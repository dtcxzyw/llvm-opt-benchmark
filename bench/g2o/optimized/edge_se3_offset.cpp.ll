; ModuleID = 'bench/g2o/original/edge_se3_offset.cpp.ll'
source_filename = "bench/g2o/original/edge_se3_offset.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.71" = type { i8 }
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
%"class.Eigen::Matrix.225" = type { %"class.Eigen::PlainObjectBase.226" }
%"class.Eigen::PlainObjectBase.226" = type { %"class.Eigen::DenseStorage.233" }
%"class.Eigen::DenseStorage.233" = type { %"struct.Eigen::internal::plain_array.234" }
%"struct.Eigen::internal::plain_array.234" = type { [9 x double] }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [6 x double] }
%"class.Eigen::Matrix.667" = type { %"class.Eigen::PlainObjectBase.668" }
%"class.Eigen::PlainObjectBase.668" = type { %"class.Eigen::DenseStorage.675" }
%"class.Eigen::DenseStorage.675" = type { %"struct.Eigen::internal::plain_array.676" }
%"struct.Eigen::internal::plain_array.676" = type { [27 x double] }
%"class.Eigen::Matrix.338" = type { %"class.Eigen::PlainObjectBase.339" }
%"class.Eigen::PlainObjectBase.339" = type { %"class.Eigen::DenseStorage.346" }
%"class.Eigen::DenseStorage.346" = type { %"struct.Eigen::internal::plain_array.347" }
%"struct.Eigen::internal::plain_array.347" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [36 x double] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"class.Eigen::Product.1253" = type { %"class.Eigen::Product.1141", %"class.Eigen::Map.50" }
%"class.Eigen::Product.1141" = type { %"class.Eigen::Transpose.1148", ptr }
%"class.Eigen::Transpose.1148" = type { %"class.Eigen::Map.50" }
%"class.Eigen::Map.50" = type { %"class.Eigen::MapBase.base.60", [6 x i8] }
%"class.Eigen::MapBase.base.60" = type { %"class.Eigen::MapBase.base.59" }
%"class.Eigen::MapBase.base.59" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.1328" = type { %"class.Eigen::Transpose.1148", %"class.Eigen::Transpose.1322" }
%"class.Eigen::Transpose.1322" = type { %"class.Eigen::Product.1141" }
%"struct.Eigen::internal::evaluator.1260" = type { %"struct.Eigen::internal::product_evaluator.1261" }
%"struct.Eigen::internal::product_evaluator.1261" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.50", %"struct.Eigen::internal::evaluator.661", %"struct.Eigen::internal::evaluator.739", i64 }
%"struct.Eigen::internal::evaluator.661" = type { %"struct.Eigen::internal::evaluator.662" }
%"struct.Eigen::internal::evaluator.662" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.665" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.665" = type { ptr }
%"struct.Eigen::internal::evaluator.739" = type { %"struct.Eigen::internal::mapbase_evaluator.base.743", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.743" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1354" = type { %"struct.Eigen::internal::unary_evaluator.1355" }
%"struct.Eigen::internal::unary_evaluator.1355" = type { %"struct.Eigen::internal::evaluator.1358" }
%"struct.Eigen::internal::evaluator.1358" = type { %"struct.Eigen::internal::evaluator.1359" }
%"struct.Eigen::internal::evaluator.1359" = type { %"struct.Eigen::internal::product_evaluator.1360" }
%"struct.Eigen::internal::product_evaluator.1360" = type { %"struct.Eigen::internal::evaluator.661", [8 x i8], %"class.Eigen::Matrix.18" }
%"struct.Eigen::internal::evaluator.1335" = type { %"struct.Eigen::internal::product_evaluator.1336" }
%"struct.Eigen::internal::product_evaluator.1336" = type { %"class.Eigen::Transpose.1148", %"class.Eigen::Matrix.1339", %"struct.Eigen::internal::evaluator.1182", %"struct.Eigen::internal::evaluator.1349", i64 }
%"class.Eigen::Matrix.1339" = type { %"class.Eigen::PlainObjectBase.1340" }
%"class.Eigen::PlainObjectBase.1340" = type { %"class.Eigen::DenseStorage.1347" }
%"class.Eigen::DenseStorage.1347" = type { %"struct.Eigen::internal::plain_array.1348" }
%"struct.Eigen::internal::plain_array.1348" = type { [36 x double] }
%"struct.Eigen::internal::evaluator.1182" = type { %"struct.Eigen::internal::unary_evaluator.1183" }
%"struct.Eigen::internal::unary_evaluator.1183" = type { %"struct.Eigen::internal::evaluator.1186" }
%"struct.Eigen::internal::evaluator.1186" = type { %"struct.Eigen::internal::evaluator.base.744", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.744" = type { %"struct.Eigen::internal::mapbase_evaluator.base.743" }
%"struct.Eigen::internal::evaluator.1349" = type { %"struct.Eigen::internal::evaluator.1350" }
%"struct.Eigen::internal::evaluator.1350" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.665" }

$_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm = comdat any

$_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi = comdat any

$_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_SI_SI_ = comdat any

$_ZN3g2o13EdgeSE3OffsetD2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3g2o5Cache8CacheKeyD2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o13EdgeSE3OffsetE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o13EdgeSE3OffsetE, ptr @_ZN3g2o13EdgeSE3OffsetD2Ev, ptr @_ZN3g2o13EdgeSE3OffsetD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv, ptr @_ZN3g2o13EdgeSE3Offset12computeErrorEv, ptr @_ZN3g2o7EdgeSE318setMeasurementDataEPKd, ptr @_ZNK3g2o7EdgeSE318getMeasurementDataEPd, ptr @_ZNK3g2o7EdgeSE320measurementDimensionEv, ptr @_ZN3g2o13EdgeSE3Offset23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o13EdgeSE3Offset15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o13EdgeSE3Offset23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o13EdgeSE3Offset4readERSi, ptr @_ZNK3g2o13EdgeSE3Offset5writeERSo, ptr @_ZN3g2o13EdgeSE3Offset13resolveCachesEv, ptr @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv, ptr @_ZN3g2o13EdgeSE3Offset14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o13EdgeSE3OffsetE, ptr @_ZThn40_N3g2o13EdgeSE3OffsetD1Ev, ptr @_ZThn40_N3g2o13EdgeSE3OffsetD0Ev] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"CACHE_SE3_OFFSET\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13EdgeSE3OffsetE = constant [22 x i8] c"N3g2o13EdgeSE3OffsetE\00", align 1
@_ZTIN3g2o7EdgeSE3E = external constant ptr
@_ZTIN3g2o13EdgeSE3OffsetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13EdgeSE3OffsetE, ptr @_ZTIN3g2o7EdgeSE3E }, align 8
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

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(896) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o7EdgeSE3C2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o13EdgeSE3OffsetE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13EdgeSE3OffsetE, i64 264), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %3, i8 0, i64 288, i1 false)
  br label %4

4:                                                ; preds = %4, %1
  %.014.i.i = phi i64 [ 0, %1 ], [ %7, %4 ]
  %5 = getelementptr double, ptr %3, i64 %.014.i.i
  %.idx.i.i.i = mul nuw nsw i64 %.014.i.i, 48
  %6 = getelementptr i8, ptr %5, i64 %.idx.i.i.i
  store double 1.000000e+00, ptr %6, align 8
  %7 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, 6
  br i1 %exitcond.not.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit, label %4, !llvm.loop !4

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 2)
          to label %10 unwind label %45

10:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 16
  %.not.i.not = icmp eq ptr %13, %14
  br i1 %.not.i.not, label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %11, align 16
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o18ParameterSE3OffsetE, i64 8), align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 42
  %.idx.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %22)
          to label %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit_crit_edge unwind label %45

._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit_crit_edge: ; preds = %15
  %.pre = load ptr, ptr %12, align 8
  %.pre6 = load ptr, ptr %11, align 16
  br label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit

_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit: ; preds = %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit_crit_edge, %10
  %26 = phi ptr [ %.pre6, %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit_crit_edge ], [ %13, %10 ]
  %27 = phi ptr [ %.pre, %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit_crit_edge ], [ %13, %10 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i2 = icmp ugt i64 %30, 8
  br i1 %.not.i2, label %31, label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit5

31:                                               ; preds = %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %34, align 4
  %35 = load ptr, ptr %11, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %9, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o18ParameterSE3OffsetE, i64 8), align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 42
  %.idx.i.i3 = zext i1 %39 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %40)
          to label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit5 unwind label %45

_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit5: ; preds = %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit, %31
  ret void

45:                                               ; preds = %31, %15, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) #21
  resume { ptr, i32 } %46
}

declare void @_ZN3g2o7EdgeSE3C2Ev(ptr noundef nonnull align 16 dereferenceable(864)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.71", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw i64 %1, %14
  call void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

18:                                               ; preds = %2
  %19 = icmp ult i64 %1, %14
  br i1 %19, label %20, label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds ptr, ptr %10, i64 %1
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit: ; preds = %16, %18, %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %4, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %1, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit
  %33 = sub nuw i64 %1, %30
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %25, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

34:                                               ; preds = %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit
  %35 = icmp ult i64 %1, %30
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %26, i64 %1
  %.not.i.i7 = icmp eq ptr %25, %37
  br i1 %.not.i.i7, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %32, %34, %36, %38
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPv, i64 8), align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 42
  %.idx.i = zext i1 %41 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %64

44:                                               ; preds = %.noexc8
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.noexc8:                                          ; preds = %.noexc
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #21
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %42, ptr noundef nonnull %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %56 = icmp ugt i64 %1, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %58 = sub nuw i64 %1, %55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr %50, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit unwind label %66

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %60 = icmp ult i64 %1, %55
  br i1 %60, label %61, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 %1
  %.not.i.i9 = icmp eq ptr %50, %62
  br i1 %.not.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %63, %50
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %62, ptr %49, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %61, %59, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void

64:                                               ; preds = %.noexc, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %57
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.body:                                            ; preds = %64, %44, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Offset13resolveCachesEv(ptr noundef nonnull align 16 dereferenceable(896) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.63", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.71", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.71", align 1
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8
  store ptr %8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %13 = load ptr, ptr %12, align 16
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %43

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  invoke void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %21 unwind label %45

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc12 unwind label %47

.noexc12:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc13 unwind label %47

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16 unwind label %30

30:                                               ; preds = %.noexc13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16: ; preds = %.noexc13
  invoke void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %32 unwind label %49

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %33 = load ptr, ptr %14, align 16
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #23
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %32, %36
  %.not = icmp ne ptr %33, null
  %41 = icmp ne ptr %34, null
  %42 = select i1 %.not, i1 %41, i1 false
  ret i1 %42

43:                                               ; preds = %.noexc, %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

47:                                               ; preds = %.noexc12, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit16
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.body:                                            ; preds = %49, %30, %47, %45, %19, %43
  %.sink = phi ptr [ %4, %43 ], [ %4, %19 ], [ %4, %45 ], [ %6, %47 ], [ %6, %30 ], [ %6, %49 ]
  %.pn7.pn = phi { ptr, i32 } [ %44, %43 ], [ %20, %19 ], [ %46, %45 ], [ %48, %47 ], [ %31, %30 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  %51 = load ptr, ptr %2, align 8
  %.not.i.i.i17 = icmp eq ptr %51, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit18, label %52

52:                                               ; preds = %.body
  %53 = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #23
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit18

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit18: ; preds = %52, %.body
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.g2o::Cache::CacheKey", align 8
  store ptr null, ptr %1, align 8
  %7 = tail call noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
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
  call void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %16, label %.thread

.thread:                                          ; preds = %9, %14
  %.015 = phi ptr [ %11, %14 ], [ %8, %9 ]
  %15 = call ptr @__dynamic_cast(ptr nonnull %.015, ptr nonnull @_ZTIN3g2o5CacheE, ptr nonnull @_ZTIN3g2o14CacheSE3OffsetE, i64 0) #21
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %.thread, %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN3g2o5Cache8CacheKeyD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZN3g2o5Cache8CacheKeyD2Ev.exit

_ZN3g2o5Cache8CacheKeyD2Ev.exit:                  ; preds = %16, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Offset4readERSi(ptr noundef nonnull align 16 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Eigen::Matrix.74", align 8
  %5 = alloca %"class.Eigen::Transform", align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 16
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %2 ]
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = trunc i64 %.06.i to i32
  %12 = load i32, ptr %3, align 4
  %13 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 16 dereferenceable(640) %0, i32 noundef %11, i32 noundef %12)
  %14 = add nuw i64 %.06.i, 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 16
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %25)
  br i1 %26, label %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
  br label %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit

_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit: ; preds = %._crit_edge.i, %27
  %33 = phi i1 [ true, %._crit_edge.i ], [ %32, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %34

34:                                               ; preds = %40, %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit ], [ %indvars.iv.next.i, %40 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.critedge.i, label %34, !llvm.loop !8

.critedge.i:                                      ; preds = %40, %34
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %46)
  br i1 %47, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %48

48:                                               ; preds = %.critedge.i
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %52)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %48
  %54 = phi i1 [ true, %.critedge.i ], [ %53, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load <2 x double>, ptr %55, align 8
  %57 = fmul <2 x double> %56, %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %59 = load <2 x double>, ptr %58, align 8
  %60 = fmul <2 x double> %59, %59
  %61 = fadd <2 x double> %57, %60
  %shift = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift
  %63 = extractelement <2 x double> %62, i64 0
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

65:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %66 = insertelement <2 x double> %62, double 0.000000e+00, i64 1
  %67 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %66)
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fdiv <2 x double> %56, %68
  store <2 x double> %69, ptr %55, align 8
  %70 = fdiv <2 x double> %59, %68
  store <2 x double> %70, ptr %58, align 8
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit: ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, %65
  %71 = and i1 %33, %54
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %5, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %72 = load ptr, ptr %0, align 16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %5)
  %75 = call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %76 = and i1 %71, %75
  ret i1 %76
}

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !9

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !10

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
define noundef zeroext i1 @_ZNK3g2o13EdgeSE3Offset5writeERSo(ptr noundef nonnull align 16 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.74", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 16
  %.not8.i = icmp eq ptr %5, %7
  br i1 %.not8.i, label %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %2 ]
  %8 = load i32, ptr %.sroa.05.09.i, align 4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.11)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit: ; preds = %.lr.ph.i, %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.74") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %17)
  br label %18

18:                                               ; preds = %18, %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %18, !llvm.loop !11

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %18
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.preheader.i

.preheader.i:                                     ; preds = %36, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i5 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i7, %36 ]
  %29 = getelementptr double, ptr %28, i64 %indvars.iv.i5
  br label %30

30:                                               ; preds = %30, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i5, %.preheader.i ], [ %indvars.iv.next15.i, %30 ]
  %31 = mul nuw nsw i64 %indvars.iv14.i, 48
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.11)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next15.i, 6
  br i1 %exitcond.not.i6, label %36, label %30, !llvm.loop !12

36:                                               ; preds = %30
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i7, 6
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !13

_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE22writeInformationMatrixERSo.exit: ; preds = %36
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %40)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %45)
  ret i1 %46
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.74") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Offset12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(896) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.225", align 8
  %3 = alloca %"class.Eigen::Matrix.225", align 8
  %4 = alloca %"class.Eigen::Transform", align 16
  %5 = alloca %"class.Eigen::Transform", align 16
  %6 = alloca %"class.Eigen::Matrix.28", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %17 = load <2 x double>, ptr %7, align 16, !noalias !20
  %18 = load <2 x double>, ptr %11, align 16, !noalias !20
  %19 = load <2 x double>, ptr %12, align 16, !noalias !20
  %20 = load double, ptr %14, align 16, !noalias !20
  %21 = load double, ptr %15, align 16, !noalias !20
  %22 = load double, ptr %16, align 16, !noalias !20
  br label %23

23:                                               ; preds = %23, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %48, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %24 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %25 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8, !noalias !20
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %17, %28
  %30 = getelementptr i8, ptr %25, i64 8
  %31 = load double, ptr %30, align 8, !noalias !20
  %32 = insertelement <2 x double> poison, double %31, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %18, %33
  %35 = fadd <2 x double> %29, %34
  %36 = getelementptr i8, ptr %25, i64 16
  %37 = load double, ptr %36, align 8, !noalias !20
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %19, %39
  %41 = fadd <2 x double> %35, %40
  store <2 x double> %41, ptr %24, align 8, !noalias !20
  %42 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = fmul double %20, %26
  %44 = fmul double %21, %31
  %45 = fmul double %22, %37
  %46 = fadd double %44, %45
  %47 = fadd double %43, %46
  store double %47, ptr %42, align 8, !noalias !20
  %48 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %23, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %23, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %55, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %49 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load <2 x double>, ptr %50, align 8, !noalias !20
  store <2 x double> %51, ptr %49, align 16, !alias.scope !20
  %52 = getelementptr i8, ptr %49, i64 16
  %53 = getelementptr i8, ptr %13, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8, !noalias !20
  store double %54, ptr %52, align 16, !alias.scope !20
  %55 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !20
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %58 = load double, ptr %56, align 8, !noalias !20
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %60 = load double, ptr %59, align 8, !noalias !20
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %62 = load double, ptr %61, align 8, !noalias !20
  %63 = load <2 x double>, ptr %57, align 16, !noalias !20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %65 = load double, ptr %64, align 16, !noalias !20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !29
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %75 = load <2 x double>, ptr %5, align 16, !noalias !29
  %76 = load <2 x double>, ptr %69, align 16, !noalias !29
  %77 = load <2 x double>, ptr %70, align 16, !noalias !29
  %78 = load double, ptr %72, align 16, !noalias !29
  %79 = load double, ptr %73, align 16, !noalias !29
  %80 = load double, ptr %74, align 16, !noalias !29
  br label %81

81:                                               ; preds = %81, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i1 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %106, %81 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i1, 24
  %82 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i1, 5
  %83 = getelementptr i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3
  %84 = load double, ptr %83, align 8, !noalias !29
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %75, %86
  %88 = getelementptr i8, ptr %83, i64 8
  %89 = load double, ptr %88, align 8, !noalias !29
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %76, %91
  %93 = fadd <2 x double> %87, %92
  %94 = getelementptr i8, ptr %83, i64 16
  %95 = load double, ptr %94, align 8, !noalias !29
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %77, %97
  %99 = fadd <2 x double> %93, %98
  store <2 x double> %99, ptr %82, align 8, !noalias !29
  %100 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2
  %101 = fmul double %78, %84
  %102 = fmul double %79, %89
  %103 = fmul double %80, %95
  %104 = fadd double %102, %103
  %105 = fadd double %101, %104
  store double %105, ptr %100, align 8, !noalias !29
  %106 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i1, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %106, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i5, label %81, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i5: ; preds = %81, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i5
  %.08.i.i.i.i.i.i.i.i.i.i.i.i6 = phi i64 [ %113, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i5 ], [ 0, %81 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i6, 5
  %107 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i6, 24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %109 = load <2 x double>, ptr %108, align 8, !noalias !29
  store <2 x double> %109, ptr %107, align 16, !alias.scope !29
  %110 = getelementptr i8, ptr %107, i64 16
  %111 = getelementptr i8, ptr %71, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %112 = load double, ptr %111, align 8, !noalias !29
  store double %112, ptr %110, align 16, !alias.scope !29
  %113 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i6, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %113, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit10, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i5, !llvm.loop !22

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !29
  %136 = getelementptr inbounds nuw i8, ptr %67, i64 304
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %138 = load double, ptr %136, align 8, !noalias !29
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x double> %75, %140
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 312
  %143 = load double, ptr %142, align 8, !noalias !29
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %76, %145
  %147 = fadd <2 x double> %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 320
  %149 = load double, ptr %148, align 8, !noalias !29
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
  store <2 x double> %159, ptr %137, align 16, !alias.scope !29
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %161 = fadd double %119, %158
  store double %161, ptr %160, align 16, !alias.scope !29
  store double 0.000000e+00, ptr %135, align 8, !alias.scope !29
  store double 0.000000e+00, ptr %134, align 8, !alias.scope !29
  store double 0.000000e+00, ptr %133, align 8, !alias.scope !29
  store double 1.000000e+00, ptr %132, align 8, !alias.scope !29
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %6, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %162, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  ret void
}

declare void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.28") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Offset23setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(896) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.225", align 8
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %16 = load <2 x double>, ptr %6, align 1, !noalias !36
  %17 = load <2 x double>, ptr %10, align 1, !noalias !36
  %18 = load <2 x double>, ptr %11, align 1, !noalias !36
  %19 = load double, ptr %13, align 8, !noalias !36
  %20 = load double, ptr %14, align 8, !noalias !36
  %21 = load double, ptr %15, align 8, !noalias !36
  br label %22

22:                                               ; preds = %22, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %47, %22 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %24 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8, !noalias !36
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %16, %27
  %29 = getelementptr i8, ptr %24, i64 8
  %30 = load double, ptr %29, align 8, !noalias !36
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %17, %32
  %34 = fadd <2 x double> %28, %33
  %35 = getelementptr i8, ptr %24, i64 16
  %36 = load double, ptr %35, align 8, !noalias !36
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %18, %38
  %40 = fadd <2 x double> %34, %39
  store <2 x double> %40, ptr %23, align 8, !noalias !36
  %41 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = fmul double %19, %25
  %43 = fmul double %20, %30
  %44 = fmul double %21, %36
  %45 = fadd double %43, %44
  %46 = fadd double %42, %45
  store double %46, ptr %41, align 8, !noalias !36
  %47 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %22, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %22, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %48 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %49, align 8, !noalias !36
  store <2 x double> %50, ptr %48, align 16, !alias.scope !36
  %51 = getelementptr i8, ptr %48, i64 16
  %52 = getelementptr i8, ptr %12, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = load double, ptr %52, align 8, !noalias !36
  store double %53, ptr %51, align 16, !alias.scope !36
  %54 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !36
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load double, ptr %59, align 8, !noalias !36
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %67 = load double, ptr %66, align 8, !noalias !36
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %17, %69
  %71 = fadd <2 x double> %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %73 = load double, ptr %72, align 8, !noalias !36
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %18, %75
  %77 = fadd <2 x double> %71, %76
  %78 = fmul double %19, %62
  %79 = fmul double %20, %67
  %80 = fmul double %21, %73
  %81 = fadd double %79, %80
  %82 = fadd double %78, %81
  %83 = load <2 x double>, ptr %60, align 1, !noalias !36
  %84 = fadd <2 x double> %83, %77
  store <2 x double> %84, ptr %61, align 16, !alias.scope !36
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %87 = load double, ptr %86, align 8, !noalias !36
  %88 = fadd double %87, %82
  store double %88, ptr %85, align 16, !alias.scope !36
  store double 0.000000e+00, ptr %58, align 8, !alias.scope !36
  store double 0.000000e+00, ptr %57, align 8, !alias.scope !36
  store double 0.000000e+00, ptr %56, align 8, !alias.scope !36
  store double 1.000000e+00, ptr %55, align 8, !alias.scope !36
  %89 = load ptr, ptr %0, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 208
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Offset14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(896) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Transform", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %28 = load ptr, ptr %27, align 16
  call void @_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_SI_SI_(ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 16 dereferenceable(128) %24, ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(128) %13, ptr noundef nonnull align 16 dereferenceable(128) %18, ptr noundef nonnull align 16 dereferenceable(128) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_SI_SI_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(128) %7) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Eigen::Matrix.225", align 8
  %10 = alloca %"class.Eigen::Matrix.225", align 16
  %11 = alloca %"class.Eigen::Matrix.225", align 16
  %12 = alloca %"class.Eigen::Matrix.225", align 8
  %13 = alloca %"class.Eigen::Matrix.225", align 16
  %14 = alloca %"class.Eigen::Matrix.225", align 16
  %15 = alloca %"class.Eigen::Matrix.225", align 8
  %16 = alloca %"class.Eigen::Matrix.225", align 8
  %17 = alloca %"class.Eigen::Matrix.225", align 8
  %18 = alloca %"class.Eigen::Matrix.225", align 8
  %19 = alloca %"class.Eigen::Matrix.225", align 8
  %20 = alloca %"class.Eigen::Matrix.225", align 8
  %21 = alloca %"class.Eigen::Matrix.225", align 8
  %22 = alloca %"class.Eigen::Transform", align 16
  %23 = alloca %"class.Eigen::Transform", align 16
  %24 = alloca %"class.Eigen::Transform", align 16
  %25 = alloca %"class.Eigen::Transform", align 16
  %26 = alloca %"class.Eigen::Transform", align 16
  %27 = alloca %"class.Eigen::Transform", align 16
  %28 = alloca %"class.Eigen::Matrix.667", align 16
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.Eigen::Matrix.225", align 8
  %39 = alloca %"class.Eigen::Matrix.225", align 8
  %40 = alloca [27 x double], align 16
  %41 = alloca %"class.Eigen::Matrix.225", align 8
  %42 = alloca %"class.Eigen::Matrix.225", align 8
  %43 = alloca %"class.Eigen::Matrix.225", align 8
  %44 = alloca %"class.Eigen::Matrix.225", align 16
  %45 = alloca [27 x double], align 16
  %46 = alloca %"class.Eigen::Matrix.225", align 8
  %47 = alloca %"class.Eigen::Matrix.225", align 8
  %48 = alloca %"class.Eigen::Matrix.225", align 8
  %49 = alloca %"class.Eigen::Matrix.225", align 16
  %50 = load <2 x i64>, ptr %3, align 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load i64, ptr %51, align 16, !noalias !37
  %.sroa.0257.8.vec.insert = insertelement <2 x i64> %50, i64 %52, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %54 = load double, ptr %53, align 16, !noalias !37
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load <2 x i64>, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load i64, ptr %57, align 8, !noalias !37
  %.sroa.8262.40.vec.insert = insertelement <2 x i64> %56, i64 %58, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %60 = load double, ptr %59, align 8, !noalias !37
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load <2 x i64>, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load i64, ptr %63, align 16, !noalias !37
  %.sroa.16267.72.vec.insert = insertelement <2 x i64> %62, i64 %64, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %66 = load double, ptr %65, align 16, !noalias !37
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %68 = xor <2 x i64> %.sroa.0257.8.vec.insert, splat (i64 -9223372036854775808)
  %69 = load double, ptr %67, align 16, !noalias !37
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = xor <2 x i64> %.sroa.8262.40.vec.insert, splat (i64 -9223372036854775808)
  %73 = bitcast <2 x i64> %72 to <2 x double>
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %75 = load double, ptr %74, align 8, !noalias !37
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %73
  %79 = xor <2 x i64> %.sroa.16267.72.vec.insert, splat (i64 -9223372036854775808)
  %80 = bitcast <2 x i64> %79 to <2 x double>
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %82 = load double, ptr %81, align 16, !noalias !37
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %84, %80
  %86 = fneg double %66
  %87 = fmul double %60, %75
  %88 = fmul double %54, %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %93 = load double, ptr %6, align 16, !noalias !40
  store double %93, ptr %23, align 16, !alias.scope !40
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %96 = load double, ptr %95, align 16, !noalias !40
  store double %96, ptr %94, align 8, !alias.scope !40
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %99 = load double, ptr %98, align 16, !noalias !40
  store double %99, ptr %97, align 16, !alias.scope !40
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load double, ptr %101, align 8, !noalias !40
  store double %102, ptr %100, align 16, !alias.scope !40
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %105 = load double, ptr %104, align 8, !noalias !40
  store double %105, ptr %103, align 8, !alias.scope !40
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %108 = load double, ptr %107, align 8, !noalias !40
  store double %108, ptr %106, align 16, !alias.scope !40
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %111 = load double, ptr %110, align 16, !noalias !40
  store double %111, ptr %109, align 16, !alias.scope !40
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %114 = load double, ptr %113, align 16, !noalias !40
  store double %114, ptr %112, align 8, !alias.scope !40
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %117 = load double, ptr %116, align 16, !noalias !40
  store double %117, ptr %115, align 16, !alias.scope !40
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %120 = load <2 x i64>, ptr %23, align 16, !alias.scope !40
  %121 = xor <2 x i64> %120, splat (i64 -9223372036854775808)
  %122 = bitcast <2 x i64> %121 to <2 x double>
  %123 = load double, ptr %118, align 16, !noalias !40
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %125, %122
  %127 = load <2 x i64>, ptr %100, align 16, !alias.scope !40
  %128 = xor <2 x i64> %127, splat (i64 -9223372036854775808)
  %129 = bitcast <2 x i64> %128 to <2 x double>
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %131 = load double, ptr %130, align 8, !noalias !40
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %133, %129
  %135 = fadd <2 x double> %126, %134
  %136 = load <2 x i64>, ptr %109, align 16, !alias.scope !40
  %137 = xor <2 x i64> %136, splat (i64 -9223372036854775808)
  %138 = bitcast <2 x i64> %137 to <2 x double>
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %140 = load double, ptr %139, align 16, !noalias !40
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %142, %138
  %144 = fadd <2 x double> %135, %143
  %145 = fneg double %117
  %146 = fmul double %140, %145
  %147 = fmul double %108, %131
  %148 = fsub double %146, %147
  %149 = fmul double %99, %123
  %150 = fsub double %148, %149
  store <2 x double> %144, ptr %119, align 16, !alias.scope !40
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store double %150, ptr %151, align 16, !alias.scope !40
  store double 0.000000e+00, ptr %89, align 8, !alias.scope !40
  store double 0.000000e+00, ptr %90, align 8, !alias.scope !40
  store double 0.000000e+00, ptr %91, align 8, !alias.scope !40
  store double 1.000000e+00, ptr %92, align 8, !alias.scope !40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21), !noalias !49
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %153 = bitcast <2 x i64> %.sroa.0257.8.vec.insert to <2 x double>
  %154 = bitcast <2 x i64> %.sroa.8262.40.vec.insert to <2 x double>
  %155 = bitcast <2 x i64> %.sroa.16267.72.vec.insert to <2 x double>
  %156 = extractelement <2 x double> %144, i64 0
  %157 = extractelement <2 x double> %144, i64 1
  br label %158

158:                                              ; preds = %158, %8
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %8 ], [ %183, %158 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %159 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %160 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = load double, ptr %160, align 16, !noalias !49
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x double> %163, %153
  %165 = getelementptr i8, ptr %160, i64 8
  %166 = load double, ptr %165, align 8, !noalias !49
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %168, %154
  %170 = fadd <2 x double> %164, %169
  %171 = getelementptr i8, ptr %160, i64 16
  %172 = load double, ptr %171, align 16, !noalias !49
  %173 = insertelement <2 x double> poison, double %172, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %174, %155
  %176 = fadd <2 x double> %170, %175
  store <2 x double> %176, ptr %159, align 8, !noalias !49
  %177 = getelementptr i8, ptr %152, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = fmul double %54, %161
  %179 = fmul double %60, %166
  %180 = fmul double %66, %172
  %181 = fadd double %179, %180
  %182 = fadd double %178, %181
  store double %182, ptr %177, align 8, !noalias !49
  %183 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %183, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, label %158, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %158
  %184 = bitcast <2 x i64> %68 to <2 x double>
  %185 = fmul <2 x double> %71, %184
  %186 = fadd <2 x double> %185, %78
  %187 = fmul double %82, %86
  %188 = fsub double %187, %87
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %195, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %189 = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %191 = load <2 x double>, ptr %190, align 8, !noalias !49
  store <2 x double> %191, ptr %189, align 16, !alias.scope !49
  %192 = getelementptr i8, ptr %189, i64 16
  %193 = getelementptr i8, ptr %152, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %194 = load double, ptr %193, align 8, !noalias !49
  store double %194, ptr %192, align 16, !alias.scope !49
  %195 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %195, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %196 = fadd <2 x double> %186, %85
  %197 = fsub double %188, %88
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21), !noalias !49
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %203 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x double> %203, %153
  %205 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %206 = fmul <2 x double> %205, %154
  %207 = fadd <2 x double> %204, %206
  %208 = insertelement <2 x double> poison, double %150, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  %210 = fmul <2 x double> %209, %155
  %211 = fadd <2 x double> %210, %207
  %212 = fmul double %54, %156
  %213 = fmul double %60, %157
  %214 = fmul double %66, %150
  %215 = fadd double %214, %213
  %216 = fadd double %212, %215
  %217 = fadd <2 x double> %196, %211
  store <2 x double> %217, ptr %202, align 16, !alias.scope !49
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %219 = fadd double %197, %216
  store double %219, ptr %218, align 16, !alias.scope !49
  store double 0.000000e+00, ptr %201, align 8, !alias.scope !49
  store double 0.000000e+00, ptr %200, align 8, !alias.scope !49
  store double 0.000000e+00, ptr %199, align 8, !alias.scope !49
  store double 1.000000e+00, ptr %198, align 8, !alias.scope !49
  %220 = load <2 x i64>, ptr %4, align 16
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %222 = load i64, ptr %221, align 16, !noalias !50
  %.sroa.0247.8.vec.insert = insertelement <2 x i64> %220, i64 %222, i64 1
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %224 = load double, ptr %223, align 16, !noalias !50
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %226 = load <2 x i64>, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %228 = load i64, ptr %227, align 8, !noalias !50
  %.sroa.8.40.vec.insert = insertelement <2 x i64> %226, i64 %228, i64 1
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %230 = load double, ptr %229, align 8, !noalias !50
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %232 = load <2 x i64>, ptr %231, align 16
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %234 = load i64, ptr %233, align 16, !noalias !50
  %.sroa.16.72.vec.insert = insertelement <2 x i64> %232, i64 %234, i64 1
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %236 = load double, ptr %235, align 16, !noalias !50
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %238 = xor <2 x i64> %.sroa.0247.8.vec.insert, splat (i64 -9223372036854775808)
  %239 = load double, ptr %237, align 16, !noalias !50
  %240 = insertelement <2 x double> poison, double %239, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = xor <2 x i64> %.sroa.8.40.vec.insert, splat (i64 -9223372036854775808)
  %243 = bitcast <2 x i64> %242 to <2 x double>
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %245 = load double, ptr %244, align 8, !noalias !50
  %246 = insertelement <2 x double> poison, double %245, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x double> %247, %243
  %249 = xor <2 x i64> %.sroa.16.72.vec.insert, splat (i64 -9223372036854775808)
  %250 = bitcast <2 x i64> %249 to <2 x double>
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %252 = load double, ptr %251, align 16, !noalias !50
  %253 = insertelement <2 x double> poison, double %252, i64 0
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fmul <2 x double> %254, %250
  %256 = fneg double %236
  %257 = fmul double %230, %245
  %258 = fmul double %224, %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20), !noalias !59
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %260 = bitcast <2 x i64> %.sroa.0247.8.vec.insert to <2 x double>
  %261 = bitcast <2 x i64> %.sroa.8.40.vec.insert to <2 x double>
  %262 = bitcast <2 x i64> %.sroa.16.72.vec.insert to <2 x double>
  br label %263

263:                                              ; preds = %263, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %288, %263 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, 24
  %264 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, 5
  %265 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25
  %266 = load double, ptr %265, align 16, !noalias !59
  %267 = insertelement <2 x double> poison, double %266, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = fmul <2 x double> %268, %260
  %270 = getelementptr i8, ptr %265, i64 8
  %271 = load double, ptr %270, align 8, !noalias !59
  %272 = insertelement <2 x double> poison, double %271, i64 0
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x double> %273, %261
  %275 = fadd <2 x double> %269, %274
  %276 = getelementptr i8, ptr %265, i64 16
  %277 = load double, ptr %276, align 16, !noalias !59
  %278 = insertelement <2 x double> poison, double %277, i64 0
  %279 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> zeroinitializer
  %280 = fmul <2 x double> %279, %262
  %281 = fadd <2 x double> %275, %280
  store <2 x double> %281, ptr %264, align 8, !noalias !59
  %282 = getelementptr i8, ptr %259, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %283 = fmul double %224, %266
  %284 = fmul double %230, %271
  %285 = fmul double %236, %277
  %286 = fadd double %284, %285
  %287 = fadd double %283, %286
  store double %287, ptr %282, align 8, !noalias !59
  %288 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq i64 %288, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27.preheader, label %263, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27.preheader: ; preds = %263
  %289 = bitcast <2 x i64> %238 to <2 x double>
  %290 = fmul <2 x double> %241, %289
  %291 = fadd <2 x double> %290, %248
  %292 = fmul double %252, %256
  %293 = fsub double %292, %257
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27
  %.08.i.i.i.i.i.i.i.i.i.i.i.i28 = phi i64 [ %300, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27 ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i28, 5
  %294 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i28, 24
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30
  %296 = load <2 x double>, ptr %295, align 8, !noalias !59
  store <2 x double> %296, ptr %294, align 16, !alias.scope !59
  %297 = getelementptr i8, ptr %294, i64 16
  %298 = getelementptr i8, ptr %259, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30
  %299 = load double, ptr %298, align 8, !noalias !59
  store double %299, ptr %297, align 16, !alias.scope !59
  %300 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq i64 %300, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i31, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit32, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit32: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27
  %301 = fadd <2 x double> %291, %255
  %302 = fsub double %293, %258
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20), !noalias !59
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %309 = load double, ptr %307, align 16, !noalias !59
  %310 = insertelement <2 x double> poison, double %309, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = fmul <2 x double> %311, %260
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %314 = load double, ptr %313, align 8, !noalias !59
  %315 = insertelement <2 x double> poison, double %314, i64 0
  %316 = shufflevector <2 x double> %315, <2 x double> poison, <2 x i32> zeroinitializer
  %317 = fmul <2 x double> %316, %261
  %318 = fadd <2 x double> %312, %317
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %320 = load double, ptr %319, align 16, !noalias !59
  %321 = insertelement <2 x double> poison, double %320, i64 0
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x double> %322, %262
  %324 = fadd <2 x double> %318, %323
  %325 = fmul double %224, %309
  %326 = fmul double %230, %314
  %327 = fmul double %236, %320
  %328 = fadd double %326, %327
  %329 = fadd double %325, %328
  %330 = fadd <2 x double> %301, %324
  store <2 x double> %330, ptr %308, align 16, !alias.scope !59
  %331 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %332 = fadd double %302, %329
  store double %332, ptr %331, align 16, !alias.scope !59
  store double 0.000000e+00, ptr %306, align 8, !alias.scope !59
  store double 0.000000e+00, ptr %305, align 8, !alias.scope !59
  store double 0.000000e+00, ptr %304, align 8, !alias.scope !59
  store double 1.000000e+00, ptr %303, align 8, !alias.scope !59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19), !noalias !66
  %333 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %338 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %339 = load <2 x double>, ptr %22, align 16, !noalias !66
  %340 = load <2 x double>, ptr %333, align 16, !noalias !66
  %341 = load <2 x double>, ptr %334, align 16, !noalias !66
  %342 = load double, ptr %336, align 16, !noalias !66
  %343 = load double, ptr %337, align 16, !noalias !66
  %344 = load double, ptr %338, align 16, !noalias !66
  %345 = extractelement <2 x double> %330, i64 0
  %346 = extractelement <2 x double> %330, i64 1
  br label %347

347:                                              ; preds = %347, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit32
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit32 ], [ %372, %347 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, 24
  %348 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, 5
  %349 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35
  %350 = load double, ptr %349, align 16, !noalias !66
  %351 = insertelement <2 x double> poison, double %350, i64 0
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <2 x i32> zeroinitializer
  %353 = fmul <2 x double> %339, %352
  %354 = getelementptr i8, ptr %349, i64 8
  %355 = load double, ptr %354, align 8, !noalias !66
  %356 = insertelement <2 x double> poison, double %355, i64 0
  %357 = shufflevector <2 x double> %356, <2 x double> poison, <2 x i32> zeroinitializer
  %358 = fmul <2 x double> %340, %357
  %359 = fadd <2 x double> %353, %358
  %360 = getelementptr i8, ptr %349, i64 16
  %361 = load double, ptr %360, align 16, !noalias !66
  %362 = insertelement <2 x double> poison, double %361, i64 0
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x double> %341, %363
  %365 = fadd <2 x double> %359, %364
  store <2 x double> %365, ptr %348, align 8, !noalias !66
  %366 = getelementptr i8, ptr %335, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %367 = fmul double %342, %350
  %368 = fmul double %343, %355
  %369 = fmul double %344, %361
  %370 = fadd double %368, %369
  %371 = fadd double %367, %370
  store double %371, ptr %366, align 8, !noalias !66
  %372 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %372, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37, label %347, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37: ; preds = %347, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37
  %.08.i.i.i.i.i.i.i.i.i.i.i.i38 = phi i64 [ %379, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37 ], [ 0, %347 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i38, 5
  %373 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i38, 24
  %374 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40
  %375 = load <2 x double>, ptr %374, align 8, !noalias !66
  store <2 x double> %375, ptr %373, align 16, !alias.scope !66
  %376 = getelementptr i8, ptr %373, i64 16
  %377 = getelementptr i8, ptr %335, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40
  %378 = load double, ptr %377, align 8, !noalias !66
  store double %378, ptr %376, align 16, !alias.scope !66
  %379 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq i64 %379, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i41, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit42, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit42: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19), !noalias !66
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %385 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %386 = fmul <2 x double> %339, %385
  %387 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %388 = fmul <2 x double> %340, %387
  %389 = fadd <2 x double> %386, %388
  %390 = insertelement <2 x double> poison, double %332, i64 0
  %391 = shufflevector <2 x double> %390, <2 x double> poison, <2 x i32> zeroinitializer
  %392 = fmul <2 x double> %391, %341
  %393 = fadd <2 x double> %392, %389
  %394 = fmul double %342, %345
  %395 = fmul double %343, %346
  %396 = fmul double %332, %344
  %397 = fadd double %396, %395
  %398 = fadd double %394, %397
  %399 = fadd <2 x double> %217, %393
  store <2 x double> %399, ptr %384, align 16, !alias.scope !66
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %401 = fadd double %219, %398
  store double %401, ptr %400, align 16, !alias.scope !66
  store double 0.000000e+00, ptr %383, align 8, !alias.scope !66
  store double 0.000000e+00, ptr %382, align 8, !alias.scope !66
  store double 0.000000e+00, ptr %381, align 8, !alias.scope !66
  store double 1.000000e+00, ptr %380, align 8, !alias.scope !66
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18), !noalias !73
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %407 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %408 = load <2 x double>, ptr %24, align 16, !noalias !73
  %409 = load <2 x double>, ptr %402, align 16, !noalias !73
  %410 = load <2 x double>, ptr %403, align 16, !noalias !73
  %411 = load double, ptr %405, align 16, !noalias !73
  %412 = load double, ptr %406, align 16, !noalias !73
  %413 = load double, ptr %407, align 16, !noalias !73
  br label %414

414:                                              ; preds = %414, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit42
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit42 ], [ %439, %414 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 24
  %415 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 5
  %416 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45
  %417 = load double, ptr %416, align 16, !noalias !73
  %418 = insertelement <2 x double> poison, double %417, i64 0
  %419 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> zeroinitializer
  %420 = fmul <2 x double> %408, %419
  %421 = getelementptr i8, ptr %416, i64 8
  %422 = load double, ptr %421, align 8, !noalias !73
  %423 = insertelement <2 x double> poison, double %422, i64 0
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %425 = fmul <2 x double> %409, %424
  %426 = fadd <2 x double> %420, %425
  %427 = getelementptr i8, ptr %416, i64 16
  %428 = load double, ptr %427, align 16, !noalias !73
  %429 = insertelement <2 x double> poison, double %428, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %431 = fmul <2 x double> %410, %430
  %432 = fadd <2 x double> %426, %431
  store <2 x double> %432, ptr %415, align 8, !noalias !73
  %433 = getelementptr i8, ptr %404, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44
  %434 = fmul double %411, %417
  %435 = fmul double %412, %422
  %436 = fmul double %413, %428
  %437 = fadd double %435, %436
  %438 = fadd double %434, %437
  store double %438, ptr %433, align 8, !noalias !73
  %439 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq i64 %439, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47, label %414, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47: ; preds = %414, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47
  %.08.i.i.i.i.i.i.i.i.i.i.i.i48 = phi i64 [ %446, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47 ], [ 0, %414 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i48, 5
  %440 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i48, 24
  %441 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50
  %442 = load <2 x double>, ptr %441, align 8, !noalias !73
  store <2 x double> %442, ptr %440, align 16, !alias.scope !73
  %443 = getelementptr i8, ptr %440, i64 16
  %444 = getelementptr i8, ptr %404, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50
  %445 = load double, ptr %444, align 8, !noalias !73
  store double %445, ptr %443, align 16, !alias.scope !73
  %446 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i48, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq i64 %446, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i51, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit52, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit52: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %448 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %449 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %450 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18), !noalias !73
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %452 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %453 = load double, ptr %451, align 16, !noalias !73
  %454 = insertelement <2 x double> poison, double %453, i64 0
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x double> %408, %455
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %458 = load double, ptr %457, align 8, !noalias !73
  %459 = insertelement <2 x double> poison, double %458, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x double> %409, %460
  %462 = fadd <2 x double> %456, %461
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %464 = load double, ptr %463, align 16, !noalias !73
  %465 = insertelement <2 x double> poison, double %464, i64 0
  %466 = shufflevector <2 x double> %465, <2 x double> poison, <2 x i32> zeroinitializer
  %467 = fmul <2 x double> %410, %466
  %468 = fadd <2 x double> %462, %467
  %469 = fmul double %411, %453
  %470 = fmul double %412, %458
  %471 = fmul double %413, %464
  %472 = fadd double %470, %471
  %473 = fadd double %469, %472
  %474 = fadd <2 x double> %330, %468
  store <2 x double> %474, ptr %452, align 16, !alias.scope !73
  %475 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %476 = fadd double %332, %473
  store double %476, ptr %475, align 16, !alias.scope !73
  store double 0.000000e+00, ptr %450, align 8, !alias.scope !73
  store double 0.000000e+00, ptr %449, align 8, !alias.scope !73
  store double 0.000000e+00, ptr %448, align 8, !alias.scope !73
  store double 1.000000e+00, ptr %447, align 8, !alias.scope !73
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17), !noalias !80
  %477 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %479 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %482 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %483 = load <2 x double>, ptr %25, align 16, !noalias !80
  %484 = load <2 x double>, ptr %477, align 16, !noalias !80
  %485 = load <2 x double>, ptr %478, align 16, !noalias !80
  %486 = load double, ptr %480, align 16, !noalias !80
  %487 = load double, ptr %481, align 16, !noalias !80
  %488 = load double, ptr %482, align 16, !noalias !80
  br label %489

489:                                              ; preds = %489, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit52
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit52 ], [ %514, %489 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, 24
  %490 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, 5
  %491 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55
  %492 = load double, ptr %491, align 16, !noalias !80
  %493 = insertelement <2 x double> poison, double %492, i64 0
  %494 = shufflevector <2 x double> %493, <2 x double> poison, <2 x i32> zeroinitializer
  %495 = fmul <2 x double> %483, %494
  %496 = getelementptr i8, ptr %491, i64 8
  %497 = load double, ptr %496, align 8, !noalias !80
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %484, %499
  %501 = fadd <2 x double> %495, %500
  %502 = getelementptr i8, ptr %491, i64 16
  %503 = load double, ptr %502, align 16, !noalias !80
  %504 = insertelement <2 x double> poison, double %503, i64 0
  %505 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> zeroinitializer
  %506 = fmul <2 x double> %485, %505
  %507 = fadd <2 x double> %501, %506
  store <2 x double> %507, ptr %490, align 8, !noalias !80
  %508 = getelementptr i8, ptr %479, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54
  %509 = fmul double %486, %492
  %510 = fmul double %487, %497
  %511 = fmul double %488, %503
  %512 = fadd double %510, %511
  %513 = fadd double %509, %512
  store double %513, ptr %508, align 8, !noalias !80
  %514 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56 = icmp eq i64 %514, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57, label %489, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57: ; preds = %489, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57
  %.08.i.i.i.i.i.i.i.i.i.i.i.i58 = phi i64 [ %521, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57 ], [ 0, %489 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i59 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i58, 5
  %515 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i59
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i58, 24
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60
  %517 = load <2 x double>, ptr %516, align 8, !noalias !80
  store <2 x double> %517, ptr %515, align 16, !alias.scope !80
  %518 = getelementptr i8, ptr %515, i64 16
  %519 = getelementptr i8, ptr %479, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60
  %520 = load double, ptr %519, align 8, !noalias !80
  store double %520, ptr %518, align 16, !alias.scope !80
  %521 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i58, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq i64 %521, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i61, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit62, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit62: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57
  %522 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %523 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %524 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %525 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17), !noalias !80
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %527 = fmul <2 x double> %455, %483
  %528 = fmul <2 x double> %460, %484
  %529 = fadd <2 x double> %527, %528
  %530 = fmul <2 x double> %466, %485
  %531 = fadd <2 x double> %529, %530
  %532 = fmul double %453, %486
  %533 = fmul double %458, %487
  %534 = fmul double %464, %488
  %535 = fadd double %533, %534
  %536 = fadd double %532, %535
  %537 = fadd <2 x double> %399, %531
  store <2 x double> %537, ptr %526, align 16, !alias.scope !80
  %538 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %539 = fadd double %401, %536
  store double %539, ptr %538, align 16, !alias.scope !80
  store double 0.000000e+00, ptr %525, align 8, !alias.scope !80
  store double 0.000000e+00, ptr %524, align 8, !alias.scope !80
  store double 0.000000e+00, ptr %523, align 8, !alias.scope !80
  store double 1.000000e+00, ptr %522, align 8, !alias.scope !80
  %540 = load <2 x double>, ptr %27, align 16
  store <2 x double> %540, ptr %0, align 16
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %543 = load <2 x double>, ptr %542, align 16
  store <2 x double> %543, ptr %541, align 16
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %546 = load <2 x double>, ptr %545, align 16
  store <2 x double> %546, ptr %544, align 16
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %548 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %549 = load <2 x double>, ptr %548, align 16
  store <2 x double> %549, ptr %547, align 16
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %551 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %552 = load <2 x double>, ptr %551, align 16
  store <2 x double> %552, ptr %550, align 16
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %555 = load <2 x double>, ptr %554, align 16
  store <2 x double> %555, ptr %553, align 16
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x double> %537, ptr %556, align 16
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %558 = load <2 x double>, ptr %538, align 16
  store <2 x double> %558, ptr %557, align 16
  %bc286 = bitcast <2 x double> %540 to <2 x i64>
  %559 = extractelement <2 x i64> %bc286, i64 0
  store i64 %559, ptr %29, align 8
  %560 = extractelement <2 x double> %540, i64 1
  store double %560, ptr %30, align 8
  %561 = extractelement <2 x double> %543, i64 0
  store double %561, ptr %31, align 8
  %bc289 = bitcast <2 x double> %546 to <2 x i64>
  %562 = extractelement <2 x i64> %bc289, i64 0
  store i64 %562, ptr %32, align 8
  %563 = extractelement <2 x double> %546, i64 1
  store double %563, ptr %33, align 8
  %564 = extractelement <2 x double> %549, i64 0
  store double %564, ptr %34, align 8
  %bc292 = bitcast <2 x double> %552 to <2 x i64>
  %565 = extractelement <2 x i64> %bc292, i64 0
  store i64 %565, ptr %35, align 8
  %566 = extractelement <2 x double> %552, i64 1
  store double %566, ptr %36, align 8
  %567 = extractelement <2 x double> %555, i64 0
  store double %567, ptr %37, align 8
  call void @_ZN3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %568 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %568, i8 0, i64 288, i1 false)
  %569 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %569, i8 0, i64 288, i1 false)
  %570 = load ptr, ptr %1, align 8, !noalias !81
  br label %571

571:                                              ; preds = %571, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit62
  %.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit62 ], [ %580, %571 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 48
  %572 = getelementptr i8, ptr %570, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 5
  %573 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %574 = load <2 x i64>, ptr %573, align 16
  %575 = xor <2 x i64> %574, splat (i64 -9223372036854775808)
  store <2 x i64> %575, ptr %572, align 1
  %576 = getelementptr i8, ptr %572, i64 16
  %577 = getelementptr i8, ptr %573, i64 16
  %578 = load double, ptr %577, align 16
  %579 = fneg double %578
  store double %579, ptr %576, align 8
  %580 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %580, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %571, !llvm.loop !84

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %571
  %581 = load ptr, ptr %2, align 8, !noalias !85
  br label %582

582:                                              ; preds = %582, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.08.i.i.i.i.i.i.i.i.i.i63 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %589, %582 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i63, 48
  %583 = getelementptr i8, ptr %581, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i64
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i63, 5
  %584 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %585 = load <2 x double>, ptr %584, align 16
  store <2 x double> %585, ptr %583, align 1
  %586 = getelementptr i8, ptr %583, i64 16
  %587 = getelementptr i8, ptr %584, i64 16
  %588 = load double, ptr %587, align 16
  store double %588, ptr %586, align 8
  %589 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i63, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i65 = icmp eq i64 %589, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i65, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %582, !llvm.loop !88

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %582
  %590 = load double, ptr %452, align 16
  %591 = fmul double %590, 2.000000e+00
  %592 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %593 = load double, ptr %592, align 8
  %594 = fmul double %593, 2.000000e+00
  %595 = load double, ptr %475, align 16
  %596 = fmul double %595, 2.000000e+00
  store double 0.000000e+00, ptr %38, align 8, !noalias !89
  %597 = fneg double %596
  %598 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double %597, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store double %594, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %596, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double 0.000000e+00, ptr %601, align 8
  %602 = fneg double %591
  %603 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store double %602, ptr %603, align 8
  %604 = fneg double %594
  %605 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %604, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store double %591, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store double 0.000000e+00, ptr %607, align 8
  %608 = load ptr, ptr %1, align 8, !noalias !92
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  %609 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %610

610:                                              ; preds = %610, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %635, %610 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %611 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %612 = getelementptr i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %613 = load double, ptr %612, align 8
  %614 = insertelement <2 x double> poison, double %613, i64 0
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> zeroinitializer
  %616 = fmul <2 x double> %339, %615
  %617 = getelementptr i8, ptr %600, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %618 = load double, ptr %617, align 8
  %619 = insertelement <2 x double> poison, double %618, i64 0
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> zeroinitializer
  %621 = fmul <2 x double> %340, %620
  %622 = fadd <2 x double> %616, %621
  %623 = getelementptr i8, ptr %605, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %624 = load double, ptr %623, align 8
  %625 = insertelement <2 x double> poison, double %624, i64 0
  %626 = shufflevector <2 x double> %625, <2 x double> poison, <2 x i32> zeroinitializer
  %627 = fmul <2 x double> %341, %626
  %628 = fadd <2 x double> %622, %627
  store <2 x double> %628, ptr %611, align 8
  %629 = getelementptr i8, ptr %609, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %630 = fmul double %342, %613
  %631 = fmul double %343, %618
  %632 = fmul double %344, %624
  %633 = fadd double %631, %632
  %634 = fadd double %630, %633
  store double %634, ptr %629, align 8
  %635 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %635, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %610, !llvm.loop !95

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %610
  %636 = getelementptr inbounds nuw i8, ptr %608, i64 144
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i66 = phi i64 [ %643, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i67 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i66, 48
  %637 = getelementptr i8, ptr %636, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i67
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i68 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i66, 24
  %638 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i68
  %639 = load <2 x double>, ptr %638, align 8
  store <2 x double> %639, ptr %637, align 1
  %640 = getelementptr i8, ptr %637, i64 16
  %641 = getelementptr i8, ptr %609, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i68
  %642 = load double, ptr %641, align 8
  store double %642, ptr %640, align 8
  %643 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i66, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i69 = icmp eq i64 %643, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i69, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !96

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  %644 = load double, ptr %451, align 16
  %645 = fmul double %644, 2.000000e+00
  %646 = load double, ptr %457, align 8
  %647 = fmul double %646, 2.000000e+00
  %648 = load double, ptr %463, align 16
  %649 = fmul double %648, 2.000000e+00
  store double 0.000000e+00, ptr %39, align 8, !noalias !97
  %650 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double %649, ptr %650, align 8
  %651 = fneg double %647
  %652 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store double %651, ptr %652, align 8
  %653 = fneg double %649
  %654 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %653, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store double 0.000000e+00, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store double %645, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %647, ptr %657, align 8
  %658 = fneg double %645
  %659 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store double %658, ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store double 0.000000e+00, ptr %660, align 8
  %661 = load ptr, ptr %2, align 8, !noalias !100
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  %662 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %663

663:                                              ; preds = %663, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %688, %663 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, 24
  %664 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %665 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %666 = load double, ptr %665, align 8
  %667 = insertelement <2 x double> poison, double %666, i64 0
  %668 = shufflevector <2 x double> %667, <2 x double> poison, <2 x i32> zeroinitializer
  %669 = fmul <2 x double> %483, %668
  %670 = getelementptr i8, ptr %654, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %671 = load double, ptr %670, align 8
  %672 = insertelement <2 x double> poison, double %671, i64 0
  %673 = shufflevector <2 x double> %672, <2 x double> poison, <2 x i32> zeroinitializer
  %674 = fmul <2 x double> %484, %673
  %675 = fadd <2 x double> %669, %674
  %676 = getelementptr i8, ptr %657, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %677 = load double, ptr %676, align 8
  %678 = insertelement <2 x double> poison, double %677, i64 0
  %679 = shufflevector <2 x double> %678, <2 x double> poison, <2 x i32> zeroinitializer
  %680 = fmul <2 x double> %485, %679
  %681 = fadd <2 x double> %675, %680
  store <2 x double> %681, ptr %664, align 8
  %682 = getelementptr i8, ptr %662, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %683 = fmul double %486, %666
  %684 = fmul double %487, %671
  %685 = fmul double %488, %677
  %686 = fadd double %684, %685
  %687 = fadd double %683, %686
  store double %687, ptr %682, align 8
  %688 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq i64 %688, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74.preheader, label %663, !llvm.loop !95

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74.preheader: ; preds = %663
  %689 = getelementptr inbounds nuw i8, ptr %661, i64 144
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74
  %.08.i.i.i.i.i.i.i.i.i.i75 = phi i64 [ %696, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74 ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i75, 48
  %690 = getelementptr i8, ptr %689, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i76
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i77 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i75, 24
  %691 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i77
  %692 = load <2 x double>, ptr %691, align 8
  store <2 x double> %692, ptr %690, align 1
  %693 = getelementptr i8, ptr %690, i64 16
  %694 = getelementptr i8, ptr %662, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i77
  %695 = load double, ptr %694, align 8
  store double %695, ptr %693, align 8
  %696 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i75, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq i64 %696, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i78, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit79, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74, !llvm.loop !96

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit79: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  %697 = load double, ptr %26, align 16
  %698 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %699 = load double, ptr %698, align 16
  %700 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %701 = load double, ptr %700, align 16
  %702 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %703 = load double, ptr %702, align 8
  %704 = fmul double %703, 2.000000e+00
  %705 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %706 = load double, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %708 = load double, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %710 = load double, ptr %709, align 16
  %711 = fmul double %710, 2.000000e+00
  %712 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %713 = load double, ptr %712, align 16
  %714 = fmul double %713, 2.000000e+00
  %715 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %716 = load double, ptr %715, align 16
  %717 = fmul double %716, 2.000000e+00
  store double 0.000000e+00, ptr %41, align 8, !noalias !103
  %718 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store double 0.000000e+00, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store double 0.000000e+00, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %711, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store double %714, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store double %717, ptr %722, align 8
  %723 = fneg double %704
  %724 = fmul double %708, 2.000000e+00
  %725 = fmul double %706, 2.000000e+00
  %726 = fmul double %701, 2.000000e+00
  %727 = fmul double %699, 2.000000e+00
  %728 = fmul double %697, 2.000000e+00
  %729 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %723, ptr %729, align 8
  %730 = fneg double %725
  %731 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store double %730, ptr %731, align 8
  %732 = fneg double %724
  %733 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store double %732, ptr %733, align 8
  %734 = fneg double %711
  store double %734, ptr %42, align 8, !noalias !106
  %735 = fneg double %714
  %736 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %735, ptr %736, align 8
  %737 = fneg double %717
  %738 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store double %737, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double 0.000000e+00, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store double 0.000000e+00, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store double 0.000000e+00, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %728, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store double %727, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store double %726, ptr %744, align 8
  store double %704, ptr %43, align 8, !noalias !109
  %745 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double %725, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store double %724, ptr %746, align 8
  %747 = fneg double %728
  %748 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %747, ptr %748, align 8
  %749 = fneg double %727
  %750 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double %749, ptr %750, align 8
  %751 = fneg double %726
  %752 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store double %751, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 0.000000e+00, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store double 0.000000e+00, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store double 0.000000e+00, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %757 = load <2 x double>, ptr %25, align 16
  %758 = load <2 x double>, ptr %477, align 16
  %759 = load <2 x double>, ptr %478, align 16
  %760 = load double, ptr %480, align 16
  %761 = load double, ptr %481, align 16
  %762 = load double, ptr %482, align 16
  br label %763

763:                                              ; preds = %763, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit79
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit79 ], [ %788, %763 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %764 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %765 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %766 = load double, ptr %765, align 8
  %767 = insertelement <2 x double> poison, double %766, i64 0
  %768 = shufflevector <2 x double> %767, <2 x double> poison, <2 x i32> zeroinitializer
  %769 = fmul <2 x double> %757, %768
  %770 = getelementptr i8, ptr %720, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %771 = load double, ptr %770, align 8
  %772 = insertelement <2 x double> poison, double %771, i64 0
  %773 = shufflevector <2 x double> %772, <2 x double> poison, <2 x i32> zeroinitializer
  %774 = fmul <2 x double> %758, %773
  %775 = fadd <2 x double> %769, %774
  %776 = getelementptr i8, ptr %729, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %777 = load double, ptr %776, align 8
  %778 = insertelement <2 x double> poison, double %777, i64 0
  %779 = shufflevector <2 x double> %778, <2 x double> poison, <2 x i32> zeroinitializer
  %780 = fmul <2 x double> %759, %779
  %781 = fadd <2 x double> %775, %780
  store <2 x double> %781, ptr %764, align 8
  %782 = getelementptr i8, ptr %756, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %783 = fmul double %766, %760
  %784 = fmul double %761, %771
  %785 = fmul double %762, %777
  %786 = fadd double %784, %785
  %787 = fadd double %783, %786
  store double %787, ptr %782, align 8
  %788 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i81 = icmp eq i64 %788, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i81, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %763, !llvm.loop !95

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %763
  %789 = load <2 x double>, ptr %44, align 16
  store <2 x double> %789, ptr %40, align 16
  %790 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %791 = load <2 x double>, ptr %756, align 16
  store <2 x double> %791, ptr %790, align 16
  %792 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %793 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %794 = load <2 x double>, ptr %793, align 16
  store <2 x double> %794, ptr %792, align 16
  %795 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %796 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %797 = load <2 x double>, ptr %796, align 16
  store <2 x double> %797, ptr %795, align 16
  %798 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %799 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %800 = load double, ptr %799, align 16
  store double %800, ptr %798, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  %801 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %802 = load <2 x double>, ptr %22, align 16
  %803 = load <2 x double>, ptr %333, align 16
  %804 = load <2 x double>, ptr %334, align 16
  %805 = load double, ptr %336, align 16
  %806 = load double, ptr %337, align 16
  %807 = load double, ptr %338, align 16
  br label %808

808:                                              ; preds = %808, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %833, %808 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %809 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %810 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %811 = load double, ptr %810, align 8
  %812 = insertelement <2 x double> poison, double %811, i64 0
  %813 = shufflevector <2 x double> %812, <2 x double> poison, <2 x i32> zeroinitializer
  %814 = fmul <2 x double> %802, %813
  %815 = getelementptr i8, ptr %739, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %816 = load double, ptr %815, align 8
  %817 = insertelement <2 x double> poison, double %816, i64 0
  %818 = shufflevector <2 x double> %817, <2 x double> poison, <2 x i32> zeroinitializer
  %819 = fmul <2 x double> %803, %818
  %820 = fadd <2 x double> %814, %819
  %821 = getelementptr i8, ptr %742, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %822 = load double, ptr %821, align 8
  %823 = insertelement <2 x double> poison, double %822, i64 0
  %824 = shufflevector <2 x double> %823, <2 x double> poison, <2 x i32> zeroinitializer
  %825 = fmul <2 x double> %804, %824
  %826 = fadd <2 x double> %820, %825
  store <2 x double> %826, ptr %809, align 8
  %827 = getelementptr i8, ptr %801, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %828 = fmul double %805, %811
  %829 = fmul double %806, %816
  %830 = fmul double %807, %822
  %831 = fadd double %829, %830
  %832 = fadd double %828, %831
  store double %832, ptr %827, align 8
  %833 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %833, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %808, !llvm.loop !95

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %808
  %834 = load <2 x double>, ptr %14, align 16
  %835 = load <2 x double>, ptr %801, align 16
  %836 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %837 = load <2 x double>, ptr %836, align 16
  %838 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %839 = load <2 x double>, ptr %838, align 16
  %840 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %841 = load double, ptr %840, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  %842 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store <2 x double> %834, ptr %842, align 8
  %843 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store <2 x double> %835, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store <2 x double> %837, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store <2 x double> %839, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store double %841, ptr %846, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13)
  %847 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %848

848:                                              ; preds = %848, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i83 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %873, %848 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, 24
  %849 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %850 = getelementptr i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %851 = load double, ptr %850, align 8
  %852 = insertelement <2 x double> poison, double %851, i64 0
  %853 = shufflevector <2 x double> %852, <2 x double> poison, <2 x i32> zeroinitializer
  %854 = fmul <2 x double> %802, %853
  %855 = getelementptr i8, ptr %748, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %856 = load double, ptr %855, align 8
  %857 = insertelement <2 x double> poison, double %856, i64 0
  %858 = shufflevector <2 x double> %857, <2 x double> poison, <2 x i32> zeroinitializer
  %859 = fmul <2 x double> %803, %858
  %860 = fadd <2 x double> %854, %859
  %861 = getelementptr i8, ptr %753, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %862 = load double, ptr %861, align 8
  %863 = insertelement <2 x double> poison, double %862, i64 0
  %864 = shufflevector <2 x double> %863, <2 x double> poison, <2 x i32> zeroinitializer
  %865 = fmul <2 x double> %804, %864
  %866 = fadd <2 x double> %860, %865
  store <2 x double> %866, ptr %849, align 8
  %867 = getelementptr i8, ptr %847, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %868 = fmul double %805, %851
  %869 = fmul double %806, %856
  %870 = fmul double %807, %862
  %871 = fadd double %869, %870
  %872 = fadd double %868, %871
  store double %872, ptr %867, align 8
  %873 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i85 = icmp eq i64 %873, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i85, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit86, label %848, !llvm.loop !95

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit86: ; preds = %848
  %874 = load <2 x double>, ptr %13, align 16
  store <2 x double> %874, ptr %44, align 16
  %875 = load <2 x double>, ptr %847, align 16
  store <2 x double> %875, ptr %756, align 16
  %876 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %877 = load <2 x double>, ptr %876, align 16
  store <2 x double> %877, ptr %793, align 16
  %878 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %879 = load <2 x double>, ptr %878, align 16
  store <2 x double> %879, ptr %796, align 16
  %880 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %881 = load double, ptr %880, align 16
  store double %881, ptr %799, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13)
  %882 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store <2 x double> %874, ptr %882, align 16
  %883 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store <2 x double> %875, ptr %883, align 16
  %884 = getelementptr inbounds nuw i8, ptr %40, i64 176
  store <2 x double> %877, ptr %884, align 16
  %885 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store <2 x double> %879, ptr %885, align 16
  %886 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store double %881, ptr %886, align 16
  %887 = load ptr, ptr %1, align 8, !noalias !112
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  %888 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %889 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %890 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %891 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %892 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %893 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %894 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %895 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %896 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %897 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %898 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %899 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %900 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %901 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %902 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %903 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %904 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %905 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %906 = load <2 x double>, ptr %28, align 16
  %907 = load <2 x double>, ptr %888, align 8
  %908 = load <2 x double>, ptr %889, align 16
  %909 = load <2 x double>, ptr %890, align 8
  %910 = load <2 x double>, ptr %891, align 16
  %911 = load <2 x double>, ptr %892, align 8
  %912 = load <2 x double>, ptr %893, align 16
  %913 = load <2 x double>, ptr %894, align 8
  %914 = load <2 x double>, ptr %895, align 16
  %915 = load double, ptr %897, align 16
  %916 = load double, ptr %898, align 8
  %917 = load double, ptr %899, align 16
  %918 = load double, ptr %900, align 8
  %919 = load double, ptr %901, align 16
  %920 = load double, ptr %902, align 8
  %921 = load double, ptr %903, align 16
  %922 = load double, ptr %904, align 8
  %923 = load double, ptr %905, align 16
  br label %924

924:                                              ; preds = %924, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit86
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit86 ], [ %997, %924 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, 24
  %925 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, 72
  %926 = getelementptr i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %927 = load double, ptr %926, align 8
  %928 = insertelement <2 x double> poison, double %927, i64 0
  %929 = shufflevector <2 x double> %928, <2 x double> poison, <2 x i32> zeroinitializer
  %930 = fmul <2 x double> %906, %929
  %931 = getelementptr i8, ptr %926, i64 8
  %932 = load double, ptr %931, align 8
  %933 = insertelement <2 x double> poison, double %932, i64 0
  %934 = shufflevector <2 x double> %933, <2 x double> poison, <2 x i32> zeroinitializer
  %935 = fmul <2 x double> %907, %934
  %936 = fadd <2 x double> %930, %935
  %937 = getelementptr i8, ptr %926, i64 16
  %938 = load double, ptr %937, align 8
  %939 = insertelement <2 x double> poison, double %938, i64 0
  %940 = shufflevector <2 x double> %939, <2 x double> poison, <2 x i32> zeroinitializer
  %941 = fmul <2 x double> %908, %940
  %942 = fadd <2 x double> %936, %941
  %943 = getelementptr i8, ptr %926, i64 24
  %944 = load double, ptr %943, align 8
  %945 = insertelement <2 x double> poison, double %944, i64 0
  %946 = shufflevector <2 x double> %945, <2 x double> poison, <2 x i32> zeroinitializer
  %947 = fmul <2 x double> %909, %946
  %948 = fadd <2 x double> %942, %947
  %949 = getelementptr i8, ptr %926, i64 32
  %950 = load double, ptr %949, align 8
  %951 = insertelement <2 x double> poison, double %950, i64 0
  %952 = shufflevector <2 x double> %951, <2 x double> poison, <2 x i32> zeroinitializer
  %953 = fmul <2 x double> %910, %952
  %954 = fadd <2 x double> %948, %953
  %955 = getelementptr i8, ptr %926, i64 40
  %956 = load double, ptr %955, align 8
  %957 = insertelement <2 x double> poison, double %956, i64 0
  %958 = shufflevector <2 x double> %957, <2 x double> poison, <2 x i32> zeroinitializer
  %959 = fmul <2 x double> %911, %958
  %960 = fadd <2 x double> %954, %959
  %961 = getelementptr i8, ptr %926, i64 48
  %962 = load double, ptr %961, align 8
  %963 = insertelement <2 x double> poison, double %962, i64 0
  %964 = shufflevector <2 x double> %963, <2 x double> poison, <2 x i32> zeroinitializer
  %965 = fmul <2 x double> %912, %964
  %966 = fadd <2 x double> %960, %965
  %967 = getelementptr i8, ptr %926, i64 56
  %968 = load double, ptr %967, align 8
  %969 = insertelement <2 x double> poison, double %968, i64 0
  %970 = shufflevector <2 x double> %969, <2 x double> poison, <2 x i32> zeroinitializer
  %971 = fmul <2 x double> %913, %970
  %972 = fadd <2 x double> %966, %971
  %973 = getelementptr i8, ptr %926, i64 64
  %974 = load double, ptr %973, align 8
  %975 = insertelement <2 x double> poison, double %974, i64 0
  %976 = shufflevector <2 x double> %975, <2 x double> poison, <2 x i32> zeroinitializer
  %977 = fmul <2 x double> %914, %976
  %978 = fadd <2 x double> %972, %977
  store <2 x double> %978, ptr %925, align 8
  %979 = getelementptr i8, ptr %896, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88
  %980 = fmul double %915, %927
  %981 = fmul double %916, %932
  %982 = fadd double %980, %981
  %983 = fmul double %917, %938
  %984 = fmul double %918, %944
  %985 = fadd double %983, %984
  %986 = fadd double %982, %985
  %987 = fmul double %919, %950
  %988 = fmul double %920, %956
  %989 = fadd double %987, %988
  %990 = fmul double %921, %962
  %991 = fmul double %922, %968
  %992 = fmul double %923, %974
  %993 = fadd double %991, %992
  %994 = fadd double %990, %993
  %995 = fadd double %989, %994
  %996 = fadd double %986, %995
  store double %996, ptr %979, align 8
  %997 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %997, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %924, !llvm.loop !115

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %924
  %998 = getelementptr inbounds nuw i8, ptr %887, i64 168
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i90 = phi i64 [ %1005, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i91 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i90, 48
  %999 = getelementptr i8, ptr %998, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i91
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i92 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i90, 24
  %1000 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i92
  %1001 = load <2 x double>, ptr %1000, align 8
  store <2 x double> %1001, ptr %999, align 1
  %1002 = getelementptr i8, ptr %999, i64 16
  %1003 = getelementptr i8, ptr %896, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i92
  %1004 = load double, ptr %1003, align 8
  store double %1004, ptr %1002, align 8
  %1005 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i90, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i93 = icmp eq i64 %1005, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i93, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !96

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  %1006 = load double, ptr %7, align 16
  %1007 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1008 = load double, ptr %1007, align 16
  %1009 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1010 = load double, ptr %1009, align 16
  %1011 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1012 = load double, ptr %1011, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1014 = load double, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %1016 = load double, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1018 = load double, ptr %1017, align 16
  %1019 = fmul double %1018, 2.000000e+00
  %1020 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1021 = load double, ptr %1020, align 16
  %1022 = fmul double %1021, 2.000000e+00
  %1023 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %1024 = load double, ptr %1023, align 16
  %1025 = fmul double %1024, 2.000000e+00
  store double 0.000000e+00, ptr %46, align 8, !noalias !116
  %1026 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double 0.000000e+00, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store double 0.000000e+00, ptr %1027, align 8
  %1028 = fneg double %1019
  %1029 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %1028, ptr %1029, align 8
  %1030 = fneg double %1022
  %1031 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store double %1030, ptr %1031, align 8
  %1032 = fneg double %1025
  %1033 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store double %1032, ptr %1033, align 8
  %1034 = fmul double %1016, 2.000000e+00
  %1035 = fmul double %1014, 2.000000e+00
  %1036 = fmul double %1012, 2.000000e+00
  %1037 = fmul double %1010, 2.000000e+00
  %1038 = fmul double %1008, 2.000000e+00
  %1039 = fmul double %1006, 2.000000e+00
  %1040 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double %1036, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store double %1035, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store double %1034, ptr %1042, align 8
  store double %1019, ptr %47, align 8, !noalias !119
  %1043 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double %1022, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store double %1025, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 0.000000e+00, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store double 0.000000e+00, ptr %1046, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store double 0.000000e+00, ptr %1047, align 8
  %1048 = fneg double %1039
  %1049 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %1048, ptr %1049, align 8
  %1050 = fneg double %1038
  %1051 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store double %1050, ptr %1051, align 8
  %1052 = fneg double %1037
  %1053 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store double %1052, ptr %1053, align 8
  %1054 = fneg double %1036
  store double %1054, ptr %48, align 8, !noalias !122
  %1055 = fneg double %1035
  %1056 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %1055, ptr %1056, align 8
  %1057 = fneg double %1034
  %1058 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store double %1057, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %1039, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double %1038, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store double %1037, ptr %1061, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double 0.000000e+00, ptr %1062, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store double 0.000000e+00, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store double 0.000000e+00, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %1066

1066:                                             ; preds = %1066, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i95 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %1091, %1066 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i95, 24
  %1067 = getelementptr i8, ptr %49, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  %1068 = getelementptr i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  %1069 = load double, ptr %1068, align 8
  %1070 = insertelement <2 x double> poison, double %1069, i64 0
  %1071 = shufflevector <2 x double> %1070, <2 x double> poison, <2 x i32> zeroinitializer
  %1072 = fmul <2 x double> %757, %1071
  %1073 = getelementptr i8, ptr %1029, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  %1074 = load double, ptr %1073, align 8
  %1075 = insertelement <2 x double> poison, double %1074, i64 0
  %1076 = shufflevector <2 x double> %1075, <2 x double> poison, <2 x i32> zeroinitializer
  %1077 = fmul <2 x double> %758, %1076
  %1078 = fadd <2 x double> %1072, %1077
  %1079 = getelementptr i8, ptr %1040, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  %1080 = load double, ptr %1079, align 8
  %1081 = insertelement <2 x double> poison, double %1080, i64 0
  %1082 = shufflevector <2 x double> %1081, <2 x double> poison, <2 x i32> zeroinitializer
  %1083 = fmul <2 x double> %759, %1082
  %1084 = fadd <2 x double> %1078, %1083
  store <2 x double> %1084, ptr %1067, align 8
  %1085 = getelementptr i8, ptr %1065, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  %1086 = fmul double %760, %1069
  %1087 = fmul double %761, %1074
  %1088 = fmul double %762, %1080
  %1089 = fadd double %1087, %1088
  %1090 = fadd double %1086, %1089
  store double %1090, ptr %1085, align 8
  %1091 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i95, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i97 = icmp eq i64 %1091, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i97, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit98, label %1066, !llvm.loop !95

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit98: ; preds = %1066
  %1092 = load <2 x double>, ptr %49, align 16
  store <2 x double> %1092, ptr %45, align 16
  %1093 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1094 = load <2 x double>, ptr %1065, align 16
  store <2 x double> %1094, ptr %1093, align 16
  %1095 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1096 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1097 = load <2 x double>, ptr %1096, align 16
  store <2 x double> %1097, ptr %1095, align 16
  %1098 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %1099 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1100 = load <2 x double>, ptr %1099, align 16
  store <2 x double> %1100, ptr %1098, align 16
  %1101 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %1102 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1103 = load double, ptr %1102, align 16
  store double %1103, ptr %1101, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11)
  %1104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %1105

1105:                                             ; preds = %1105, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit98
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i100 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit98 ], [ %1130, %1105 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i100, 24
  %1106 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %1107 = getelementptr i8, ptr %47, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %1108 = load double, ptr %1107, align 8
  %1109 = insertelement <2 x double> poison, double %1108, i64 0
  %1110 = shufflevector <2 x double> %1109, <2 x double> poison, <2 x i32> zeroinitializer
  %1111 = fmul <2 x double> %757, %1110
  %1112 = getelementptr i8, ptr %1045, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %1113 = load double, ptr %1112, align 8
  %1114 = insertelement <2 x double> poison, double %1113, i64 0
  %1115 = shufflevector <2 x double> %1114, <2 x double> poison, <2 x i32> zeroinitializer
  %1116 = fmul <2 x double> %758, %1115
  %1117 = fadd <2 x double> %1111, %1116
  %1118 = getelementptr i8, ptr %1049, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %1119 = load double, ptr %1118, align 8
  %1120 = insertelement <2 x double> poison, double %1119, i64 0
  %1121 = shufflevector <2 x double> %1120, <2 x double> poison, <2 x i32> zeroinitializer
  %1122 = fmul <2 x double> %759, %1121
  %1123 = fadd <2 x double> %1117, %1122
  store <2 x double> %1123, ptr %1106, align 8
  %1124 = getelementptr i8, ptr %1104, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %1125 = fmul double %760, %1108
  %1126 = fmul double %761, %1113
  %1127 = fmul double %762, %1119
  %1128 = fadd double %1126, %1127
  %1129 = fadd double %1125, %1128
  store double %1129, ptr %1124, align 8
  %1130 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i102 = icmp eq i64 %1130, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit103, label %1105, !llvm.loop !95

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit103: ; preds = %1105
  %1131 = load <2 x double>, ptr %11, align 16
  %1132 = load <2 x double>, ptr %1104, align 16
  %1133 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1134 = load <2 x double>, ptr %1133, align 16
  %1135 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1136 = load <2 x double>, ptr %1135, align 16
  %1137 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1138 = load double, ptr %1137, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11)
  %1139 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store <2 x double> %1131, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store <2 x double> %1132, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store <2 x double> %1134, ptr %1141, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store <2 x double> %1136, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store double %1138, ptr %1143, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10)
  %1144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1145

1145:                                             ; preds = %1145, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit103
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i105 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit103 ], [ %1170, %1145 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i105, 24
  %1146 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106
  %1147 = getelementptr i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106
  %1148 = load double, ptr %1147, align 8
  %1149 = insertelement <2 x double> poison, double %1148, i64 0
  %1150 = shufflevector <2 x double> %1149, <2 x double> poison, <2 x i32> zeroinitializer
  %1151 = fmul <2 x double> %757, %1150
  %1152 = getelementptr i8, ptr %1059, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106
  %1153 = load double, ptr %1152, align 8
  %1154 = insertelement <2 x double> poison, double %1153, i64 0
  %1155 = shufflevector <2 x double> %1154, <2 x double> poison, <2 x i32> zeroinitializer
  %1156 = fmul <2 x double> %758, %1155
  %1157 = fadd <2 x double> %1151, %1156
  %1158 = getelementptr i8, ptr %1062, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106
  %1159 = load double, ptr %1158, align 8
  %1160 = insertelement <2 x double> poison, double %1159, i64 0
  %1161 = shufflevector <2 x double> %1160, <2 x double> poison, <2 x i32> zeroinitializer
  %1162 = fmul <2 x double> %759, %1161
  %1163 = fadd <2 x double> %1157, %1162
  store <2 x double> %1163, ptr %1146, align 8
  %1164 = getelementptr i8, ptr %1144, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106
  %1165 = fmul double %760, %1148
  %1166 = fmul double %761, %1153
  %1167 = fmul double %762, %1159
  %1168 = fadd double %1166, %1167
  %1169 = fadd double %1165, %1168
  store double %1169, ptr %1164, align 8
  %1170 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i105, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq i64 %1170, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i107, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit108, label %1145, !llvm.loop !95

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit108: ; preds = %1145
  %1171 = load <2 x double>, ptr %10, align 16
  %1172 = load <2 x double>, ptr %1144, align 16
  %1173 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1174 = load <2 x double>, ptr %1173, align 16
  %1175 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1176 = load <2 x double>, ptr %1175, align 16
  %1177 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %1178 = load double, ptr %1177, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10)
  %1179 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store <2 x double> %1171, ptr %1179, align 16
  %1180 = getelementptr inbounds nuw i8, ptr %45, i64 160
  store <2 x double> %1172, ptr %1180, align 16
  %1181 = getelementptr inbounds nuw i8, ptr %45, i64 176
  store <2 x double> %1174, ptr %1181, align 16
  %1182 = getelementptr inbounds nuw i8, ptr %45, i64 192
  store <2 x double> %1176, ptr %1182, align 16
  %1183 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store double %1178, ptr %1183, align 16
  %1184 = load ptr, ptr %2, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %1185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1186 = load <2 x double>, ptr %28, align 16
  %1187 = load <2 x double>, ptr %888, align 8
  %1188 = load <2 x double>, ptr %889, align 16
  %1189 = load <2 x double>, ptr %890, align 8
  %1190 = load <2 x double>, ptr %891, align 16
  %1191 = load <2 x double>, ptr %892, align 8
  %1192 = load <2 x double>, ptr %893, align 16
  %1193 = load <2 x double>, ptr %894, align 8
  %1194 = load <2 x double>, ptr %895, align 16
  %1195 = load double, ptr %897, align 16
  %1196 = load double, ptr %898, align 8
  %1197 = load double, ptr %899, align 16
  %1198 = load double, ptr %900, align 8
  %1199 = load double, ptr %901, align 16
  %1200 = load double, ptr %902, align 8
  %1201 = load double, ptr %903, align 16
  %1202 = load double, ptr %904, align 8
  %1203 = load double, ptr %905, align 16
  br label %1204

1204:                                             ; preds = %1204, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit108
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit108 ], [ %1277, %1204 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110, 24
  %1205 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i112 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110, 72
  %1206 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i112
  %1207 = load double, ptr %1206, align 8
  %1208 = insertelement <2 x double> poison, double %1207, i64 0
  %1209 = shufflevector <2 x double> %1208, <2 x double> poison, <2 x i32> zeroinitializer
  %1210 = fmul <2 x double> %1186, %1209
  %1211 = getelementptr i8, ptr %1206, i64 8
  %1212 = load double, ptr %1211, align 8
  %1213 = insertelement <2 x double> poison, double %1212, i64 0
  %1214 = shufflevector <2 x double> %1213, <2 x double> poison, <2 x i32> zeroinitializer
  %1215 = fmul <2 x double> %1187, %1214
  %1216 = fadd <2 x double> %1210, %1215
  %1217 = getelementptr i8, ptr %1206, i64 16
  %1218 = load double, ptr %1217, align 8
  %1219 = insertelement <2 x double> poison, double %1218, i64 0
  %1220 = shufflevector <2 x double> %1219, <2 x double> poison, <2 x i32> zeroinitializer
  %1221 = fmul <2 x double> %1188, %1220
  %1222 = fadd <2 x double> %1216, %1221
  %1223 = getelementptr i8, ptr %1206, i64 24
  %1224 = load double, ptr %1223, align 8
  %1225 = insertelement <2 x double> poison, double %1224, i64 0
  %1226 = shufflevector <2 x double> %1225, <2 x double> poison, <2 x i32> zeroinitializer
  %1227 = fmul <2 x double> %1189, %1226
  %1228 = fadd <2 x double> %1222, %1227
  %1229 = getelementptr i8, ptr %1206, i64 32
  %1230 = load double, ptr %1229, align 8
  %1231 = insertelement <2 x double> poison, double %1230, i64 0
  %1232 = shufflevector <2 x double> %1231, <2 x double> poison, <2 x i32> zeroinitializer
  %1233 = fmul <2 x double> %1190, %1232
  %1234 = fadd <2 x double> %1228, %1233
  %1235 = getelementptr i8, ptr %1206, i64 40
  %1236 = load double, ptr %1235, align 8
  %1237 = insertelement <2 x double> poison, double %1236, i64 0
  %1238 = shufflevector <2 x double> %1237, <2 x double> poison, <2 x i32> zeroinitializer
  %1239 = fmul <2 x double> %1191, %1238
  %1240 = fadd <2 x double> %1234, %1239
  %1241 = getelementptr i8, ptr %1206, i64 48
  %1242 = load double, ptr %1241, align 8
  %1243 = insertelement <2 x double> poison, double %1242, i64 0
  %1244 = shufflevector <2 x double> %1243, <2 x double> poison, <2 x i32> zeroinitializer
  %1245 = fmul <2 x double> %1192, %1244
  %1246 = fadd <2 x double> %1240, %1245
  %1247 = getelementptr i8, ptr %1206, i64 56
  %1248 = load double, ptr %1247, align 8
  %1249 = insertelement <2 x double> poison, double %1248, i64 0
  %1250 = shufflevector <2 x double> %1249, <2 x double> poison, <2 x i32> zeroinitializer
  %1251 = fmul <2 x double> %1193, %1250
  %1252 = fadd <2 x double> %1246, %1251
  %1253 = getelementptr i8, ptr %1206, i64 64
  %1254 = load double, ptr %1253, align 8
  %1255 = insertelement <2 x double> poison, double %1254, i64 0
  %1256 = shufflevector <2 x double> %1255, <2 x double> poison, <2 x i32> zeroinitializer
  %1257 = fmul <2 x double> %1194, %1256
  %1258 = fadd <2 x double> %1252, %1257
  store <2 x double> %1258, ptr %1205, align 8
  %1259 = getelementptr i8, ptr %1185, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111
  %1260 = fmul double %1195, %1207
  %1261 = fmul double %1196, %1212
  %1262 = fadd double %1260, %1261
  %1263 = fmul double %1197, %1218
  %1264 = fmul double %1198, %1224
  %1265 = fadd double %1263, %1264
  %1266 = fadd double %1262, %1265
  %1267 = fmul double %1199, %1230
  %1268 = fmul double %1200, %1236
  %1269 = fadd double %1267, %1268
  %1270 = fmul double %1201, %1242
  %1271 = fmul double %1202, %1248
  %1272 = fmul double %1203, %1254
  %1273 = fadd double %1271, %1272
  %1274 = fadd double %1270, %1273
  %1275 = fadd double %1269, %1274
  %1276 = fadd double %1266, %1275
  store double %1276, ptr %1259, align 8
  %1277 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %1277, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i113, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114.preheader, label %1204, !llvm.loop !115

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114.preheader: ; preds = %1204
  %1278 = getelementptr inbounds nuw i8, ptr %1184, i64 168
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114
  %.08.i.i.i.i.i.i.i.i.i.i115 = phi i64 [ %1285, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114 ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i116 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i115, 48
  %1279 = getelementptr i8, ptr %1278, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i116
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i117 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i115, 24
  %1280 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i117
  %1281 = load <2 x double>, ptr %1280, align 8
  store <2 x double> %1281, ptr %1279, align 1
  %1282 = getelementptr i8, ptr %1279, i64 16
  %1283 = getelementptr i8, ptr %1185, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i117
  %1284 = load double, ptr %1283, align 8
  store double %1284, ptr %1282, align 8
  %1285 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i115, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i118 = icmp eq i64 %1285, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i118, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit119, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114, !llvm.loop !96

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit119: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Offset15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(896) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.225", align 8
  %5 = alloca %"class.Eigen::Matrix.225", align 8
  %6 = alloca %"class.Eigen::Matrix.225", align 8
  %7 = alloca %"class.Eigen::Matrix.225", align 8
  %8 = alloca %"class.Eigen::Transform", align 16
  %9 = alloca %"class.Eigen::Transform", align 16
  %10 = alloca %"class.Eigen::Transform", align 16
  %11 = alloca %"class.Eigen::Transform", align 16
  %12 = alloca %"class.Eigen::Transform", align 16
  %13 = alloca %"class.Eigen::Transform", align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %20 = load ptr, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !134
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %31 = load <2 x double>, ptr %23, align 1, !noalias !134
  %32 = load <2 x double>, ptr %25, align 1, !noalias !134
  %33 = load <2 x double>, ptr %26, align 1, !noalias !134
  %34 = load double, ptr %28, align 8, !noalias !134
  %35 = load double, ptr %29, align 8, !noalias !134
  %36 = load double, ptr %30, align 8, !noalias !134
  br label %37

37:                                               ; preds = %37, %3
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %62, %37 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %38 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %39 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 16, !noalias !134
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %31, %42
  %44 = getelementptr i8, ptr %39, i64 8
  %45 = load double, ptr %44, align 8, !noalias !134
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %32, %47
  %49 = fadd <2 x double> %43, %48
  %50 = getelementptr i8, ptr %39, i64 16
  %51 = load double, ptr %50, align 16, !noalias !134
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %33, %53
  %55 = fadd <2 x double> %49, %54
  store <2 x double> %55, ptr %38, align 8, !noalias !134
  %56 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = fmul double %34, %40
  %58 = fmul double %35, %45
  %59 = fmul double %36, %51
  %60 = fadd double %58, %59
  %61 = fadd double %57, %60
  store double %61, ptr %56, align 8, !noalias !134
  %62 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %37, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %37, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %37 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %63 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %64, align 8, !noalias !134
  store <2 x double> %65, ptr %63, align 16, !alias.scope !134
  %66 = getelementptr i8, ptr %63, i64 16
  %67 = getelementptr i8, ptr %27, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !noalias !134
  store double %68, ptr %66, align 16, !alias.scope !134
  %69 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !134
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %77 = load double, ptr %74, align 16, !noalias !134
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %31, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load double, ptr %81, align 8, !noalias !134
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %32, %84
  %86 = fadd <2 x double> %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = load double, ptr %87, align 16, !noalias !134
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %33, %90
  %92 = fadd <2 x double> %86, %91
  %93 = fmul double %34, %77
  %94 = fmul double %35, %82
  %95 = fmul double %36, %88
  %96 = fadd double %94, %95
  %97 = fadd double %93, %96
  %98 = load <2 x double>, ptr %75, align 1, !noalias !134
  %99 = fadd <2 x double> %98, %92
  store <2 x double> %99, ptr %76, align 16, !alias.scope !134
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %102 = load double, ptr %101, align 8, !noalias !134
  %103 = fadd double %102, %97
  store double %103, ptr %100, align 16, !alias.scope !134
  store double 0.000000e+00, ptr %73, align 8, !alias.scope !134
  store double 0.000000e+00, ptr %72, align 8, !alias.scope !134
  store double 0.000000e+00, ptr %71, align 8, !alias.scope !134
  store double 1.000000e+00, ptr %70, align 8, !alias.scope !134
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %109 = load double, ptr %108, align 8, !noalias !135
  store double %109, ptr %10, align 16, !alias.scope !135
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %112 = load double, ptr %111, align 8, !noalias !135
  store double %112, ptr %110, align 8, !alias.scope !135
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %115 = load double, ptr %114, align 8, !noalias !135
  store double %115, ptr %113, align 16, !alias.scope !135
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %118 = load double, ptr %117, align 8, !noalias !135
  store double %118, ptr %116, align 16, !alias.scope !135
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %121 = load double, ptr %120, align 8, !noalias !135
  store double %121, ptr %119, align 8, !alias.scope !135
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %124 = load double, ptr %123, align 8, !noalias !135
  store double %124, ptr %122, align 16, !alias.scope !135
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %127 = load double, ptr %126, align 8, !noalias !135
  store double %127, ptr %125, align 16, !alias.scope !135
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %130 = load double, ptr %129, align 8, !noalias !135
  store double %130, ptr %128, align 8, !alias.scope !135
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %133 = load double, ptr %132, align 8, !noalias !135
  store double %133, ptr %131, align 16, !alias.scope !135
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %136 = load <2 x i64>, ptr %10, align 16, !alias.scope !135
  %137 = xor <2 x i64> %136, splat (i64 -9223372036854775808)
  %138 = bitcast <2 x i64> %137 to <2 x double>
  %139 = load double, ptr %134, align 8, !noalias !135
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %141, %138
  %143 = load <2 x i64>, ptr %116, align 16, !alias.scope !135
  %144 = xor <2 x i64> %143, splat (i64 -9223372036854775808)
  %145 = bitcast <2 x i64> %144 to <2 x double>
  %146 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %147 = load double, ptr %146, align 8, !noalias !135
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x double> %149, %145
  %151 = fadd <2 x double> %142, %150
  %152 = load <2 x i64>, ptr %125, align 16, !alias.scope !135
  %153 = xor <2 x i64> %152, splat (i64 -9223372036854775808)
  %154 = bitcast <2 x i64> %153 to <2 x double>
  %155 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %156 = load double, ptr %155, align 8, !noalias !135
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x double> %158, %154
  %160 = fadd <2 x double> %151, %159
  %161 = fneg double %133
  %162 = fmul double %156, %161
  %163 = fmul double %124, %147
  %164 = fsub double %162, %163
  %165 = fmul double %115, %139
  %166 = fsub double %164, %165
  store <2 x double> %160, ptr %135, align 16, !alias.scope !135
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %166, ptr %167, align 16, !alias.scope !135
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !144
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %174 = load <2 x double>, ptr %9, align 16, !noalias !144
  %175 = load <2 x double>, ptr %168, align 16, !noalias !144
  %176 = load <2 x double>, ptr %169, align 16, !noalias !144
  %177 = load double, ptr %171, align 16, !noalias !144
  %178 = load double, ptr %172, align 16, !noalias !144
  %179 = load double, ptr %173, align 16, !noalias !144
  %180 = extractelement <2 x double> %160, i64 0
  %181 = extractelement <2 x double> %160, i64 1
  br label %182

182:                                              ; preds = %182, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %207, %182 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 24
  %183 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 5
  %184 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9
  %185 = load double, ptr %184, align 16, !noalias !144
  %186 = insertelement <2 x double> poison, double %185, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %174, %187
  %189 = getelementptr i8, ptr %184, i64 8
  %190 = load double, ptr %189, align 8, !noalias !144
  %191 = insertelement <2 x double> poison, double %190, i64 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x double> %175, %192
  %194 = fadd <2 x double> %188, %193
  %195 = getelementptr i8, ptr %184, i64 16
  %196 = load double, ptr %195, align 16, !noalias !144
  %197 = insertelement <2 x double> poison, double %196, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x double> %176, %198
  %200 = fadd <2 x double> %194, %199
  store <2 x double> %200, ptr %183, align 8, !noalias !144
  %201 = getelementptr i8, ptr %170, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %202 = fmul double %177, %185
  %203 = fmul double %178, %190
  %204 = fmul double %179, %196
  %205 = fadd double %203, %204
  %206 = fadd double %202, %205
  store double %206, ptr %201, align 8, !noalias !144
  %207 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %207, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11, label %182, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11: ; preds = %182, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11
  %.08.i.i.i.i.i.i.i.i.i.i.i.i12 = phi i64 [ %214, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11 ], [ 0, %182 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 5
  %208 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 24
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %210 = load <2 x double>, ptr %209, align 8, !noalias !144
  store <2 x double> %210, ptr %208, align 16, !alias.scope !144
  %211 = getelementptr i8, ptr %208, i64 16
  %212 = getelementptr i8, ptr %170, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %213 = load double, ptr %212, align 8, !noalias !144
  store double %213, ptr %211, align 16, !alias.scope !144
  %214 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %214, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !144
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %216 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x double> %174, %216
  %218 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %219 = fmul <2 x double> %175, %218
  %220 = fadd <2 x double> %217, %219
  %221 = insertelement <2 x double> poison, double %166, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %222, %176
  %224 = fadd <2 x double> %223, %220
  %225 = fmul double %177, %180
  %226 = fmul double %178, %181
  %227 = fmul double %166, %179
  %228 = fadd double %227, %226
  %229 = fadd double %225, %228
  %230 = fadd <2 x double> %99, %224
  store <2 x double> %230, ptr %215, align 16, !alias.scope !144
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %232 = fadd double %103, %229
  store double %232, ptr %231, align 16, !alias.scope !144
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %234, null
  %236 = extractelement <2 x double> %230, i64 0
  %237 = extractelement <2 x double> %230, i64 1
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %234, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %235, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16 ]
  %238 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ult ptr %239, %16
  %.19.i.i.i = select i1 %240, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %240, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !145

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %241 = icmp eq ptr %.19.i.i.i, %235
  br i1 %241, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %243 = load ptr, ptr %242, align 8
  %.not39 = icmp ult ptr %16, %243
  br i1 %.not39, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %244

244:                                              ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !152
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %252 = load <2 x double>, ptr %245, align 1, !noalias !152
  %253 = load <2 x double>, ptr %246, align 1, !noalias !152
  %254 = load <2 x double>, ptr %247, align 1, !noalias !152
  %255 = load double, ptr %249, align 8, !noalias !152
  %256 = load double, ptr %250, align 8, !noalias !152
  %257 = load double, ptr %251, align 8, !noalias !152
  br label %258

258:                                              ; preds = %258, %244
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17 = phi i64 [ 0, %244 ], [ %283, %258 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, 24
  %259 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, 5
  %260 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  %261 = load double, ptr %260, align 16, !noalias !152
  %262 = insertelement <2 x double> poison, double %261, i64 0
  %263 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x double> %252, %263
  %265 = getelementptr i8, ptr %260, i64 8
  %266 = load double, ptr %265, align 8, !noalias !152
  %267 = insertelement <2 x double> poison, double %266, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = fmul <2 x double> %253, %268
  %270 = fadd <2 x double> %264, %269
  %271 = getelementptr i8, ptr %260, i64 16
  %272 = load double, ptr %271, align 16, !noalias !152
  %273 = insertelement <2 x double> poison, double %272, i64 0
  %274 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %275 = fmul <2 x double> %254, %274
  %276 = fadd <2 x double> %270, %275
  store <2 x double> %276, ptr %259, align 8, !noalias !152
  %277 = getelementptr i8, ptr %248, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18
  %278 = fmul double %255, %261
  %279 = fmul double %256, %266
  %280 = fmul double %257, %272
  %281 = fadd double %279, %280
  %282 = fadd double %278, %281
  store double %282, ptr %277, align 8, !noalias !152
  %283 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %283, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21, label %258, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21: ; preds = %258, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21
  %.08.i.i.i.i.i.i.i.i.i.i.i.i22 = phi i64 [ %290, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21 ], [ 0, %258 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i22, 5
  %284 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i22, 24
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %286 = load <2 x double>, ptr %285, align 8, !noalias !152
  store <2 x double> %286, ptr %284, align 16, !alias.scope !152
  %287 = getelementptr i8, ptr %284, i64 16
  %288 = getelementptr i8, ptr %248, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %289 = load double, ptr %288, align 8, !noalias !152
  store double %289, ptr %287, align 16, !alias.scope !152
  %290 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i64 %290, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i25, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit26, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit26: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !152
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %296 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x double> %252, %296
  %298 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %299 = fmul <2 x double> %253, %298
  %300 = fadd <2 x double> %297, %299
  %301 = insertelement <2 x double> poison, double %232, i64 0
  %302 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %302, %254
  %304 = fadd <2 x double> %303, %300
  %305 = fmul double %255, %236
  %306 = fmul double %256, %237
  %307 = fmul double %232, %257
  %308 = fadd double %307, %306
  %309 = fadd double %305, %308
  %310 = load <2 x double>, ptr %295, align 1, !noalias !152
  %311 = fadd <2 x double> %310, %304
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %314 = load double, ptr %313, align 8, !noalias !152
  %315 = fadd double %314, %309
  store double %315, ptr %312, align 16, !alias.scope !152
  store double 0.000000e+00, ptr %294, align 8, !alias.scope !152
  store double 0.000000e+00, ptr %293, align 8, !alias.scope !152
  store double 0.000000e+00, ptr %292, align 8, !alias.scope !152
  store double 1.000000e+00, ptr %291, align 8, !alias.scope !152
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %317 = load <2 x double>, ptr %11, align 16
  store <2 x double> %317, ptr %316, align 16
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %320 = load <2 x double>, ptr %319, align 16
  store <2 x double> %320, ptr %318, align 16
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %323 = load <2 x double>, ptr %322, align 16
  store <2 x double> %323, ptr %321, align 16
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %326 = load <2 x double>, ptr %325, align 16
  store <2 x double> %326, ptr %324, align 16
  %327 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %329 = load <2 x double>, ptr %328, align 16
  store <2 x double> %329, ptr %327, align 16
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %332 = load <2 x double>, ptr %331, align 16
  store <2 x double> %332, ptr %330, align 16
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store <2 x double> %311, ptr %333, align 16
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %335 = load <2 x double>, ptr %312, align 16
  store <2 x double> %335, ptr %334, align 16
  br label %480

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %337 = load double, ptr %8, align 16, !noalias !153
  store double %337, ptr %13, align 16, !alias.scope !153
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %340 = load double, ptr %339, align 16, !noalias !153
  store double %340, ptr %338, align 8, !alias.scope !153
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %343 = load double, ptr %342, align 16, !noalias !153
  store double %343, ptr %341, align 16, !alias.scope !153
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %346 = load double, ptr %345, align 8, !noalias !153
  store double %346, ptr %344, align 16, !alias.scope !153
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %349 = load double, ptr %348, align 8, !noalias !153
  store double %349, ptr %347, align 8, !alias.scope !153
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %352 = load double, ptr %351, align 8, !noalias !153
  store double %352, ptr %350, align 16, !alias.scope !153
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %355 = load double, ptr %354, align 16, !noalias !153
  store double %355, ptr %353, align 16, !alias.scope !153
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %358 = load double, ptr %357, align 16, !noalias !153
  store double %358, ptr %356, align 8, !alias.scope !153
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %360 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %361 = load double, ptr %360, align 16, !noalias !153
  store double %361, ptr %359, align 16, !alias.scope !153
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %363 = load <2 x i64>, ptr %13, align 16, !alias.scope !153
  %364 = xor <2 x i64> %363, splat (i64 -9223372036854775808)
  %365 = bitcast <2 x i64> %364 to <2 x double>
  %366 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> zeroinitializer
  %367 = fmul <2 x double> %366, %365
  %368 = load <2 x i64>, ptr %344, align 16, !alias.scope !153
  %369 = xor <2 x i64> %368, splat (i64 -9223372036854775808)
  %370 = bitcast <2 x i64> %369 to <2 x double>
  %371 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %372 = fmul <2 x double> %371, %370
  %373 = fadd <2 x double> %367, %372
  %374 = load <2 x i64>, ptr %353, align 16, !alias.scope !153
  %375 = xor <2 x i64> %374, splat (i64 -9223372036854775808)
  %376 = bitcast <2 x i64> %375 to <2 x double>
  %377 = insertelement <2 x double> poison, double %232, i64 0
  %378 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x double> %378, %376
  %380 = fadd <2 x double> %373, %379
  %381 = fneg double %361
  %382 = fmul double %232, %381
  %383 = fmul double %352, %237
  %384 = fsub double %382, %383
  %385 = fmul double %343, %236
  %386 = fsub double %384, %385
  store <2 x double> %380, ptr %362, align 16, !alias.scope !153
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store double %386, ptr %387, align 16, !alias.scope !153
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !162
  %388 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %389 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %394 = load <2 x double>, ptr %336, align 1, !noalias !162
  %395 = load <2 x double>, ptr %388, align 1, !noalias !162
  %396 = load <2 x double>, ptr %389, align 1, !noalias !162
  %397 = load double, ptr %391, align 8, !noalias !162
  %398 = load double, ptr %392, align 8, !noalias !162
  %399 = load double, ptr %393, align 8, !noalias !162
  %400 = extractelement <2 x double> %380, i64 0
  %401 = extractelement <2 x double> %380, i64 1
  br label %402

402:                                              ; preds = %402, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 = phi i64 [ 0, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %427, %402 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, 24
  %403 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, 5
  %404 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %405 = load double, ptr %404, align 16, !noalias !162
  %406 = insertelement <2 x double> poison, double %405, i64 0
  %407 = shufflevector <2 x double> %406, <2 x double> poison, <2 x i32> zeroinitializer
  %408 = fmul <2 x double> %394, %407
  %409 = getelementptr i8, ptr %404, i64 8
  %410 = load double, ptr %409, align 8, !noalias !162
  %411 = insertelement <2 x double> poison, double %410, i64 0
  %412 = shufflevector <2 x double> %411, <2 x double> poison, <2 x i32> zeroinitializer
  %413 = fmul <2 x double> %395, %412
  %414 = fadd <2 x double> %408, %413
  %415 = getelementptr i8, ptr %404, i64 16
  %416 = load double, ptr %415, align 16, !noalias !162
  %417 = insertelement <2 x double> poison, double %416, i64 0
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x double> %396, %418
  %420 = fadd <2 x double> %414, %419
  store <2 x double> %420, ptr %403, align 8, !noalias !162
  %421 = getelementptr i8, ptr %390, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %422 = fmul double %397, %405
  %423 = fmul double %398, %410
  %424 = fmul double %399, %416
  %425 = fadd double %423, %424
  %426 = fadd double %422, %425
  store double %426, ptr %421, align 8, !noalias !162
  %427 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %427, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31, label %402, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31: ; preds = %402, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31
  %.08.i.i.i.i.i.i.i.i.i.i.i.i32 = phi i64 [ %434, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31 ], [ 0, %402 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i32, 5
  %428 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i32, 24
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %430 = load <2 x double>, ptr %429, align 8, !noalias !162
  store <2 x double> %430, ptr %428, align 16, !alias.scope !162
  %431 = getelementptr i8, ptr %428, i64 16
  %432 = getelementptr i8, ptr %390, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %433 = load double, ptr %432, align 8, !noalias !162
  store double %433, ptr %431, align 16, !alias.scope !162
  %434 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %434, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit36, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit36: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !162
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %440 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fmul <2 x double> %394, %440
  %442 = shufflevector <2 x double> %380, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %443 = fmul <2 x double> %395, %442
  %444 = fadd <2 x double> %441, %443
  %445 = insertelement <2 x double> poison, double %386, i64 0
  %446 = shufflevector <2 x double> %445, <2 x double> poison, <2 x i32> zeroinitializer
  %447 = fmul <2 x double> %446, %396
  %448 = fadd <2 x double> %447, %444
  %449 = fmul double %397, %400
  %450 = fmul double %398, %401
  %451 = fmul double %386, %399
  %452 = fadd double %451, %450
  %453 = fadd double %449, %452
  %454 = load <2 x double>, ptr %439, align 1, !noalias !162
  %455 = fadd <2 x double> %454, %448
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %458 = load double, ptr %457, align 8, !noalias !162
  %459 = fadd double %458, %453
  store double %459, ptr %456, align 16, !alias.scope !162
  store double 0.000000e+00, ptr %438, align 8, !alias.scope !162
  store double 0.000000e+00, ptr %437, align 8, !alias.scope !162
  store double 0.000000e+00, ptr %436, align 8, !alias.scope !162
  store double 1.000000e+00, ptr %435, align 8, !alias.scope !162
  %460 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %461 = load <2 x double>, ptr %12, align 16
  store <2 x double> %461, ptr %460, align 16
  %462 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %464 = load <2 x double>, ptr %463, align 16
  store <2 x double> %464, ptr %462, align 16
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %467 = load <2 x double>, ptr %466, align 16
  store <2 x double> %467, ptr %465, align 16
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %470 = load <2 x double>, ptr %469, align 16
  store <2 x double> %470, ptr %468, align 16
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %473 = load <2 x double>, ptr %472, align 16
  store <2 x double> %473, ptr %471, align 16
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %476 = load <2 x double>, ptr %475, align 16
  store <2 x double> %476, ptr %474, align 16
  %477 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store <2 x double> %455, ptr %477, align 16
  %478 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %479 = load <2 x double>, ptr %456, align 16
  store <2 x double> %479, ptr %478, align 16
  br label %480

480:                                              ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit36, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit26
  %.sink52 = phi ptr [ %16, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit36 ], [ %18, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit26 ]
  %481 = load ptr, ptr %.sink52, align 16
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 216
  %483 = load ptr, ptr %482, align 8
  tail call void %483(ptr noundef nonnull align 16 dereferenceable(344) %.sink52)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3OffsetD2Ev(ptr noundef nonnull align 16 dereferenceable(896) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3OffsetD0Ev(ptr noundef nonnull align 16 dereferenceable(896) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(896) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 896) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(712) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o7EdgeSE318setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.74", align 16
  %5 = load <2 x double>, ptr %1, align 1
  store <2 x double> %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1
  store <2 x double> %8, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1
  store <2 x double> %11, ptr %9, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr i8, ptr %1, i64 48
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 16
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %15 = load ptr, ptr %0, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o7EdgeSE318getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.74", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.74") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16
  store <2 x double> %5, ptr %1, align 1
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16
  store <2 x double> %8, ptr %6, align 1
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16
  store <2 x double> %11, ptr %9, align 1
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load double, ptr %13, align 16
  store double %14, ptr %12, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o7EdgeSE320measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #5 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load <2 x double>, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load <2 x double>, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load <2 x double>, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load <2 x double>, ptr %24, align 8
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %23, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load <2 x double>, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %32 = load <2 x double>, ptr %31, align 16
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %30, %33
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load <2 x double>, ptr %36, align 16
  %38 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %37, %38
  %40 = fadd <2 x double> %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load <2 x double>, ptr %41, align 16
  %43 = fmul <2 x double> %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load <2 x double>, ptr %44, align 16
  %46 = fmul <2 x double> %12, %45
  %47 = fadd <2 x double> %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = load <2 x double>, ptr %48, align 16
  %50 = fmul <2 x double> %19, %49
  %51 = fadd <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load <2 x double>, ptr %52, align 16
  %54 = fmul <2 x double> %26, %53
  %55 = fadd <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = load <2 x double>, ptr %56, align 16
  %58 = fmul <2 x double> %33, %57
  %59 = fadd <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %61 = load <2 x double>, ptr %60, align 16
  %62 = fmul <2 x double> %38, %61
  %63 = fadd <2 x double> %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load <2 x double>, ptr %64, align 16
  %66 = fmul <2 x double> %6, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = load <2 x double>, ptr %67, align 16
  %69 = fmul <2 x double> %12, %68
  %70 = fadd <2 x double> %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %72 = load <2 x double>, ptr %71, align 16
  %73 = fmul <2 x double> %19, %72
  %74 = fadd <2 x double> %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %76 = load <2 x double>, ptr %75, align 16
  %77 = fmul <2 x double> %26, %76
  %78 = fadd <2 x double> %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %80 = load <2 x double>, ptr %79, align 16
  %81 = fmul <2 x double> %33, %80
  %82 = fadd <2 x double> %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.338", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %220, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(640) %0)
  %13 = load ptr, ptr %6, align 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load <2 x i64>, ptr %17, align 16
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 16
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load <2 x i64>, ptr %25, align 16
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %30 = load <2 x double>, ptr %29, align 8
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %39 = load <2 x double>, ptr %38, align 16
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %37
  %42 = fadd <2 x double> %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load <2 x i64>, ptr %43, align 16
  %45 = xor <2 x i64> %44, splat (i64 -9223372036854775808)
  %46 = bitcast <2 x i64> %45 to <2 x double>
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = load <2 x double>, ptr %47, align 8
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %46
  %51 = fadd <2 x double> %42, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %53 = load <2 x i64>, ptr %52, align 16
  %54 = xor <2 x i64> %53, splat (i64 -9223372036854775808)
  %55 = bitcast <2 x i64> %54 to <2 x double>
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %57 = load <2 x double>, ptr %56, align 16
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %58, %55
  %60 = fadd <2 x double> %51, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = load <2 x i64>, ptr %61, align 16
  %63 = xor <2 x i64> %62, splat (i64 -9223372036854775808)
  %64 = bitcast <2 x i64> %63 to <2 x double>
  %65 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %66 = fmul <2 x double> %65, %64
  %67 = fadd <2 x double> %60, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %70 = load <2 x i64>, ptr %69, align 16
  %71 = xor <2 x i64> %70, splat (i64 -9223372036854775808)
  %72 = bitcast <2 x i64> %71 to <2 x double>
  %73 = fmul <2 x double> %23, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load <2 x i64>, ptr %74, align 16
  %76 = xor <2 x i64> %75, splat (i64 -9223372036854775808)
  %77 = bitcast <2 x i64> %76 to <2 x double>
  %78 = fmul <2 x double> %31, %77
  %79 = fadd <2 x double> %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %81 = load <2 x i64>, ptr %80, align 16
  %82 = xor <2 x i64> %81, splat (i64 -9223372036854775808)
  %83 = bitcast <2 x i64> %82 to <2 x double>
  %84 = fmul <2 x double> %40, %83
  %85 = fadd <2 x double> %79, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %87 = load <2 x i64>, ptr %86, align 16
  %88 = xor <2 x i64> %87, splat (i64 -9223372036854775808)
  %89 = bitcast <2 x i64> %88 to <2 x double>
  %90 = fmul <2 x double> %49, %89
  %91 = fadd <2 x double> %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %93 = load <2 x i64>, ptr %92, align 16
  %94 = xor <2 x i64> %93, splat (i64 -9223372036854775808)
  %95 = bitcast <2 x i64> %94 to <2 x double>
  %96 = fmul <2 x double> %58, %95
  %97 = fadd <2 x double> %91, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %99 = load <2 x i64>, ptr %98, align 16
  %100 = xor <2 x i64> %99, splat (i64 -9223372036854775808)
  %101 = bitcast <2 x i64> %100 to <2 x double>
  %102 = fmul <2 x double> %65, %101
  %103 = fadd <2 x double> %97, %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %106 = load <2 x i64>, ptr %105, align 16
  %107 = xor <2 x i64> %106, splat (i64 -9223372036854775808)
  %108 = bitcast <2 x i64> %107 to <2 x double>
  %109 = fmul <2 x double> %23, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %111 = load <2 x i64>, ptr %110, align 16
  %112 = xor <2 x i64> %111, splat (i64 -9223372036854775808)
  %113 = bitcast <2 x i64> %112 to <2 x double>
  %114 = fmul <2 x double> %31, %113
  %115 = fadd <2 x double> %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = xor <2 x i64> %117, splat (i64 -9223372036854775808)
  %119 = bitcast <2 x i64> %118 to <2 x double>
  %120 = fmul <2 x double> %40, %119
  %121 = fadd <2 x double> %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %123 = load <2 x i64>, ptr %122, align 16
  %124 = xor <2 x i64> %123, splat (i64 -9223372036854775808)
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = fmul <2 x double> %49, %125
  %127 = fadd <2 x double> %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %129 = load <2 x i64>, ptr %128, align 16
  %130 = xor <2 x i64> %129, splat (i64 -9223372036854775808)
  %131 = bitcast <2 x i64> %130 to <2 x double>
  %132 = fmul <2 x double> %58, %131
  %133 = fadd <2 x double> %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %135 = load <2 x i64>, ptr %134, align 16
  %136 = xor <2 x i64> %135, splat (i64 -9223372036854775808)
  %137 = bitcast <2 x i64> %136 to <2 x double>
  %138 = fmul <2 x double> %65, %137
  %139 = fadd <2 x double> %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load double, ptr %140, align 8, !noalias !163
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %67, %143
  store <2 x double> %144, ptr %3, align 16
  %145 = fmul <2 x double> %103, %143
  store <2 x double> %145, ptr %68, align 16
  %146 = fmul <2 x double> %143, %139
  store <2 x double> %146, ptr %104, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %141, ptr %.sroa.0.i, align 16, !alias.scope !169, !noalias !166
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %17, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !169, !noalias !166
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !166
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %147 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %148 = inttoptr i64 %147 to ptr
  %149 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = load <2 x double>, ptr %148, align 16, !noalias !166
  %151 = fmul <2 x double> %149, %150
  store <2 x double> %151, ptr %4, align 16, !alias.scope !166
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load <2 x double>, ptr %153, align 16, !noalias !166
  %155 = fmul <2 x double> %149, %154
  store <2 x double> %155, ptr %152, align 16, !alias.scope !166
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %158 = load <2 x double>, ptr %157, align 16, !noalias !166
  %159 = fmul <2 x double> %149, %158
  store <2 x double> %159, ptr %156, align 16, !alias.scope !166
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %162 = load <2 x double>, ptr %161, align 16, !noalias !166
  %163 = fmul <2 x double> %149, %162
  store <2 x double> %163, ptr %160, align 16, !alias.scope !166
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %166 = load <2 x double>, ptr %165, align 16, !noalias !166
  %167 = fmul <2 x double> %149, %166
  store <2 x double> %167, ptr %164, align 16, !alias.scope !166
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %170 = load <2 x double>, ptr %169, align 16, !noalias !166
  %171 = fmul <2 x double> %149, %170
  store <2 x double> %171, ptr %168, align 16, !alias.scope !166
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %174 = load <2 x double>, ptr %173, align 16, !noalias !166
  %175 = fmul <2 x double> %149, %174
  store <2 x double> %175, ptr %172, align 16, !alias.scope !166
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %178 = load <2 x double>, ptr %177, align 16, !noalias !166
  %179 = fmul <2 x double> %149, %178
  store <2 x double> %179, ptr %176, align 16, !alias.scope !166
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %182 = load <2 x double>, ptr %181, align 16, !noalias !166
  %183 = fmul <2 x double> %149, %182
  store <2 x double> %183, ptr %180, align 16, !alias.scope !166
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %186 = load <2 x double>, ptr %185, align 16, !noalias !166
  %187 = fmul <2 x double> %149, %186
  store <2 x double> %187, ptr %184, align 16, !alias.scope !166
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %190 = load <2 x double>, ptr %189, align 16, !noalias !166
  %191 = fmul <2 x double> %149, %190
  store <2 x double> %191, ptr %188, align 16, !alias.scope !166
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %194 = load <2 x double>, ptr %193, align 16, !noalias !166
  %195 = fmul <2 x double> %149, %194
  store <2 x double> %195, ptr %192, align 16, !alias.scope !166
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %198 = load <2 x double>, ptr %197, align 16, !noalias !166
  %199 = fmul <2 x double> %149, %198
  store <2 x double> %199, ptr %196, align 16, !alias.scope !166
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %201 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %202 = load <2 x double>, ptr %201, align 16, !noalias !166
  %203 = fmul <2 x double> %149, %202
  store <2 x double> %203, ptr %200, align 16, !alias.scope !166
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 224
  %206 = load <2 x double>, ptr %205, align 16, !noalias !166
  %207 = fmul <2 x double> %149, %206
  store <2 x double> %207, ptr %204, align 16, !alias.scope !166
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %209 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %210 = load <2 x double>, ptr %209, align 16, !noalias !166
  %211 = fmul <2 x double> %149, %210
  store <2 x double> %211, ptr %208, align 16, !alias.scope !166
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %214 = load <2 x double>, ptr %213, align 16, !noalias !166
  %215 = fmul <2 x double> %149, %214
  store <2 x double> %215, ptr %212, align 16, !alias.scope !166
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %217 = getelementptr inbounds nuw i8, ptr %148, i64 272
  %218 = load <2 x double>, ptr %217, align 16, !noalias !166
  %219 = fmul <2 x double> %149, %218
  store <2 x double> %219, ptr %216, align 16, !alias.scope !166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 16 dereferenceable(288) %4, ptr noundef nonnull align 16 dereferenceable(48) %3)
  br label %344

220:                                              ; preds = %1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %223 = load <2 x i64>, ptr %221, align 16
  %224 = xor <2 x i64> %223, splat (i64 -9223372036854775808)
  %225 = bitcast <2 x i64> %224 to <2 x double>
  %226 = load <2 x double>, ptr %222, align 16
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %227, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %230 = load <2 x i64>, ptr %229, align 16
  %231 = xor <2 x i64> %230, splat (i64 -9223372036854775808)
  %232 = bitcast <2 x i64> %231 to <2 x double>
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %234 = load <2 x double>, ptr %233, align 8
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x double> %235, %232
  %237 = fadd <2 x double> %228, %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %239 = load <2 x i64>, ptr %238, align 16
  %240 = xor <2 x i64> %239, splat (i64 -9223372036854775808)
  %241 = bitcast <2 x i64> %240 to <2 x double>
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %243 = load <2 x double>, ptr %242, align 16
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %244, %241
  %246 = fadd <2 x double> %237, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %248 = load <2 x i64>, ptr %247, align 16
  %249 = xor <2 x i64> %248, splat (i64 -9223372036854775808)
  %250 = bitcast <2 x i64> %249 to <2 x double>
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %252 = load <2 x double>, ptr %251, align 8
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x double> %253, %250
  %255 = fadd <2 x double> %246, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %257 = load <2 x i64>, ptr %256, align 16
  %258 = xor <2 x i64> %257, splat (i64 -9223372036854775808)
  %259 = bitcast <2 x i64> %258 to <2 x double>
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %261 = load <2 x double>, ptr %260, align 16
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x double> %262, %259
  %264 = fadd <2 x double> %255, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %266 = load <2 x i64>, ptr %265, align 16
  %267 = xor <2 x i64> %266, splat (i64 -9223372036854775808)
  %268 = bitcast <2 x i64> %267 to <2 x double>
  %269 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %270 = fmul <2 x double> %269, %268
  %271 = fadd <2 x double> %264, %270
  store <2 x double> %271, ptr %5, align 16
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %274 = load <2 x i64>, ptr %273, align 16
  %275 = xor <2 x i64> %274, splat (i64 -9223372036854775808)
  %276 = bitcast <2 x i64> %275 to <2 x double>
  %277 = fmul <2 x double> %227, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %279 = load <2 x i64>, ptr %278, align 16
  %280 = xor <2 x i64> %279, splat (i64 -9223372036854775808)
  %281 = bitcast <2 x i64> %280 to <2 x double>
  %282 = fmul <2 x double> %235, %281
  %283 = fadd <2 x double> %277, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %285 = load <2 x i64>, ptr %284, align 16
  %286 = xor <2 x i64> %285, splat (i64 -9223372036854775808)
  %287 = bitcast <2 x i64> %286 to <2 x double>
  %288 = fmul <2 x double> %244, %287
  %289 = fadd <2 x double> %283, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %291 = load <2 x i64>, ptr %290, align 16
  %292 = xor <2 x i64> %291, splat (i64 -9223372036854775808)
  %293 = bitcast <2 x i64> %292 to <2 x double>
  %294 = fmul <2 x double> %253, %293
  %295 = fadd <2 x double> %289, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %297 = load <2 x i64>, ptr %296, align 16
  %298 = xor <2 x i64> %297, splat (i64 -9223372036854775808)
  %299 = bitcast <2 x i64> %298 to <2 x double>
  %300 = fmul <2 x double> %262, %299
  %301 = fadd <2 x double> %295, %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %303 = load <2 x i64>, ptr %302, align 16
  %304 = xor <2 x i64> %303, splat (i64 -9223372036854775808)
  %305 = bitcast <2 x i64> %304 to <2 x double>
  %306 = fmul <2 x double> %269, %305
  %307 = fadd <2 x double> %301, %306
  store <2 x double> %307, ptr %272, align 16
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %310 = load <2 x i64>, ptr %309, align 16
  %311 = xor <2 x i64> %310, splat (i64 -9223372036854775808)
  %312 = bitcast <2 x i64> %311 to <2 x double>
  %313 = fmul <2 x double> %227, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %315 = load <2 x i64>, ptr %314, align 16
  %316 = xor <2 x i64> %315, splat (i64 -9223372036854775808)
  %317 = bitcast <2 x i64> %316 to <2 x double>
  %318 = fmul <2 x double> %235, %317
  %319 = fadd <2 x double> %313, %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %321 = load <2 x i64>, ptr %320, align 16
  %322 = xor <2 x i64> %321, splat (i64 -9223372036854775808)
  %323 = bitcast <2 x i64> %322 to <2 x double>
  %324 = fmul <2 x double> %244, %323
  %325 = fadd <2 x double> %319, %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %327 = load <2 x i64>, ptr %326, align 16
  %328 = xor <2 x i64> %327, splat (i64 -9223372036854775808)
  %329 = bitcast <2 x i64> %328 to <2 x double>
  %330 = fmul <2 x double> %253, %329
  %331 = fadd <2 x double> %325, %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %333 = load <2 x i64>, ptr %332, align 16
  %334 = xor <2 x i64> %333, splat (i64 -9223372036854775808)
  %335 = bitcast <2 x i64> %334 to <2 x double>
  %336 = fmul <2 x double> %262, %335
  %337 = fadd <2 x double> %331, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %339 = load <2 x i64>, ptr %338, align 16
  %340 = xor <2 x i64> %339, splat (i64 -9223372036854775808)
  %341 = bitcast <2 x i64> %340 to <2 x double>
  %342 = fmul <2 x double> %269, %341
  %343 = fadd <2 x double> %337, %342
  store <2 x double> %343, ptr %308, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 16 dereferenceable(288) %221, ptr noundef nonnull align 16 dereferenceable(48) %5)
  br label %344

344:                                              ; preds = %220, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 664, i64 648
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
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
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(712) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o13EdgeSE3Offset23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load <2 x double>, ptr %12, align 16
  store <2 x double> %13, ptr %11, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load <2 x double>, ptr %15, align 16
  store <2 x double> %16, ptr %14, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16
  store <2 x double> %19, ptr %17, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load <2 x double>, ptr %21, align 16
  store <2 x double> %22, ptr %20, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load <2 x double>, ptr %24, align 16
  store <2 x double> %25, ptr %23, align 16
  %26 = load <2 x i64>, ptr %1, align 16
  %27 = load i64, ptr %9, align 16, !noalias !172
  %.sroa.0.8.vec.insert = insertelement <2 x i64> %26, i64 %27, i64 1
  %28 = load double, ptr %15, align 16, !noalias !172
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load <2 x i64>, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !noalias !172
  %.sroa.7.40.vec.insert = insertelement <2 x i64> %30, i64 %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load double, ptr %33, align 8, !noalias !172
  %35 = load <2 x i64>, ptr %6, align 16
  %36 = load i64, ptr %12, align 16, !noalias !172
  %.sroa.13.72.vec.insert = insertelement <2 x i64> %35, i64 %36, i64 1
  %37 = load double, ptr %18, align 16, !noalias !172
  %38 = xor <2 x i64> %.sroa.0.8.vec.insert, splat (i64 -9223372036854775808)
  %39 = bitcast <2 x i64> %38 to <2 x double>
  %40 = load double, ptr %21, align 16, !noalias !172
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %42, %39
  %44 = xor <2 x i64> %.sroa.7.40.vec.insert, splat (i64 -9223372036854775808)
  %45 = bitcast <2 x i64> %44 to <2 x double>
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load double, ptr %46, align 8, !noalias !172
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %45
  %51 = fadd <2 x double> %43, %50
  %52 = xor <2 x i64> %.sroa.13.72.vec.insert, splat (i64 -9223372036854775808)
  %53 = bitcast <2 x i64> %52 to <2 x double>
  %54 = load double, ptr %24, align 16, !noalias !172
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %56, %53
  %58 = fadd <2 x double> %51, %57
  %59 = fneg double %37
  %60 = fmul double %54, %59
  %61 = fmul double %34, %47
  %62 = fsub double %60, %61
  %63 = fmul double %28, %40
  %64 = fsub double %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store <2 x i64> %.sroa.0.8.vec.insert, ptr %65, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %28, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 768
  store <2 x i64> %.sroa.7.40.vec.insert, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double %34, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 792
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 800
  store <2 x i64> %.sroa.13.72.vec.insert, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %37, ptr %.sroa.16.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  store <2 x double> %58, ptr %.sroa.19.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 848
  store double %64, ptr %.sroa.20.0..sroa_idx, align 16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
  store double 1.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3OffsetD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(896) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3OffsetD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(896) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(896) %2, i64 noundef 896) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %5

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
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %30 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !175

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !175

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !175

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !176

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !176

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !176

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !176

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %117, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %65, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  %24 = sub i64 0, %2
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %17, %23 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %25, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i) #21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !177

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %2
  store ptr %29, ptr %9, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %30, %19
  %32 = ashr exact i64 %31, 5
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i68
  %.010.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i68 ], [ %32, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i68 ], [ %17, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i68 ], [ %25, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %37 = add nsw i64 %.010.i.i.i.i.i, -1
  %38 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !178

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i68, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %41, %.noexc ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i.i, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !179

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.lr.ph.i.i.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %118

42:                                               ; preds = %15
  %43 = sub nuw i64 %2, %21
  %.not13.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not13.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %42 ]
  %.01114.i.i.i.i = phi i64 [ %44, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %43, %42 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %46

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = add i64 %.01114.i.i.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !180

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = call ptr @__cxa_begin_catch(ptr %48) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %17, %.015.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %17, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %.015.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %46
  invoke void @__cxa_rethrow() #24
          to label %56 unwind label %51

51:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %42
  %57 = phi ptr [ %17, %42 ], [ %45, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %57, ptr %9, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %1, %17
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %58 = getelementptr inbounds i8, ptr %57, i64 %20
  store ptr %58, ptr %9, align 8
  br label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %60, %.lr.ph.i.i.i.i.i70 ], [ %57, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %59, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i72) #21
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i71, i64 32
  %.not.i.i.i.i.i73 = icmp eq ptr %59, %17
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !177

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75: ; preds = %.lr.ph.i.i.i.i.i70
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %20
  store ptr %62, ptr %9, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, %.noexc80
  %.06.i.i.i78 = phi ptr [ %64, %.noexc80 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i78, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %.lr.ph.i.i.i77
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i78, i64 32
  %.not.i.i.i79 = icmp eq ptr %64, %17
  br i1 %.not.i.i.i79, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !179

_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit: ; preds = %.noexc80, %.noexc, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %117

65:                                               ; preds = %6
  %66 = load ptr, ptr %0, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %12, %67
  %69 = ashr exact i64 %68, 5
  %70 = sub nsw i64 288230376151711743, %69
  %71 = icmp ult i64 %70, %2
  br i1 %71, label %72, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

72:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %65
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %69, i64 %2)
  %73 = add nsw i64 %.sroa.speculated.i, %69
  %74 = icmp ult i64 %73, %69
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 288230376151711743)
  %76 = select i1 %74, i64 288230376151711743, i64 %75
  %77 = ptrtoint ptr %1 to i64
  %78 = sub i64 %77, %67
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %79

79:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %80 = shl nuw nsw i64 %76, 5
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %79
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %78
  br label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91
  %.015.i.i.i.i84 = phi ptr [ %85, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91 ], [ %83, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.01114.i.i.i.i85 = phi i64 [ %84, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91 ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.015.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91 unwind label %86

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i83
  %84 = add i64 %.01114.i.i.i.i85, -1
  %85 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i84, i64 32
  %.not.i.i.i.i92 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i92, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96, label %.lr.ph.i.i.i.i83, !llvm.loop !180

86:                                               ; preds = %.lr.ph.i.i.i.i83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = tail call ptr @__cxa_begin_catch(ptr %88) #21
  %.not4.i.i.i.i.i.i86 = icmp eq ptr %83, %.015.i.i.i.i84
  br i1 %.not4.i.i.i.i.i.i86, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %86, %.lr.ph.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i88 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i87 ], [ %83, %86 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i88) #21
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i88, i64 32
  %.not.i.i.i.i.i.i89 = icmp eq ptr %90, %.015.i.i.i.i84
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i.i87, %86
  invoke void @__cxa_rethrow() #24
          to label %96 unwind label %91

91:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body94 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #25
  unreachable

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90
  unreachable

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i91
  %.not11.i.i.i.i.i97 = icmp eq ptr %66, %1
  br i1 %.not11.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96, %.lr.ph.i.i.i.i.i98
  %.013.i.i.i.i.i99 = phi ptr [ %98, %.lr.ph.i.i.i.i.i98 ], [ %82, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96 ]
  %.sroa.08.012.i.i.i.i.i100 = phi ptr [ %97, %.lr.ph.i.i.i.i.i98 ], [ %66, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i99, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i100) #21
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i100, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i99, i64 32
  %.not.i.i.i.i.i101 = icmp eq ptr %97, %1
  br i1 %.not.i.i.i.i.i101, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i98, !llvm.loop !177

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i98, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96
  %.0.lcssa.i.i.i.i.i102 = phi ptr [ %82, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96 ], [ %98, %.lr.ph.i.i.i.i.i98 ]
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.0.lcssa.i.i.i.i.i102, i64 %2
  %.not11.i.i.i.i.i103 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i103, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i104
  %.013.i.i.i.i.i105 = phi ptr [ %101, %.lr.ph.i.i.i.i.i104 ], [ %99, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i106 = phi ptr [ %100, %.lr.ph.i.i.i.i.i104 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012.i.i.i.i.i106) #21
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i106, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i105, i64 32
  %.not.i.i.i.i.i107 = icmp eq ptr %100, %10
  br i1 %.not.i.i.i.i.i107, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, label %.lr.ph.i.i.i.i.i104, !llvm.loop !177

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109: ; preds = %.lr.ph.i.i.i.i.i104, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i108 = phi ptr [ %99, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %101, %.lr.ph.i.i.i.i.i104 ]
  %.not4.i.i.i = icmp eq ptr %66, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, %.lr.ph.i.i.i110
  %.05.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i110 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i111 = icmp eq ptr %102, %10
  br i1 %.not.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i110, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i110, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109
  %.not.i112 = icmp eq ptr %66, null
  br i1 %.not.i112, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %104 = load ptr, ptr %7, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %106) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %103
  store ptr %82, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i108, ptr %9, align 8
  %107 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %82, i64 %76
  store ptr %107, ptr %7, align 8
  br label %117

.body94:                                          ; preds = %91
  %108 = extractvalue { ptr, i32 } %92, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #21
  %cond = icmp eq ptr %82, null
  br i1 %cond, label %110, label %115

110:                                              ; preds = %.body94
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %83, i64 %2
  br label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %110, %.lr.ph.i.i.i114
  %.05.i.i.i115 = phi ptr [ %112, %.lr.ph.i.i.i114 ], [ %83, %110 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i115) #21
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i115, i64 32
  %.not.i.i.i116 = icmp eq ptr %112, %111
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124, label %.lr.ph.i.i.i114, !llvm.loop !6

113:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

115:                                              ; preds = %.body94
  %116 = shl nuw nsw i64 %76, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %116) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124: ; preds = %.lr.ph.i.i.i114, %115
  invoke void @__cxa_rethrow() #24
          to label %122 unwind label %113

117:                                              ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

118:                                              ; preds = %113, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %114, %113 ]
  resume { ptr, i32 } %.pn

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #25
  unreachable

122:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 16 dereferenceable(288) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.1253", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i5 = alloca %"class.Eigen::MapBase.base.59", align 8
  %6 = alloca %"class.Eigen::Product.1253", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.1328", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::Product.1253", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i = alloca %"class.Eigen::MapBase.base.59", align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %20

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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %45, label %24, !llvm.loop !181

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %46, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %48, align 8, !alias.scope !182
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %57 = load i8, ptr %56, align 16
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %60, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %61, align 8, !alias.scope !185
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %64, align 8, !alias.scope !188
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %3, %45, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i5)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi1EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %71

71:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i9, label %96, label %75, !llvm.loop !181

96:                                               ; preds = %75
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %97, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i5, i64 10, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %99, align 8, !alias.scope !191
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi1EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi1EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, %96
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1260", align 16
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %10, !llvm.loop !194

25:                                               ; preds = %10
  %26 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !195

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
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %35, !llvm.loop !196

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1354", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.1335", align 16
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %13, !llvm.loop !194

31:                                               ; preds = %13
  %32 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !195

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
  %102 = load ptr, ptr %5, align 16, !noalias !197
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
  br i1 %exitcond.not.i, label %135, label %100, !llvm.loop !200

135:                                              ; preds = %100
  %136 = add nuw nsw i64 %.0810.i, 1
  %exitcond11.not.i = icmp eq i64 %136, 6
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit, label %.preheader.i, !llvm.loop !201

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit: ; preds = %135
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_offset.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!19 = distinct !{!19, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!20 = !{!18, !15}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!28 = distinct !{!28, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!29 = !{!27, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!36 = !{!34, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!48 = distinct !{!48, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!73 = !{!71, !68}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!79 = distinct !{!79, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!80 = !{!78, !75}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!83 = distinct !{!83, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!91 = distinct !{!91, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!99 = distinct !{!99, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!105 = distinct !{!105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!108 = distinct !{!108, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!111 = distinct !{!111, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!118 = distinct !{!118, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!121 = distinct !{!121, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!124 = distinct !{!124, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!127 = distinct !{!127, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!133 = distinct !{!133, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!143 = distinct !{!143, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!144 = !{!142, !139}
!145 = distinct !{!145, !5}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!148 = distinct !{!148, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!151 = distinct !{!151, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!161 = distinct !{!161, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!165 = distinct !{!165, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!168 = distinct !{!168, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!171 = distinct !{!171, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!184 = distinct !{!184, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!190 = distinct !{!190, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!193 = distinct !{!193, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!199 = distinct !{!199, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
