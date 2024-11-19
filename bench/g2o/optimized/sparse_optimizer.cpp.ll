; ModuleID = 'bench/g2o/original/sparse_optimizer.cpp.ll'
source_filename = "bench/g2o/original/sparse_optimizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.std::set.70" = type { %"class.std::_Rb_tree.71" }
%"class.std::_Rb_tree.71" = type { %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.79" = type { %"class.std::_Rb_tree.80" }
%"class.std::_Rb_tree.80" = type { %"struct.std::_Rb_tree<g2o::OptimizableGraph::Edge *, g2o::OptimizableGraph::Edge *, std::_Identity<g2o::OptimizableGraph::Edge *>, std::less<g2o::OptimizableGraph::Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<g2o::OptimizableGraph::Edge *, g2o::OptimizableGraph::Edge *, std::_Identity<g2o::OptimizableGraph::Edge *>, std::less<g2o::OptimizableGraph::Edge *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.91" = type { %"class.std::_Rb_tree.92" }
%"class.std::_Rb_tree.92" = type { %"struct.std::_Rb_tree<g2o::OptimizableGraph::Vertex *, g2o::OptimizableGraph::Vertex *, std::_Identity<g2o::OptimizableGraph::Vertex *>, std::less<g2o::OptimizableGraph::Vertex *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<g2o::OptimizableGraph::Vertex *, g2o::OptimizableGraph::Vertex *, std::_Identity<g2o::OptimizableGraph::Vertex *>, std::less<g2o::OptimizableGraph::Vertex *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.g2o::EstimatePropagatorCost" = type { ptr, ptr }
%"class.g2o::EstimatePropagator" = type { %"class.std::unordered_map.102", %"class.std::set.70", ptr }
%"class.std::unordered_map.102" = type { %"class.std::_Hashtable.103" }
%"class.std::_Hashtable.103" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.g2o::EstimatePropagator::PropagateAction" = type { ptr }
%"struct.g2o::G2OBatchStatistics" = type { i32, i32, i32, double, double, double, double, i32, double, double, double, double, double, i32, double, double, double, i64, i64, i64, i64 }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.131" = type { i32, i32 }
%"class.std::set.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<g2o::HyperGraphAction *, g2o::HyperGraphAction *, std::_Identity<g2o::HyperGraphAction *>, std::less<g2o::HyperGraphAction *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<g2o::HyperGraphAction *, g2o::HyperGraphAction *, std::_Identity<g2o::HyperGraphAction *>, std::less<g2o::HyperGraphAction *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.181" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN3g2o18EstimatePropagatorD2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN3g2o16OptimizableGraph9addVertexEPNS_10HyperGraph6VertexE = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNK3g2o18EstimatePropagator15PropagateActionclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS2_6VertexE = comdat any

$_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_RT0_ = comdat any

$_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZTVN3g2o18EstimatePropagator15PropagateActionE = comdat any

$_ZTSN3g2o18EstimatePropagator15PropagateActionE = comdat any

$_ZTIN3g2o18EstimatePropagator15PropagateActionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o15SparseOptimizerE = unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN3g2o15SparseOptimizerE, ptr @_ZN3g2o15SparseOptimizerD1Ev, ptr @_ZN3g2o15SparseOptimizerD0Ev, ptr @_ZN3g2o15SparseOptimizer12removeVertexEPNS_10HyperGraph6VertexEb, ptr @_ZN3g2o10HyperGraph10removeEdgeEPNS0_4EdgeE, ptr @_ZN3g2o15SparseOptimizer5clearEv, ptr @_ZN3g2o16OptimizableGraph9addVertexEPNS_10HyperGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph7addEdgeEPNS_10HyperGraph4EdgeE, ptr @_ZN3g2o16OptimizableGraph13setEdgeVertexEPNS_10HyperGraph4EdgeEiPNS1_6VertexE, ptr @_ZN3g2o10HyperGraph13mergeVerticesEPNS0_6VertexES2_b, ptr @_ZN3g2o10HyperGraph12detachVertexEPNS0_6VertexE, ptr @_ZN3g2o10HyperGraph8changeIdEPNS0_6VertexEi, ptr @_ZN3g2o16OptimizableGraph9addVertexEPNS_10HyperGraph6VertexEPNS1_4DataE, ptr @_ZN3g2o15SparseOptimizer8optimizeEib, ptr @_ZN3g2o16OptimizableGraph12preIterationEi, ptr @_ZN3g2o16OptimizableGraph13postIterationEi, ptr @_ZN3g2o15SparseOptimizer4pushEv, ptr @_ZN3g2o15SparseOptimizer3popEv, ptr @_ZN3g2o15SparseOptimizer10discardTopEv, ptr @_ZN3g2o16OptimizableGraph4loadERSi, ptr @_ZNK3g2o16OptimizableGraph4saveERSoi, ptr @_ZN3g2o15SparseOptimizer4pushERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE, ptr @_ZN3g2o15SparseOptimizer3popERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE, ptr @_ZN3g2o16OptimizableGraph10discardTopERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE, ptr @_ZN3g2o16OptimizableGraph8setFixedERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEb, ptr @_ZN3g2o16OptimizableGraph15clearParametersEv, ptr @_ZN3g2o15SparseOptimizer22initializeOptimizationERSt3setIPNS_10HyperGraph4EdgeESt4lessIS4_ESaIS4_EE, ptr @_ZN3g2o15SparseOptimizer22initializeOptimizationERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEi, ptr @_ZN3g2o15SparseOptimizer22initializeOptimizationEi, ptr @_ZN3g2o15SparseOptimizer20updateInitializationERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EERS1_IPNS2_4EdgeES5_ISB_ESaISB_EE, ptr @_ZN3g2o15SparseOptimizer19computeInitialGuessEv, ptr @_ZN3g2o15SparseOptimizer19computeInitialGuessERNS_22EstimatePropagatorCostE, ptr @_ZN3g2o15SparseOptimizer11setToOriginEv, ptr @_ZN3g2o15SparseOptimizer9findGaugeEv] }, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [22 x i8] c"iteration= -1\09 chi2= \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\09 time= 0.0\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\09 cumTime= 0.0\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"\09 (using initial guess from \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"iteration= \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"\09 chi2= \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"\09 time= \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"\09 cumTime= \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"\09 edges= \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o15SparseOptimizerE = constant [24 x i8] c"N3g2o15SparseOptimizerE\00", align 1
@_ZTIN3g2o16OptimizableGraphE = external constant ptr
@_ZTIN3g2o15SparseOptimizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15SparseOptimizerE, ptr @_ZTIN3g2o16OptimizableGraphE }, align 8
@_ZTVN3g2o18EstimatePropagator15PropagateActionE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3g2o18EstimatePropagator15PropagateActionE, ptr @_ZNK3g2o18EstimatePropagator15PropagateActionclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS2_6VertexE] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o18EstimatePropagator15PropagateActionE = linkonce_odr constant [44 x i8] c"N3g2o18EstimatePropagator15PropagateActionE\00", comdat, align 1
@_ZTIN3g2o18EstimatePropagator15PropagateActionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o18EstimatePropagator15PropagateActionE }, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sparse_optimizer.cpp, ptr null }]

@_ZN3g2o15SparseOptimizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15SparseOptimizerC2Ev
@_ZN3g2o15SparseOptimizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o15SparseOptimizerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizerC2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraphC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds inrange(-16, 264) (i8, ptr @_ZTVN3g2o15SparseOptimizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %4, i8 0, i64 105, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = sub nuw nsw i64 3, %15
  invoke void @_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %18)
          to label %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE6resizeEm.exit unwind label %28

19:                                               ; preds = %1
  %.not = icmp eq i64 %14, 144
  br i1 %.not, label %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE6resizeEm.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %11, i64 144
  %.not.i.i = icmp eq ptr %10, %21
  br i1 %.not.i.i, label %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %21, %20 ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i, ptr noundef %23)
          to label %_ZSt8_DestroyISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZSt8_DestroyISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %21, ptr %9, align 8
  br label %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE6resizeEm.exit

_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i, %20, %19, %17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit: ; preds = %28, %31
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit, %38
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit, %45
  %51 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit5, label %52

52:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit5

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit5: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, %52
  tail call void @_ZN3g2o16OptimizableGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #25
  resume { ptr, i32 } %29
}

declare void @_ZN3g2o16OptimizableGraphC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o15SparseOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(409) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 264) (i8, ptr @_ZTVN3g2o15SparseOptimizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  br label %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit

_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit: ; preds = %1, %5
  invoke void @_ZN3g2o18G2OBatchStatistics14setGlobalStatsEPS0_(ptr noundef null)
          to label %9 unwind label %42

9:                                                ; preds = %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit: ; preds = %9, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit4, label %36

36:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit4

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit4: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, %36
  tail call void @_ZN3g2o16OptimizableGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #25
  ret void

42:                                               ; preds = %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN3g2o18G2OBatchStatistics14setGlobalStatsEPS0_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o15SparseOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o15SparseOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 104
  %.not1011 = icmp eq ptr %8, %9
  br i1 %.not1011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.07.012 = phi ptr [ %16, %.lr.ph ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %0, ptr noundef null)
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.012) #26
  %.not10 = icmp eq ptr %16, %9
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %6, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph14, label %._crit_edge

.lr.ph14:                                         ; preds = %.loopexit, %.lr.ph14
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph14 ], [ 0, %.loopexit ]
  %27 = phi ptr [ %34, %.lr.ph14 ], [ %20, %.loopexit ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(176) %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %sext = shl i64 %37, 29
  %38 = ashr i64 %sext, 32
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph14, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph14, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3g2o15SparseOptimizer10activeChi2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi double [ %11, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.sroa.04.08 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %11 = fadd double %.09, %10
  %12 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 8
  %13 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %11, %.lr.ph ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %.not1112 = icmp eq ptr %4, %6
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.014 = phi double [ %.1, %19 ], [ 0.000000e+00, %1 ]
  %.sroa.08.013 = phi ptr [ %20, %19 ], [ %4, %1 ]
  %7 = load ptr, ptr %.sroa.08.013, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef double %12(ptr noundef nonnull align 8 dereferenceable(176) %7)
  br i1 %.not, label %19, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %18 = load double, ptr %2, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %14
  %.pn = phi double [ %18, %14 ], [ %13, %.lr.ph ]
  %.1 = fadd double %.014, %.pn
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 8
  %21 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %20, %21
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %19, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %.1, %19 ]
  ret double %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o15SparseOptimizer9findGaugeEv(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK3g2o16OptimizableGraph12maxDimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.06.0.in = phi ptr [ %7, %5 ], [ %.sroa.06.0, %9 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %6
  br i1 %14, label %.loopexit, label %8, !llvm.loop !10

.loopexit:                                        ; preds = %8, %9, %1
  %.0 = phi ptr [ null, %1 ], [ %11, %9 ], [ null, %8 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK3g2o16OptimizableGraph12maxDimensionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer12gaugeFreedomEv(ptr noundef nonnull align 8 dereferenceable(409) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit18, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK3g2o16OptimizableGraph12maxDimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.014.022 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %.sroa.014.022, null
  br i1 %.not23, label %.loopexit18, label %.lr.ph25

.lr.ph25:                                         ; preds = %5, %.loopexit
  %.sroa.014.024 = phi ptr [ %.sroa.014.0, %.loopexit ], [ %.sroa.014.022, %5 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.014.024, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %.lr.ph25
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.loopexit18, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  %.not1720 = icmp eq ptr %19, %20
  br i1 %.not1720, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %35
  %.sroa.010.021 = phi ptr [ %36, %35 ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.021, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %6
  br i1 %34, label %.loopexit18, label %35

35:                                               ; preds = %.lr.ph, %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.021) #26
  %.not17 = icmp eq ptr %36, %20
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %35, %17, %.lr.ph25
  %.sroa.014.0 = load ptr, ptr %.sroa.014.024, align 8
  %.not = icmp eq ptr %.sroa.014.0, null
  br i1 %.not, label %.loopexit18, label %.lr.ph25, !llvm.loop !12

.loopexit18:                                      ; preds = %13, %.loopexit, %31, %5, %1
  %.0 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %31 ], [ false, %13 ], [ true, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer17buildIndexMappingERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not = icmp ne ptr %4, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %15

15:                                               ; preds = %11
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %9, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = sub nuw nsw i64 %9, %23
  tail call void @_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %26)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit

27:                                               ; preds = %16
  %28 = icmp ult i64 %9, %23
  br i1 %28, label %29, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %19, i64 %8
  %.not.i.i19 = icmp eq ptr %18, %30
  br i1 %.not.i.i19, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %17, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit: ; preds = %25, %27, %29, %31
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.split.us.thread, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit.split

.split.us.thread:                                 ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  br label %75

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit.split: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit, %._crit_edge
  %41 = phi ptr [ %65, %._crit_edge ], [ %33, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit ]
  %42 = phi i1 [ false, %._crit_edge ], [ true, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit ]
  %.01730 = phi i32 [ 1, %._crit_edge ], [ 0, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit ]
  %.01829 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit ]
  %43 = load ptr, ptr %1, align 8
  %.not2526 = icmp eq ptr %43, %41
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit.split, %62
  %.128 = phi i64 [ %.2, %62 ], [ %.01829, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit.split ]
  %.sroa.022.027 = phi ptr [ %63, %62 ], [ %43, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit.split ]
  %44 = load ptr, ptr %.sroa.022.027, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 100
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %60, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 101
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  %53 = icmp eq i32 %.01730, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = trunc i64 %.128 to i32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i32 %55, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %.128
  store ptr %44, ptr %58, align 8
  %59 = add i64 %.128, 1
  br label %62

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i32 -1, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %54, %48
  %.2 = phi i64 [ %.128, %60 ], [ %59, %54 ], [ %.128, %48 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.022.027, i64 8
  %64 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %63, %64
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit.split
  %65 = phi ptr [ %41, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit.split ], [ %63, %62 ]
  %.1.lcssa = phi i64 [ %.01829, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit.split ], [ %.2, %62 ]
  br i1 %42, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit.split, label %.split.us, !llvm.loop !14

.split.us:                                        ; preds = %._crit_edge
  %66 = load ptr, ptr %17, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ugt i64 %.1.lcssa, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %.split.us
  %74 = sub nuw i64 %.1.lcssa, %71
  tail call void @_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %74)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

75:                                               ; preds = %.split.us.thread, %.split.us
  %76 = phi i64 [ %40, %.split.us.thread ], [ %71, %.split.us ]
  %77 = phi ptr [ %36, %.split.us.thread ], [ %67, %.split.us ]
  %78 = phi ptr [ %35, %.split.us.thread ], [ %66, %.split.us ]
  %.us-phi33 = phi i64 [ 0, %.split.us.thread ], [ %.1.lcssa, %.split.us ]
  %79 = icmp ult i64 %.us-phi33, %76
  br i1 %79, label %80, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

80:                                               ; preds = %75
  %81 = getelementptr inbounds ptr, ptr %77, i64 %.us-phi33
  %.not.i.i20 = icmp eq ptr %78, %81
  br i1 %.not.i.i20, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %17, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %82, %80, %75, %73, %15, %11
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o15SparseOptimizer17clearIndexMappingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %14, %.lr.ph ], [ %5, %1 ]
  %.04 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.04
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 -1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.04
  store ptr null, ptr %11, align 8
  %12 = add nuw i64 %.04, 1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer22initializeOptimizationEi(ptr noundef nonnull align 8 dereferenceable(409) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set.70", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.03.07 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %.sroa.03.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %31
  %.sroa.03.09 = phi ptr [ %.sroa.03.0, %31 ], [ %.sroa.03.07, %2 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.03.09, i64 16
  %.02022.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %10, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre.i.pre.pre.i.i, %12
  %.in.v.i.i.i = select i1 %13, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %13, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %.lr.ph ]
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi ptr [ %.pre.i.i, %16 ], [ %12, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult ptr %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %31

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %21, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %28, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %.noexc, %18
  %.sroa.03.0 = load ptr, ptr %.sroa.03.09, align 8
  %.not = icmp eq ptr %.sroa.03.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %31, %2
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 208
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %38)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %37
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer22initializeOptimizationERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set.79", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef -1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = tail call noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %18 = phi ptr [ %26, %.lr.ph.i ], [ %17, %8 ]
  %.04.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %8 ]
  %19 = getelementptr inbounds ptr, ptr %18, i64 %.04.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %.04.i
  store ptr null, ptr %23, align 8
  %24 = add nuw i64 %.04.i, 1
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %.lr.ph.i, label %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, !llvm.loop !16

_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit: ; preds = %.lr.ph.i, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %36

36:                                               ; preds = %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, %36
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

41:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %33 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %47, %38
  br i1 %48, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %41
  %49 = shl nuw nsw i64 %38, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
  %.not.i8.i = icmp eq ptr %33, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %46) #24
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %51, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %50, ptr %32, align 8
  store ptr %50, ptr %34, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %38
  store ptr %52, ptr %42, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit: ; preds = %41, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %56 = load ptr, ptr %55, align 8
  %.not.i.i19 = icmp eq ptr %56, %54
  br i1 %.not.i.i19, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit
  store ptr %54, ptr %55, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit, %57
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %.not6380 = icmp eq ptr %64, %65
  br i1 %.not6380, label %.thread, label %.lr.ph82

.thread:                                          ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

.lr.ph82:                                         ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit
  %67 = icmp slt i32 %2, 0
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  br label %69

69:                                               ; preds = %.lr.ph82, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %.sroa.059.081 = phi ptr [ %64, %.lr.ph82 ], [ %157, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.059.081, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  %.not6576 = icmp eq ptr %73, %74
  br i1 %.not6576, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit, label %.lr.ph79

.lr.ph79:                                         ; preds = %69, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %.01678 = phi i32 [ %.1, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread ], [ 0, %69 ]
  %.sroa.053.077 = phi ptr [ %126, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread ], [ %73, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.053.077, i64 32
  %76 = load ptr, ptr %75, align 8
  br i1 %67, label %81, label %77

77:                                               ; preds = %.lr.ph79
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %2
  br i1 %80, label %81, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread

81:                                               ; preds = %77, %.lr.ph79
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not6674 = icmp eq ptr %83, %85
  br i1 %.not6674, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %86 = load ptr, ptr %68, align 8
  %.not10.i.i.i = icmp eq ptr %86, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i

87:                                               ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %88 = getelementptr inbounds i8, ptr %.sroa.047.075, i64 8
  %.not66 = icmp eq ptr %88, %85
  br i1 %.not66, label %.critedge, label %.lr.ph.i.i.i, !llvm.loop !19

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %87
  %.sroa.047.075 = phi ptr [ %88, %87 ], [ %83, %.lr.ph ]
  %89 = load ptr, ptr %.sroa.047.075, align 8
  br label %90

90:                                               ; preds = %90, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i ], [ %.1.i.i.i, %90 ]
  %.0811.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %.19.i.i.i, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ult ptr %92, %89
  %.19.i.i.i = select i1 %93, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %93, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %90, !llvm.loop !20

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %90
  %94 = icmp eq ptr %.19.i.i.i, %65
  br i1 %94, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ult ptr %89, %96
  br i1 %97, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %87

.loopexit:                                        ; preds = %198
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %.critedge
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %146
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit, %233, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i, %214, %.noexc36, %224, %.noexc38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %87, %81
  %98 = load ptr, ptr %76, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(176) %76)
          to label %102 unwind label %.loopexit.split-lp.loopexit

102:                                              ; preds = %.critedge
  br i1 %101, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %103

103:                                              ; preds = %102
  %.02022.i.i.i = load ptr, ptr %59, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %103, %.lr.ph.i.i.i20
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i20 ], [ %.02022.i.i.i, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ult ptr %76, %105
  %.in.v.i.i.i = select i1 %106, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i21 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i21, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i20, !llvm.loop !21

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i20
  br i1 %106, label %._crit_edge.thread.i.i.i, label %111

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %103
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %58, %103 ]
  %107 = load ptr, ptr %60, align 8
  %108 = icmp eq ptr %.019.lcssa28.i.i.i, %107
  br i1 %108, label %select.unfold.i.i, label %109

109:                                              ; preds = %._crit_edge.thread.i.i.i
  %110 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %111

111:                                              ; preds = %109, %._crit_edge.i.i.i
  %112 = phi ptr [ %.pre.i.i, %109 ], [ %105, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %109 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %113 = icmp ult ptr %112, %76
  br i1 %113, label %select.unfold.i.i, label %124

select.unfold.i.i:                                ; preds = %111, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %111 ]
  %114 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %58
  br i1 %114, label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %115

115:                                              ; preds = %select.unfold.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ult ptr %76, %117
  br label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %115, %select.unfold.i.i
  %119 = phi i1 [ true, %select.unfold.i.i ], [ %118, %115 ]
  %120 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %76, ptr %121, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %119, ptr noundef nonnull %120, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  %122 = load i64, ptr %62, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %62, align 8
  br label %124

124:                                              ; preds = %.noexc, %111
  %125 = add nsw i32 %.01678, 1
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %.lr.ph, %77, %124, %102
  %.1 = phi i32 [ %.01678, %102 ], [ %125, %124 ], [ %.01678, %77 ], [ %.01678, %.lr.ph ], [ %.01678, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %.01678, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit ]
  %126 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.053.077) #26
  %.not65 = icmp eq ptr %126, %74
  br i1 %.not65, label %._crit_edge, label %.lr.ph79, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %127 = icmp eq i32 %.1, 0
  br i1 %127, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit, label %128

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %34, align 8
  %130 = load ptr, ptr %42, align 8
  %.not.i22 = icmp eq ptr %129, %130
  br i1 %.not.i22, label %134, label %131

131:                                              ; preds = %128
  store ptr %71, ptr %129, align 8
  %132 = load ptr, ptr %34, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %133, ptr %34, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

134:                                              ; preds = %128
  %135 = load ptr, ptr %32, align 8
  %136 = ptrtoint ptr %129 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %.invoke, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %134, %187, %._crit_edge83
  %140 = phi ptr [ @.str.15, %._crit_edge83 ], [ @.str.16, %187 ], [ @.str.16, %134 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %140) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i23 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i23, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i, label %146

146:                                              ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %147 = shl nuw nsw i64 %145, 3
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #27
          to label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %146, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %149 = phi ptr [ null, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %148, %146 ]
  %150 = getelementptr inbounds ptr, ptr %149, i64 %141
  store ptr %71, ptr %150, align 8
  %151 = icmp sgt i64 %138, 0
  br i1 %151, label %152, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

152:                                              ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %152, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i
  %153 = getelementptr inbounds i8, ptr %149, i64 %138
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %.not.i17.i.i = icmp eq ptr %135, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %155

155:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %138) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %155, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %149, ptr %32, align 8
  store ptr %154, ptr %34, align 8
  %156 = getelementptr inbounds ptr, ptr %149, i64 %145
  store ptr %156, ptr %42, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %69, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %131, %._crit_edge
  %157 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.059.081) #26
  %.not63 = icmp eq ptr %157, %65
  br i1 %.not63, label %._crit_edge83, label %69, !llvm.loop !23

._crit_edge83:                                    ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %.pre = load i64, ptr %62, align 8
  %158 = icmp ugt i64 %.pre, 1152921504606846975
  br i1 %158, label %.invoke, label %159

159:                                              ; preds = %._crit_edge83
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %53, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ult i64 %166, %.pre
  br i1 %167, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %159
  %168 = load ptr, ptr %55, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %164
  %171 = shl nuw nsw i64 %.pre, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #27
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i
  %173 = icmp sgt i64 %170, 0
  br i1 %173, label %174, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

174:                                              ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr align 8 %162, i64 %170, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %174, %.noexc28
  %.not.i8.i26 = icmp eq ptr %162, null
  br i1 %.not.i8.i26, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %175

175:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %165) #24
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %175, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %172, ptr %53, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 %170
  store ptr %176, ptr %55, align 8
  %177 = getelementptr inbounds ptr, ptr %172, i64 %.pre
  store ptr %177, ptr %160, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %159
  %178 = phi ptr [ %66, %.thread ], [ %160, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %160, %159 ]
  %179 = load ptr, ptr %60, align 8
  %.not6484 = icmp eq ptr %179, %58
  br i1 %.not6484, label %._crit_edge87, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit
  %.pre89 = load ptr, ptr %55, align 8
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit
  %180 = phi ptr [ %210, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit ], [ %.pre89, %.lr.ph86.preheader ]
  %.sroa.040.085 = phi ptr [ %211, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit ], [ %179, %.lr.ph86.preheader ]
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.040.085, i64 32
  %182 = load ptr, ptr %178, align 8
  %.not.i29 = icmp eq ptr %180, %182
  br i1 %.not.i29, label %187, label %183

183:                                              ; preds = %.lr.ph86
  %184 = load ptr, ptr %181, align 8
  store ptr %184, ptr %180, align 8
  %185 = load ptr, ptr %55, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %186, ptr %55, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit

187:                                              ; preds = %.lr.ph86
  %188 = load ptr, ptr %53, align 8
  %189 = ptrtoint ptr %180 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %.invoke, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %187
  %193 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i30 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i30, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %.not.i.i.i31 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i, label %198

198:                                              ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %199 = shl nuw nsw i64 %197, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #27
          to label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %198, %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %201 = phi ptr [ null, %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %200, %198 ]
  %202 = getelementptr inbounds ptr, ptr %201, i64 %193
  %203 = load ptr, ptr %181, align 8
  store ptr %203, ptr %202, align 8
  %204 = icmp sgt i64 %191, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

205:                                              ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr align 8 %188, i64 %191, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %205, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i
  %206 = getelementptr inbounds i8, ptr %201, i64 %191
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %.not.i17.i.i32 = icmp eq ptr %188, null
  br i1 %.not.i17.i.i32, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %208

208:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %191) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %208, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %201, ptr %53, align 8
  store ptr %207, ptr %55, align 8
  %209 = getelementptr inbounds ptr, ptr %201, i64 %197
  store ptr %209, ptr %178, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %183
  %210 = phi ptr [ %207, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %186, %183 ]
  %211 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.040.085) #26
  %.not64 = icmp eq ptr %211, %58
  br i1 %.not64, label %._crit_edge87, label %.lr.ph86, !llvm.loop !24

._crit_edge87:                                    ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit
  %212 = load ptr, ptr %32, align 8
  %213 = load ptr, ptr %34, align 8
  %.not.i.i.i35 = icmp eq ptr %212, %213
  br i1 %.not.i.i.i35, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i, label %214

214:                                              ; preds = %._crit_edge87
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %218, i1 true)
  %220 = shl nuw nsw i64 %219, 1
  %221 = xor i64 %220, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_T1_(ptr %212, ptr %213, i64 noundef %221)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %214
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_(ptr %212, ptr %213)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i: ; preds = %.noexc36, %._crit_edge87
  %222 = load ptr, ptr %53, align 8
  %223 = load ptr, ptr %55, align 8
  %.not.i.i4.i = icmp eq ptr %222, %223
  br i1 %.not.i.i4.i, label %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit, label %224

224:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %228, i1 true)
  %230 = shl nuw nsw i64 %229, 1
  %231 = xor i64 %230, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_T1_(ptr %222, ptr %223, i64 noundef %231)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %224
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_(ptr %222, ptr %223)
          to label %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i, %.noexc38
  %232 = invoke noundef zeroext i1 @_ZN3g2o15SparseOptimizer17buildIndexMappingERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 112
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef -1)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %233
  %238 = load ptr, ptr %59, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %238)
          to label %_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #23
  unreachable

_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %237, %3
  %.0 = phi i1 [ false, %3 ], [ %232, %237 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer20sortVectorContainersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_T1_(ptr %3, ptr %5, i64 noundef %13)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_(ptr %3, ptr %5)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit: ; preds = %1, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8
  %.not.i.i4 = icmp eq ptr %15, %17
  br i1 %.not.i.i4, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS3_13EdgeIDCompareEEvT_SC_T0_.exit, label %18

18:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_T1_(ptr %15, ptr %17, i64 noundef %25)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_(ptr %15, ptr %17)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS3_13EdgeIDCompareEEvT_SC_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS3_13EdgeIDCompareEEvT_SC_T0_.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer22initializeOptimizationERSt3setIPNS_10HyperGraph4EdgeESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set.91", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef -1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = tail call noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %13 = phi ptr [ %21, %.lr.ph.i ], [ %12, %2 ]
  %.04.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %2 ]
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.04.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.04.i
  store ptr null, ptr %18, align 8
  %19 = add nuw i64 %.04.i, 1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %.lr.ph.i, label %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, !llvm.loop !16

_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit: ; preds = %.lr.ph.i, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %31

31:                                               ; preds = %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit
  store ptr %28, ptr %29, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load ptr, ptr %34, align 8
  %.not.i.i9 = icmp eq ptr %35, %33
  br i1 %.not.i.i9, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, %36
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #28
  unreachable

41:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %33 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %47, %38
  br i1 %48, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %41
  %49 = shl nuw nsw i64 %38, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
  %.not.i8.i = icmp eq ptr %33, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %51

51:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %46) #24
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %51, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %50, ptr %32, align 8
  store ptr %50, ptr %34, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %38
  store ptr %52, ptr %42, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit: ; preds = %41, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %.not3950 = icmp eq ptr %59, %60
  br i1 %.not3950, label %.thread, label %.lr.ph52

.thread:                                          ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %62 = load ptr, ptr %27, align 8
  %.pre62.pre64 = load ptr, ptr %29, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

.lr.ph52:                                         ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit
  %.sroa.035.051 = phi ptr [ %126, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit ], [ %59, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.035.051, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 @_ZNK3g2o10HyperGraph4Edge20numUndefinedVerticesEv(ptr noundef nonnull align 8 dereferenceable(36) %64)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

66:                                               ; preds = %.lr.ph52
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %67, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit

.loopexit:                                        ; preds = %167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph52, %115
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit, %202, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i, %183, %.noexc21, %193, %.noexc23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  resume { ptr, i32 } %lpad.phi

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not4148 = icmp eq ptr %69, %71
  br i1 %.not4148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67, %94
  %72 = phi ptr [ %95, %94 ], [ %71, %67 ]
  %.sroa.031.049 = phi ptr [ %96, %94 ], [ %69, %67 ]
  %73 = load ptr, ptr %.sroa.031.049, align 8
  %.02022.i.i.i = load ptr, ptr %54, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %74 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ult ptr %73, %75
  %.in.v.i.i.i = select i1 %76, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %76, label %._crit_edge.thread.i.i.i, label %81

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %53, %.lr.ph ]
  %77 = load ptr, ptr %55, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i, %77
  br i1 %78, label %select.unfold.i.i, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i
  %80 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i
  %82 = phi ptr [ %.pre.i.i, %79 ], [ %75, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %79 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %83 = icmp ult ptr %82, %73
  br i1 %83, label %select.unfold.i.i, label %94

select.unfold.i.i:                                ; preds = %81, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %81 ]
  %84 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %53
  br i1 %84, label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %85

85:                                               ; preds = %select.unfold.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ult ptr %73, %87
  br label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %85, %select.unfold.i.i
  %89 = phi i1 [ true, %select.unfold.i.i ], [ %88, %85 ]
  %90 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %73, ptr %91, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %89, ptr noundef nonnull %90, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  %92 = load i64, ptr %57, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %57, align 8
  %.pre = load ptr, ptr %70, align 8
  br label %94

94:                                               ; preds = %.noexc, %81
  %95 = phi ptr [ %.pre, %.noexc ], [ %72, %81 ]
  %96 = getelementptr inbounds i8, ptr %.sroa.031.049, i64 8
  %.not41 = icmp eq ptr %96, %95
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %94, %67
  %97 = load ptr, ptr %63, align 8
  %98 = load ptr, ptr %34, align 8
  %99 = load ptr, ptr %42, align 8
  %.not.i.i10 = icmp eq ptr %98, %99
  br i1 %.not.i.i10, label %103, label %100

100:                                              ; preds = %._crit_edge
  store ptr %97, ptr %98, align 8
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %102, ptr %34, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %32, align 8
  %105 = ptrtoint ptr %98 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775800
  br i1 %108, label %.invoke, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %103, %156, %._crit_edge53
  %109 = phi ptr [ @.str.15, %._crit_edge53 ], [ @.str.16, %156 ], [ @.str.16, %103 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %109) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %103
  %110 = ashr exact i64 %107, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %115

115:                                              ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %116 = shl nuw nsw i64 %114, 3
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #27
          to label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %115, %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %118 = phi ptr [ null, %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %117, %115 ]
  %119 = getelementptr inbounds ptr, ptr %118, i64 %110
  store ptr %97, ptr %119, align 8
  %120 = icmp sgt i64 %107, 0
  br i1 %120, label %121, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

121:                                              ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %121, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %122 = getelementptr inbounds i8, ptr %118, i64 %107
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %.not.i17.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %124, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %118, ptr %32, align 8
  store ptr %123, ptr %34, align 8
  %125 = getelementptr inbounds ptr, ptr %118, i64 %114
  store ptr %125, ptr %42, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %100, %66
  %126 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.035.051) #26
  %.not39 = icmp eq ptr %126, %60
  br i1 %.not39, label %._crit_edge53, label %.lr.ph52, !llvm.loop !27

._crit_edge53:                                    ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit
  %.pre59 = load i64, ptr %57, align 8
  %127 = icmp ugt i64 %.pre59, 1152921504606846975
  br i1 %127, label %.invoke, label %128

128:                                              ; preds = %._crit_edge53
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ult i64 %135, %.pre59
  %.pre62.pre = load ptr, ptr %29, align 8
  br i1 %136, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i: ; preds = %128
  %137 = ptrtoint ptr %.pre62.pre to i64
  %138 = sub i64 %137, %133
  %139 = shl nuw nsw i64 %.pre59, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #27
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i
  %141 = icmp sgt i64 %138, 0
  br i1 %141, label %142, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

142:                                              ; preds = %.noexc15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %131, i64 %138, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %142, %.noexc15
  %.not.i8.i13 = icmp eq ptr %131, null
  br i1 %.not.i8.i13, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %134) #24
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %143, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %140, ptr %27, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 %138
  store ptr %144, ptr %29, align 8
  %145 = getelementptr inbounds ptr, ptr %140, i64 %.pre59
  store ptr %145, ptr %129, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, %128
  %146 = phi ptr [ %129, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %129, %128 ], [ %61, %.thread ]
  %.pre62 = phi ptr [ %144, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %.pre62.pre, %128 ], [ %.pre62.pre64, %.thread ]
  %147 = phi ptr [ %140, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %131, %128 ], [ %62, %.thread ]
  %148 = load ptr, ptr %55, align 8
  %.not4054 = icmp eq ptr %148, %53
  br i1 %.not4054, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %149 = phi ptr [ %179, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ], [ %.pre62, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit ]
  %.sroa.025.055 = phi ptr [ %180, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ], [ %148, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.025.055, i64 32
  %151 = load ptr, ptr %146, align 8
  %.not.i16 = icmp eq ptr %149, %151
  br i1 %.not.i16, label %156, label %152

152:                                              ; preds = %.lr.ph56
  %153 = load ptr, ptr %150, align 8
  store ptr %153, ptr %149, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store ptr %155, ptr %29, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

156:                                              ; preds = %.lr.ph56
  %157 = load ptr, ptr %27, align 8
  %158 = ptrtoint ptr %149 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775800
  br i1 %161, label %.invoke, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %156
  %162 = ashr exact i64 %160, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 1152921504606846975)
  %166 = select i1 %164, i64 1152921504606846975, i64 %165
  %.not.i.i.i17 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i17, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i, label %167

167:                                              ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %168 = shl nuw nsw i64 %166, 3
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #27
          to label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %167, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %170 = phi ptr [ null, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %169, %167 ]
  %171 = getelementptr inbounds ptr, ptr %170, i64 %162
  %172 = load ptr, ptr %150, align 8
  store ptr %172, ptr %171, align 8
  %173 = icmp sgt i64 %160, 0
  br i1 %173, label %174, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

174:                                              ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %170, ptr align 8 %157, i64 %160, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %174, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i
  %175 = getelementptr inbounds i8, ptr %170, i64 %160
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %.not.i17.i.i = icmp eq ptr %157, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %177

177:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %177, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %170, ptr %27, align 8
  store ptr %176, ptr %29, align 8
  %178 = getelementptr inbounds ptr, ptr %170, i64 %166
  store ptr %178, ptr %146, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %152
  %179 = phi ptr [ %176, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %155, %152 ]
  %180 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.055) #26
  %.not40 = icmp eq ptr %180, %53
  br i1 %.not40, label %._crit_edge57.loopexit, label %.lr.ph56, !llvm.loop !28

._crit_edge57.loopexit:                           ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %.pre61 = load ptr, ptr %27, align 8
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit
  %181 = phi ptr [ %179, %._crit_edge57.loopexit ], [ %.pre62, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit ]
  %182 = phi ptr [ %.pre61, %._crit_edge57.loopexit ], [ %147, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit ]
  %.not.i.i.i20 = icmp eq ptr %182, %181
  br i1 %.not.i.i.i20, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i, label %183

183:                                              ; preds = %._crit_edge57
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %182 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %187, i1 true)
  %189 = shl nuw nsw i64 %188, 1
  %190 = xor i64 %189, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_T1_(ptr %182, ptr %181, i64 noundef %190)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %183
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_(ptr %182, ptr %181)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i: ; preds = %.noexc21, %._crit_edge57
  %191 = load ptr, ptr %32, align 8
  %192 = load ptr, ptr %34, align 8
  %.not.i.i4.i = icmp eq ptr %191, %192
  br i1 %.not.i.i4.i, label %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit, label %193

193:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %197, i1 true)
  %199 = shl nuw nsw i64 %198, 1
  %200 = xor i64 %199, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_T1_(ptr %191, ptr %192, i64 noundef %200)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %193
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_(ptr %191, ptr %192)
          to label %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i, %.noexc23
  %201 = invoke noundef zeroext i1 @_ZN3g2o15SparseOptimizer17buildIndexMappingERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 112
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef -1)
          to label %206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %202
  %207 = load ptr, ptr %54, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %207)
          to label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %208

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #23
  unreachable

_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %206
  ret i1 %201
}

declare noundef i32 @_ZNK3g2o10HyperGraph4Edge20numUndefinedVerticesEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer11setToOriginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.05 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %.sroa.02.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.02.07 = phi ptr [ %.sroa.02.0, %.lr.ph ], [ %.sroa.02.05, %1 ]
  %3 = getelementptr inbounds i8, ptr %.sroa.02.07, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %.sroa.02.0 = load ptr, ptr %.sroa.02.07, align 8
  %.not = icmp eq ptr %.sroa.02.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer19computeInitialGuessEv(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.g2o::EstimatePropagatorCost", align 8
  call void @_ZN3g2o22EstimatePropagatorCostC1EPNS_15SparseOptimizerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN3g2o22EstimatePropagatorCostC1EPNS_15SparseOptimizerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer19computeInitialGuessERNS_22EstimatePropagatorCostE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set.70", align 8
  %4 = alloca %"class.std::set.91", align 8
  %5 = alloca %"class.std::set.70", align 8
  %6 = alloca %"class.g2o::EstimatePropagator", align 8
  %7 = alloca %"struct.g2o::EstimatePropagator::PropagateAction", align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8
  %.not101131 = icmp eq ptr %24, %26
  br i1 %.not101131, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %2, %._crit_edge
  %27 = phi ptr [ %151, %._crit_edge ], [ %26, %2 ]
  %.sroa.097.0132 = phi ptr [ %152, %._crit_edge ], [ %24, %2 ]
  %28 = load ptr, ptr %.sroa.097.0132, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %.not141 = icmp eq ptr %31, %32
  br i1 %.not141, label %._crit_edge, label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph134, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %33 = phi ptr [ %145, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ], [ %32, %.lr.ph134 ]
  %.0129 = phi i64 [ %143, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ], [ 0, %.lr.ph134 ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0129
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %36

.loopexit112:                                     ; preds = %75, %82, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i40
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp113

.loopexit.split-lp113.loopexit:                   ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp113

.loopexit.split-lp113.loopexit.split-lp:          ; preds = %._crit_edge135
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp113

36:                                               ; preds = %.lr.ph130
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %.02022.i.i.i = load ptr, ptr %19, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ult ptr %35, %42
  %.in.v.i.i.i = select i1 %43, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %43, label %._crit_edge.thread.i.i.i, label %48

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %40
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %18, %40 ]
  %44 = load ptr, ptr %20, align 8
  %45 = icmp eq ptr %.019.lcssa28.i.i.i, %44
  br i1 %45, label %select.unfold.i.i, label %46

46:                                               ; preds = %._crit_edge.thread.i.i.i
  %47 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %49 = phi ptr [ %.pre.i.i, %46 ], [ %42, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %46 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %50 = icmp ult ptr %49, %35
  br i1 %50, label %select.unfold.i.i, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

select.unfold.i.i:                                ; preds = %48, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %48 ]
  %51 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %18
  br i1 %51, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %52

52:                                               ; preds = %select.unfold.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ult ptr %35, %54
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %52, %select.unfold.i.i
  %56 = phi i1 [ true, %select.unfold.i.i ], [ %55, %52 ]
  %57 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %.loopexit.split-lp113.loopexit

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %35, ptr %58, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %56, ptr noundef nonnull %57, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %59 = load i64, ptr %22, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %22, align 8
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds i8, ptr %35, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %35, i64 24
  %.not103127 = icmp eq ptr %63, %64
  br i1 %.not103127, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %61, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit46
  %.sroa.085.0128 = phi ptr [ %107, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit46 ], [ %63, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.085.0128, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 8
  br i1 %74, label %75, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit46

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef double %78(ptr noundef nonnull align 8 dereferenceable(176) %66, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %35)
          to label %80 unwind label %.loopexit112

80:                                               ; preds = %75
  %81 = fcmp ogt double %79, 0.000000e+00
  br i1 %81, label %82, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit46

82:                                               ; preds = %80
  %83 = load ptr, ptr %66, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 144
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(176) %66, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %35)
          to label %86 unwind label %.loopexit112

86:                                               ; preds = %82
  %.02022.i.i.i22 = load ptr, ptr %19, align 8
  %.not23.i.i.i23 = icmp eq ptr %.02022.i.i.i22, null
  br i1 %.not23.i.i.i23, label %._crit_edge.thread.i.i.i41, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %86, %.lr.ph.i.i.i25
  %.02024.i.i.i26 = phi ptr [ %.020.i.i.i29, %.lr.ph.i.i.i25 ], [ %.02022.i.i.i22, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i26, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ult ptr %35, %88
  %.in.v.i.i.i27 = select i1 %89, i64 16, i64 24
  %.in.i.i.i28 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i26, i64 %.in.v.i.i.i27
  %.020.i.i.i29 = load ptr, ptr %.in.i.i.i28, align 8
  %.not.i.i.i30 = icmp eq ptr %.020.i.i.i29, null
  br i1 %.not.i.i.i30, label %._crit_edge.i.i.i31, label %.lr.ph.i.i.i25, !llvm.loop !17

._crit_edge.i.i.i31:                              ; preds = %.lr.ph.i.i.i25
  br i1 %89, label %._crit_edge.thread.i.i.i41, label %94

._crit_edge.thread.i.i.i41:                       ; preds = %._crit_edge.i.i.i31, %86
  %.019.lcssa28.i.i.i42 = phi ptr [ %.02024.i.i.i26, %._crit_edge.i.i.i31 ], [ %18, %86 ]
  %90 = load ptr, ptr %20, align 8
  %91 = icmp eq ptr %.019.lcssa28.i.i.i42, %90
  br i1 %91, label %select.unfold.i.i38, label %92

92:                                               ; preds = %._crit_edge.thread.i.i.i41
  %93 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i42) #26
  %.phi.trans.insert.i.i43 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.pre.i.i44 = load ptr, ptr %.phi.trans.insert.i.i43, align 8
  br label %94

94:                                               ; preds = %92, %._crit_edge.i.i.i31
  %95 = phi ptr [ %.pre.i.i44, %92 ], [ %88, %._crit_edge.i.i.i31 ]
  %.019.lcssa29.i.i.i32 = phi ptr [ %.019.lcssa28.i.i.i42, %92 ], [ %.02024.i.i.i26, %._crit_edge.i.i.i31 ]
  %96 = icmp ult ptr %95, %35
  br i1 %96, label %select.unfold.i.i38, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit46

select.unfold.i.i38:                              ; preds = %94, %._crit_edge.thread.i.i.i41
  %.sroa.4.0.i.ph.i.i39 = phi ptr [ %.019.lcssa28.i.i.i42, %._crit_edge.thread.i.i.i41 ], [ %.019.lcssa29.i.i.i32, %94 ]
  %97 = icmp eq ptr %.sroa.4.0.i.ph.i.i39, %18
  br i1 %97, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i40, label %98

98:                                               ; preds = %select.unfold.i.i38
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i39, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ult ptr %35, %100
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i40

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i40: ; preds = %98, %select.unfold.i.i38
  %102 = phi i1 [ true, %select.unfold.i.i38 ], [ %101, %98 ]
  %103 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc45 unwind label %.loopexit112

.noexc45:                                         ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %35, ptr %104, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %103, ptr noundef nonnull %.sroa.4.0.i.ph.i.i39, ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %105 = load i64, ptr %22, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %22, align 8
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit46

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit46: ; preds = %.noexc45, %94, %.lr.ph, %80
  %107 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.085.0128) #26
  %.not103 = icmp eq ptr %107, %64
  br i1 %.not103, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, label %.lr.ph, !llvm.loop !30

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit46, %61, %.noexc, %48
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

111:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %112 = load ptr, ptr %14, align 8
  %.not10.i.i.i = icmp eq ptr %112, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %111, %.lr.ph.i.i.i47
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i47 ], [ %112, %111 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i47 ], [ %13, %111 ]
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ult ptr %114, %35
  %.19.i.i.i = select i1 %115, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i48 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i48, label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i47, !llvm.loop !31

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i47
  %116 = icmp eq ptr %.19.i.i.i, %13
  br i1 %116, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %115, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %117 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %118 = icmp ult ptr %35, %117
  br i1 %118, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %111, %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %119 = load ptr, ptr %35, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 168
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %122 unwind label %.loopexit.split-lp113.loopexit

122:                                              ; preds = %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %.02022.i.i.i49 = load ptr, ptr %14, align 8
  %.not23.i.i.i50 = icmp eq ptr %.02022.i.i.i49, null
  br i1 %.not23.i.i.i50, label %._crit_edge.thread.i.i.i67, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %122, %.lr.ph.i.i.i52
  %.02024.i.i.i53 = phi ptr [ %.020.i.i.i56, %.lr.ph.i.i.i52 ], [ %.02022.i.i.i49, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i53, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ult ptr %35, %124
  %.in.v.i.i.i54 = select i1 %125, i64 16, i64 24
  %.in.i.i.i55 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i53, i64 %.in.v.i.i.i54
  %.020.i.i.i56 = load ptr, ptr %.in.i.i.i55, align 8
  %.not.i.i.i57 = icmp eq ptr %.020.i.i.i56, null
  br i1 %.not.i.i.i57, label %._crit_edge.i.i.i58, label %.lr.ph.i.i.i52, !llvm.loop !25

._crit_edge.i.i.i58:                              ; preds = %.lr.ph.i.i.i52
  br i1 %125, label %._crit_edge.thread.i.i.i67, label %130

._crit_edge.thread.i.i.i67:                       ; preds = %._crit_edge.i.i.i58, %122
  %.019.lcssa28.i.i.i68 = phi ptr [ %.02024.i.i.i53, %._crit_edge.i.i.i58 ], [ %13, %122 ]
  %126 = load ptr, ptr %15, align 8
  %127 = icmp eq ptr %.019.lcssa28.i.i.i68, %126
  br i1 %127, label %select.unfold.i.i65, label %128

128:                                              ; preds = %._crit_edge.thread.i.i.i67
  %129 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i68) #26
  %.phi.trans.insert.i.i69 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.pre.i.i70 = load ptr, ptr %.phi.trans.insert.i.i69, align 8
  br label %130

130:                                              ; preds = %128, %._crit_edge.i.i.i58
  %131 = phi ptr [ %.pre.i.i70, %128 ], [ %124, %._crit_edge.i.i.i58 ]
  %.019.lcssa29.i.i.i59 = phi ptr [ %.019.lcssa28.i.i.i68, %128 ], [ %.02024.i.i.i53, %._crit_edge.i.i.i58 ]
  %132 = icmp ult ptr %131, %35
  br i1 %132, label %select.unfold.i.i65, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i65:                              ; preds = %130, %._crit_edge.thread.i.i.i67
  %.sroa.4.0.i.ph.i.i66 = phi ptr [ %.019.lcssa28.i.i.i68, %._crit_edge.thread.i.i.i67 ], [ %.019.lcssa29.i.i.i59, %130 ]
  %133 = icmp eq ptr %.sroa.4.0.i.ph.i.i66, %13
  br i1 %133, label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %134

134:                                              ; preds = %select.unfold.i.i65
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i66, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ult ptr %35, %136
  br label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %134, %select.unfold.i.i65
  %138 = phi i1 [ true, %select.unfold.i.i65 ], [ %137, %134 ]
  %139 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc71 unwind label %.loopexit.split-lp113.loopexit

.noexc71:                                         ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %35, ptr %140, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %138, ptr noundef nonnull %139, ptr noundef nonnull %.sroa.4.0.i.ph.i.i66, ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %141 = load i64, ptr %17, align 8
  %142 = add i64 %141, 1
  store i64 %142, ptr %17, align 8
  br label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %.noexc71, %130, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %.lr.ph130
  %143 = add nuw i64 %.0129, 1
  %144 = load ptr, ptr %30, align 8
  %145 = load ptr, ptr %29, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = icmp ult i64 %143, %149
  br i1 %150, label %.lr.ph130, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.pre = load ptr, ptr %25, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph134
  %151 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %27, %.lr.ph134 ]
  %152 = getelementptr inbounds i8, ptr %.sroa.097.0132, i64 8
  %.not101 = icmp eq ptr %152, %151
  br i1 %.not101, label %._crit_edge135, label %.lr.ph134, !llvm.loop !33

._crit_edge135:                                   ; preds = %._crit_edge, %2
  invoke void @_ZN3g2o18EstimatePropagatorC1EPNS_16OptimizableGraphE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %0)
          to label %153 unwind label %.loopexit.split-lp113.loopexit.split-lp

153:                                              ; preds = %._crit_edge135
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTVN3g2o18EstimatePropagator15PropagateActionE, i64 16), ptr %7, align 8
  invoke void @_ZN3g2o18EstimatePropagator9propagateERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EERKNS_22EstimatePropagatorCostERKNS0_15PropagateActionEdd(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %153
  %155 = load ptr, ptr %15, align 8
  %.not102136 = icmp eq ptr %155, %13
  br i1 %.not102136, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %154, %161
  %.sroa.079.0137 = phi ptr [ %162, %161 ], [ %155, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.079.0137, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 176
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(128) %157)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

161:                                              ; preds = %.lr.ph139
  %162 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.079.0137) #26
  %.not102 = icmp eq ptr %162, %13
  br i1 %.not102, label %._crit_edge140, label %.lr.ph139, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph14.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph139
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %227, %232, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit, %222, %220, %218, %216, %_ZNK3g2o15SparseOptimizer10activeChi2Ev.exit, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit, %153
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit104, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit109, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp110, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3g2o18EstimatePropagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  br label %.loopexit.split-lp113

._crit_edge140:                                   ; preds = %161, %154
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %234

166:                                              ; preds = %._crit_edge140
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 136
  %170 = load i64, ptr %169, align 8
  %.not.i = icmp eq i64 %170, 0
  br i1 %.not.i, label %.loopexit.i, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %168, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %168, i64 104
  %.not1011.i = icmp eq ptr %173, %174
  br i1 %.not1011.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171, %.noexc72
  %.sroa.07.012.i = phi ptr [ %181, %.noexc72 ], [ %173, %171 ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef null)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %.lr.ph.i
  %181 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.012.i) #26
  %.not10.i = icmp eq ptr %181, %174
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.noexc72, %171, %166
  %182 = load ptr, ptr %25, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = lshr exact i64 %186, 3
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph14.i, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit

.lr.ph14.i:                                       ; preds = %.loopexit.i, %.noexc73
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc73 ], [ 0, %.loopexit.i ]
  %190 = phi ptr [ %197, %.noexc73 ], [ %183, %.loopexit.i ]
  %191 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv.i
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(176) %192)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.lr.ph14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = load ptr, ptr %25, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %sext.i = shl i64 %200, 29
  %201 = ashr i64 %sext.i, 32
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %.lr.ph14.i, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit, !llvm.loop !7

_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit: ; preds = %.noexc73, %.loopexit.i
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

204:                                              ; preds = %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit
  %205 = load ptr, ptr %23, align 8
  %206 = load ptr, ptr %25, align 8
  %.not7.i = icmp eq ptr %205, %206
  br i1 %.not7.i, label %_ZNK3g2o15SparseOptimizer10activeChi2Ev.exit, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %204, %.noexc76
  %.09.i = phi double [ %212, %.noexc76 ], [ 0.000000e+00, %204 ]
  %.sroa.04.08.i = phi ptr [ %213, %.noexc76 ], [ %205, %204 ]
  %207 = load ptr, ptr %.sroa.04.08.i, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 112
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef double %210(ptr noundef nonnull align 8 dereferenceable(176) %207)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %.lr.ph.i74
  %212 = fadd double %.09.i, %211
  %213 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %214 = load ptr, ptr %25, align 8
  %.not.i75 = icmp eq ptr %213, %214
  br i1 %.not.i75, label %_ZNK3g2o15SparseOptimizer10activeChi2Ev.exit, label %.lr.ph.i74, !llvm.loop !8

_ZNK3g2o15SparseOptimizer10activeChi2Ev.exit:     ; preds = %.noexc76, %204
  %.0.lcssa.i = phi double [ 0.000000e+00, %204 ], [ %212, %.noexc76 ]
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %203, double noundef %.0.lcssa.i)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

216:                                              ; preds = %_ZNK3g2o15SparseOptimizer10activeChi2Ev.exit
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.4)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.5)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.6)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %220
  %223 = load ptr, ptr %1, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = invoke { i64, ptr } %225(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %222
  %228 = extractvalue { i64, ptr } %226, 0
  %229 = extractvalue { i64, ptr } %226, 1
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %229, i64 noundef %228)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %227
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.7)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %232, %._crit_edge140
  call void @_ZN3g2o18EstimatePropagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  %235 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %235)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #23
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %234
  %239 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %239)
          to label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %240

240:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #23
  unreachable

_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %243 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %243)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit78 unwind label %244

244:                                              ; preds = %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #23
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit78: ; preds = %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  ret void

.loopexit.split-lp113:                            ; preds = %.loopexit112, %.loopexit.split-lp113.loopexit.split-lp, %.loopexit.split-lp113.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit114, %.loopexit112 ], [ %lpad.loopexit116, %.loopexit.split-lp113.loopexit ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp113.loopexit.split-lp ]
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  call void @_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #25
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN3g2o18EstimatePropagatorC1EPNS_16OptimizableGraphE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN3g2o18EstimatePropagator9propagateERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EERKNS_22EstimatePropagatorCostERKNS0_15PropagateActionEdd(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18EstimatePropagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %9, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i unwind label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 112) #24
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %25 = load i64, ptr %18, align 8
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3g2o15SparseOptimizer8optimizeEib(ptr noundef nonnull align 8 dereferenceable(409) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext %2)
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit, label %23

23:                                               ; preds = %18
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit: ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE6resizeEm.exit

27:                                               ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = sext i32 %1 to i64
  tail call void @_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %29)
  br label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE6resizeEm.exit: ; preds = %28, %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE6resizeEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %222 ]
  %.03267 = phi i32 [ 0, %.lr.ph ], [ %223, %222 ]
  %.03466 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %222 ]
  %.035.in65 = phi i1 [ true, %.lr.ph ], [ %77, %222 ]
  %.03763 = phi i32 [ 1, %.lr.ph ], [ %76, %222 ]
  %39 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer9terminateEv.exit, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %39, align 1
  %42 = trunc i8 %41 to i1
  br label %_ZN3g2o15SparseOptimizer9terminateEv.exit

_ZN3g2o15SparseOptimizer9terminateEv.exit:        ; preds = %38, %40
  %43 = phi i1 [ %42, %40 ], [ false, %38 ]
  %.035.in.not = xor i1 %.035.in65, true
  %brmerge = or i1 %43, %.035.in.not
  br i1 %brmerge, label %.critedge.loopexit, label %44

44:                                               ; preds = %_ZN3g2o15SparseOptimizer9terminateEv.exit
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  call void %47(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %48)
  %49 = load i8, ptr %24, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %"struct.g2o::G2OBatchStatistics", ptr %52, i64 %indvars.iv
  call void @_ZN3g2o18G2OBatchStatistics14setGlobalStatsEPS0_(ptr noundef nonnull %53)
  store i32 %48, ptr %53, align 8
  %54 = load ptr, ptr %33, align 8
  %55 = load ptr, ptr %32, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 3
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %60, ptr %61, align 8
  %62 = load ptr, ptr %35, align 8
  %63 = load ptr, ptr %34, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 3
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %51, %44
  %71 = call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef %48, i1 noundef zeroext %2)
  %77 = icmp eq i32 %76, 1
  %78 = load i8, ptr %24, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %139

80:                                               ; preds = %70
  %81 = load ptr, ptr %36, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 136
  %83 = load i64, ptr %82, align 8
  %.not.i39 = icmp eq i64 %83, 0
  br i1 %.not.i39, label %.loopexit.i, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %81, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %81, i64 104
  %.not1011.i = icmp eq ptr %86, %87
  br i1 %.not1011.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %.sroa.07.012.i = phi ptr [ %94, %.lr.ph.i ], [ %86, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef null)
  %94 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.012.i) #26
  %.not10.i = icmp eq ptr %94, %87
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i, %84, %80
  %95 = load ptr, ptr %33, align 8
  %96 = load ptr, ptr %32, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = lshr exact i64 %99, 3
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph14.i, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit

.lr.ph14.i:                                       ; preds = %.loopexit.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.loopexit.i ]
  %103 = phi ptr [ %110, %.lr.ph14.i ], [ %96, %.loopexit.i ]
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(176) %105)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = load ptr, ptr %33, align 8
  %110 = load ptr, ptr %32, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %sext.i = shl i64 %113, 29
  %114 = ashr i64 %sext.i, 32
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %.lr.ph14.i, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit, !llvm.loop !7

_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit: ; preds = %.lr.ph14.i, %.loopexit.i
  %116 = phi ptr [ %95, %.loopexit.i ], [ %109, %.lr.ph14.i ]
  %117 = phi ptr [ %96, %.loopexit.i ], [ %110, %.lr.ph14.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.not1112.i = icmp eq ptr %117, %116
  br i1 %.not1112.i, label %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit, %130
  %.014.i = phi double [ %.1.i, %130 ], [ 0.000000e+00, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit ]
  %.sroa.08.013.i = phi ptr [ %131, %130 ], [ %117, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit ]
  %118 = load ptr, ptr %.sroa.08.013.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %.not.i41 = icmp eq ptr %120, null
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef double %123(ptr noundef nonnull align 8 dereferenceable(176) %118)
  br i1 %.not.i41, label %130, label %125

125:                                              ; preds = %.lr.ph.i40
  %126 = load ptr, ptr %120, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %120, double noundef %124, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %129 = load double, ptr %5, align 8
  br label %130

130:                                              ; preds = %125, %.lr.ph.i40
  %.pn.i = phi double [ %129, %125 ], [ %124, %.lr.ph.i40 ]
  %.1.i = fadd double %.014.i, %.pn.i
  %131 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 8
  %132 = load ptr, ptr %33, align 8
  %.not11.i = icmp eq ptr %131, %132
  br i1 %.not11.i, label %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit, label %.lr.ph.i40, !llvm.loop !9

_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit: ; preds = %130, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit ], [ %.1.i, %130 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %"struct.g2o::G2OBatchStatistics", ptr %133, i64 %indvars.iv, i32 3
  store double %.0.lcssa.i, ptr %134, align 8
  %135 = call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %136 = fsub double %135, %71
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %"struct.g2o::G2OBatchStatistics", ptr %137, i64 %indvars.iv, i32 15
  store double %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit, %70
  %140 = load i8, ptr %37, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %222

142:                                              ; preds = %139
  %143 = call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %144 = fsub double %143, %71
  %145 = fadd double %.03466, %144
  br i1 %79, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit52, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %36, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 136
  %149 = load i64, ptr %148, align 8
  %.not.i42 = icmp eq i64 %149, 0
  br i1 %.not.i42, label %.loopexit.i47, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %147, i64 120
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 104
  %.not1011.i43 = icmp eq ptr %152, %153
  br i1 %.not1011.i43, label %.loopexit.i47, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %150, %.lr.ph.i44
  %.sroa.07.012.i45 = phi ptr [ %160, %.lr.ph.i44 ], [ %152, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i45, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef null)
  %160 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.012.i45) #26
  %.not10.i46 = icmp eq ptr %160, %153
  br i1 %.not10.i46, label %.loopexit.i47, label %.lr.ph.i44, !llvm.loop !6

.loopexit.i47:                                    ; preds = %.lr.ph.i44, %150, %146
  %161 = load ptr, ptr %33, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 3
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph14.i48, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit52

.lr.ph14.i48:                                     ; preds = %.loopexit.i47, %.lr.ph14.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.lr.ph14.i48 ], [ 0, %.loopexit.i47 ]
  %169 = phi ptr [ %176, %.lr.ph14.i48 ], [ %162, %.loopexit.i47 ]
  %170 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv.i49
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(176) %171)
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %175 = load ptr, ptr %33, align 8
  %176 = load ptr, ptr %32, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %sext.i51 = shl i64 %179, 29
  %180 = ashr i64 %sext.i51, 32
  %181 = icmp slt i64 %indvars.iv.next.i50, %180
  br i1 %181, label %.lr.ph14.i48, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit52, !llvm.loop !7

_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit52: ; preds = %.lr.ph14.i48, %.loopexit.i47, %142
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %48)
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.9)
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %186 = load ptr, ptr %32, align 8
  %187 = load ptr, ptr %33, align 8
  %.not1112.i53 = icmp eq ptr %186, %187
  br i1 %.not1112.i53, label %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit62, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit52, %200
  %.014.i55 = phi double [ %.1.i59, %200 ], [ 0.000000e+00, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit52 ]
  %.sroa.08.013.i56 = phi ptr [ %201, %200 ], [ %186, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit52 ]
  %188 = load ptr, ptr %.sroa.08.013.i56, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load ptr, ptr %189, align 8
  %.not.i57 = icmp eq ptr %190, null
  %191 = load ptr, ptr %188, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 112
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef double %193(ptr noundef nonnull align 8 dereferenceable(176) %188)
  br i1 %.not.i57, label %200, label %195

195:                                              ; preds = %.lr.ph.i54
  %196 = load ptr, ptr %190, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %190, double noundef %194, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %199 = load double, ptr %4, align 8
  br label %200

200:                                              ; preds = %195, %.lr.ph.i54
  %.pn.i58 = phi double [ %199, %195 ], [ %194, %.lr.ph.i54 ]
  %.1.i59 = fadd double %.014.i55, %.pn.i58
  %201 = getelementptr inbounds i8, ptr %.sroa.08.013.i56, i64 8
  %202 = load ptr, ptr %33, align 8
  %.not11.i60 = icmp eq ptr %201, %202
  br i1 %.not11.i60, label %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit62, label %.lr.ph.i54, !llvm.loop !9

_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit62: ; preds = %200, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit52
  %.0.lcssa.i61 = phi double [ 0.000000e+00, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit52 ], [ %.1.i59, %200 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %185, double noundef %.0.lcssa.i61)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St14_Resetiosflags(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 4)
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.10)
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %205, double noundef %144)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.11)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %207, double noundef %145)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.12)
  %210 = load ptr, ptr %33, align 8
  %211 = load ptr, ptr %32, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %209, i64 noundef %215)
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(64) %217, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

222:                                              ; preds = %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit62, %139
  %.1 = phi double [ %145, %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit62 ], [ %.03466, %139 ]
  %223 = add nuw nsw i32 %.03267, 1
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 112
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %48)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %38, !llvm.loop !36

.critedge.loopexit:                               ; preds = %_ZN3g2o15SparseOptimizer9terminateEv.exit, %222
  %.037.lcssa.ph = phi i32 [ %76, %222 ], [ %.03763, %_ZN3g2o15SparseOptimizer9terminateEv.exit ]
  %.032.lcssa.ph = phi i32 [ %1, %222 ], [ %.03267, %_ZN3g2o15SparseOptimizer9terminateEv.exit ]
  %227 = icmp eq i32 %.037.lcssa.ph, -1
  %228 = select i1 %227, i32 0, i32 %.032.lcssa.ph
  br label %.critedge

.critedge:                                        ; preds = %27, %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE6resizeEm.exit, %.critedge.loopexit, %11, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %11 ], [ 0, %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE6resizeEm.exit ], [ %228, %.critedge.loopexit ], [ 0, %27 ]
  ret i32 %.0
}

declare noundef double @_ZN3g2o18get_monotonic_timeEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St14_Resetiosflags(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -261
  %5 = or disjoint i32 %4, 4
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer6updateEPKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %22, %.lr.ph ], [ %6, %2 ]
  %.09 = phi ptr [ %19, %.lr.ph ], [ %1, %2 ]
  %.078 = phi i64 [ %20, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.078
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %.09)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %.09, i64 %18
  %20 = add nuw i64 %.078, 1
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer25setComputeBatchStatisticsEb(ptr nocapture noundef nonnull align 8 dereferenceable(409) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %.not = xor i1 %5, true
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN3g2o18G2OBatchStatistics14setGlobalStatsEPS0_(ptr noundef null)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit, label %11

11:                                               ; preds = %6
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit: ; preds = %11, %6, %2
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer20updateInitializationERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EERS1_IPNS2_4EdgeES5_ISB_ESaISB_EE(ptr nocapture noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.46", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %.invoke, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not74 = icmp eq i64 %6, 0
  br i1 %.not74, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i: ; preds = %8
  %10 = shl nuw nsw i64 %6, 3
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
          to label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %6
  store ptr %13, ptr %9, align 8
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, %8
  %14 = phi ptr [ %11, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, %6
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE7reserveEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %20
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i: ; preds = %25
  %32 = shl nuw nsw i64 %23, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i
  %34 = icmp sgt i64 %21, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

35:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %35, %.noexc16
  %.not.i8.i14 = icmp eq ptr %18, null
  br i1 %.not.i8.i14, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %29) #24
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %36, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %33, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %21
  store ptr %37, ptr %16, align 8
  %38 = getelementptr inbounds ptr, ptr %33, i64 %23
  store ptr %38, ptr %26, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %46, %48
  %50 = icmp ugt i64 %49, 1152921504606846975
  br i1 %50, label %.invoke, label %51

51:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %44
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %51
  %58 = shl nuw nsw i64 %49, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i
  %60 = icmp sgt i64 %45, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

61:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %61, %.noexc19
  %.not.i8.i17 = icmp eq ptr %42, null
  br i1 %.not.i8.i17, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %55) #24
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %62, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %59, ptr %39, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %45
  store ptr %63, ptr %40, align 8
  %64 = getelementptr inbounds ptr, ptr %59, i64 %49
  store ptr %64, ptr %52, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %51
  %65 = getelementptr inbounds i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %.not66 = icmp eq ptr %66, %67
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit
  %.sroa.059.067 = phi ptr [ %110, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit ], [ %66, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.059.067, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(176) %69)
          to label %74 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %.lr.ph
  br i1 %73, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %40, align 8
  %77 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %76, %77
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %75
  store ptr %69, ptr %76, align 8
  %79 = load ptr, ptr %40, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %40, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr %39, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %.invoke, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %87 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i, label %92

92:                                               ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %93 = shl nuw nsw i64 %91, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #27
          to label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %92, %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %95 = phi ptr [ null, %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %94, %92 ]
  %96 = getelementptr inbounds ptr, ptr %95, i64 %87
  store ptr %69, ptr %96, align 8
  %97 = icmp sgt i64 %85, 0
  br i1 %97, label %98, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

98:                                               ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %98, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i.i
  %99 = getelementptr inbounds i8, ptr %95, i64 %85
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %95, ptr %39, align 8
  store ptr %100, ptr %40, align 8
  %102 = getelementptr inbounds ptr, ptr %95, i64 %91
  store ptr %102, ptr %52, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %154, %180, %209
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %92, %.lr.ph
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i, %._crit_edge73
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp.loopexit.split-lp ]
  %103 = load ptr, ptr %4, align 8
  %.not.i.i.i22 = icmp eq ptr %103, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit, label %104

104:                                              ; preds = %.loopexit.split-lp
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #24
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit: ; preds = %.loopexit.split-lp, %104
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %78, %74
  %110 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.059.067) #26
  %.not = icmp eq ptr %110, %67
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %113 = getelementptr inbounds i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %.not6268 = icmp eq ptr %114, %115
  br i1 %.not6268, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %116 = load ptr, ptr %112, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = load ptr, ptr %111, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %117, %119
  %121 = ashr exact i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %124

124:                                              ; preds = %.lr.ph72, %224
  %125 = phi ptr [ %14, %.lr.ph72 ], [ %225, %224 ]
  %.070 = phi i64 [ %121, %.lr.ph72 ], [ %.1, %224 ]
  %.sroa.053.069 = phi ptr [ %114, %.lr.ph72 ], [ %226, %224 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.053.069, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 100
  %129 = load i8, ptr %128, align 4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %222, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 101
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %221, label %135

135:                                              ; preds = %131
  %136 = trunc i64 %.070 to i32
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 96
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %112, align 8
  %139 = load ptr, ptr %122, align 8
  %.not.i23 = icmp eq ptr %138, %139
  br i1 %.not.i23, label %143, label %140

140:                                              ; preds = %135
  store ptr %127, ptr %138, align 8
  %141 = load ptr, ptr %112, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr %112, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

143:                                              ; preds = %135
  %144 = load ptr, ptr %111, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %.invoke, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %143
  %149 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i24, %149
  %151 = icmp ult i64 %150, %149
  %152 = tail call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i.i25 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i25, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i, label %154

154:                                              ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %155 = shl nuw nsw i64 %153, 3
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #27
          to label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %154, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %157 = phi ptr [ null, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %156, %154 ]
  %158 = getelementptr inbounds ptr, ptr %157, i64 %149
  store ptr %127, ptr %158, align 8
  %159 = icmp sgt i64 %147, 0
  br i1 %159, label %160, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

160:                                              ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %160, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i
  %161 = getelementptr inbounds i8, ptr %157, i64 %147
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %.not.i17.i.i26 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i26, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %163

163:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %147) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %163, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %157, ptr %111, align 8
  store ptr %162, ptr %112, align 8
  %164 = getelementptr inbounds ptr, ptr %157, i64 %153
  store ptr %164, ptr %122, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %140
  %165 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %125, %165
  br i1 %.not.i.i, label %169, label %166

166:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  store ptr %127, ptr %125, align 8
  %167 = load ptr, ptr %123, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %168, ptr %123, align 8
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backEOS3_.exit

169:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %170 = load ptr, ptr %4, align 8
  %171 = ptrtoint ptr %125 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %.invoke, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %169
  %175 = ashr exact i64 %173, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = tail call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i.i, label %180

180:                                              ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %181 = shl nuw nsw i64 %179, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #27
          to label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %180, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %183 = phi ptr [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %182, %180 ]
  %184 = getelementptr inbounds ptr, ptr %183, i64 %175
  store ptr %127, ptr %184, align 8
  %185 = icmp sgt i64 %173, 0
  br i1 %185, label %186, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

186:                                              ; preds = %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr align 8 %170, i64 %173, i1 false)
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %186, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i.i
  %187 = getelementptr inbounds i8, ptr %183, i64 %173
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %.not.i17.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %189

189:                                              ; preds = %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %173) #24
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %189, %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %183, ptr %4, align 8
  store ptr %188, ptr %123, align 8
  %190 = getelementptr inbounds ptr, ptr %183, i64 %179
  store ptr %190, ptr %9, align 8
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %166
  %191 = phi ptr [ %188, %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %168, %166 ]
  %192 = load ptr, ptr %16, align 8
  %193 = load ptr, ptr %26, align 8
  %.not.i31 = icmp eq ptr %192, %193
  br i1 %.not.i31, label %197, label %194

194:                                              ; preds = %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backEOS3_.exit
  store ptr %127, ptr %192, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %196, ptr %16, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit41

197:                                              ; preds = %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backEOS3_.exit
  %198 = load ptr, ptr %15, align 8
  %199 = ptrtoint ptr %192 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %.invoke, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i32

.invoke:                                          ; preds = %81, %197, %169, %143, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE7reserveEm.exit, %3
  %203 = phi ptr [ @.str.15, %3 ], [ @.str.15, %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE7reserveEm.exit ], [ @.str.15, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit ], [ @.str.16, %143 ], [ @.str.16, %169 ], [ @.str.16, %197 ], [ @.str.16, %81 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %203) #28
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i32: ; preds = %197
  %204 = ashr exact i64 %201, 3
  %.sroa.speculated.i.i.i33 = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i33, %204
  %206 = icmp ult i64 %205, %204
  %207 = tail call i64 @llvm.umin.i64(i64 %205, i64 1152921504606846975)
  %208 = select i1 %206, i64 1152921504606846975, i64 %207
  %.not.i.i.i34 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i34, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i35, label %209

209:                                              ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i32
  %210 = shl nuw nsw i64 %208, 3
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #27
          to label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i35 unwind label %.loopexit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i35: ; preds = %209, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i32
  %212 = phi ptr [ null, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i32 ], [ %211, %209 ]
  %213 = getelementptr inbounds ptr, ptr %212, i64 %204
  store ptr %127, ptr %213, align 8
  %214 = icmp sgt i64 %201, 0
  br i1 %214, label %215, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36

215:                                              ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36: ; preds = %215, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i.i35
  %216 = getelementptr inbounds i8, ptr %212, i64 %201
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %.not.i17.i.i37 = icmp eq ptr %198, null
  br i1 %.not.i17.i.i37, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38, label %218

218:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %201) #24
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38: ; preds = %218, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i36
  store ptr %212, ptr %15, align 8
  store ptr %217, ptr %16, align 8
  %219 = getelementptr inbounds ptr, ptr %212, i64 %208
  store ptr %219, ptr %26, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit41

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit41: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i38, %194
  %220 = add i64 %.070, 1
  br label %224

221:                                              ; preds = %131
  tail call void @abort() #23
  unreachable

222:                                              ; preds = %124
  %223 = getelementptr inbounds nuw i8, ptr %127, i64 96
  store i32 -1, ptr %223, align 8
  br label %224

224:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit41, %222
  %225 = phi ptr [ %125, %222 ], [ %191, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit41 ]
  %.1 = phi i64 [ %.070, %222 ], [ %220, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit41 ]
  %226 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.053.069) #26
  %.not62 = icmp eq ptr %226, %115
  br i1 %.not62, label %._crit_edge73, label %124, !llvm.loop !39

._crit_edge73:                                    ; preds = %224, %._crit_edge
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(64) %228, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %._crit_edge73
  %234 = load ptr, ptr %4, align 8
  %.not.i.i.i42 = icmp eq ptr %234, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit43, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %9, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %239) #24
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit43

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit43: ; preds = %233, %235
  ret i1 %232
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer5clearEv(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit2

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit2: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8
  %.not.i.i3 = icmp eq ptr %15, %13
  br i1 %.not.i.i3, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit2
  store ptr %13, ptr %14, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit2, %16
  tail call void @_ZN3g2o10HyperGraph5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

declare void @_ZN3g2o10HyperGraph5clearEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @_ZNK3g2o15SparseOptimizer16findActiveVertexEPKNS_16OptimizableGraph6VertexE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0, ptr noundef readonly %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %4, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %14 = lshr i64 %.013.i.i, 1
  %15 = getelementptr inbounds ptr, ptr %.sroa.011.012.i.i, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %13
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = xor i64 %14, -1
  %22 = add nsw i64 %.013.i.i, %21
  %.sroa.011.1.i.i = select i1 %19, ptr %20, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %19, i64 %22, i64 %14
  %23 = icmp sgt i64 %.1.i.i, 0
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit, !llvm.loop !40

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %2
  %.sroa.011.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %6
  br i1 %24, label %28, label %25

25:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit
  %26 = load ptr, ptr %.sroa.011.0.lcssa.i.i, align 8
  %27 = icmp eq ptr %26, %1
  %spec.select = select i1 %27, ptr %.sroa.011.0.lcssa.i.i, ptr %6
  br label %28

28:                                               ; preds = %25, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit
  %.sroa.02.0 = phi ptr [ %6, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit ], [ %spec.select, %25 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @_ZNK3g2o15SparseOptimizer14findActiveEdgeEPKNS_16OptimizableGraph4EdgeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0, ptr noundef readonly %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %4, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %14 = lshr i64 %.013.i.i, 1
  %15 = getelementptr inbounds ptr, ptr %.sroa.011.012.i.i, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %18, %13
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = xor i64 %14, -1
  %22 = add nsw i64 %.013.i.i, %21
  %.sroa.011.1.i.i = select i1 %19, ptr %20, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %19, i64 %22, i64 %14
  %23 = icmp sgt i64 %.1.i.i, 0
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit, !llvm.loop !41

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %2
  %.sroa.011.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %6
  br i1 %24, label %28, label %25

25:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit
  %26 = load ptr, ptr %.sroa.011.0.lcssa.i.i, align 8
  %27 = icmp eq ptr %26, %1
  %spec.select = select i1 %27, ptr %.sroa.011.0.lcssa.i.i, ptr %6
  br label %28

28:                                               ; preds = %25, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit
  %.sroa.02.0 = phi ptr [ %6, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit ], [ %spec.select, %25 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer4pushERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(409) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.02.06 = phi ptr [ %10, %.lr.ph ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.02.06, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds i8, ptr %.sroa.02.06, i64 8
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer3popERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(409) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.02.06 = phi ptr [ %10, %.lr.ph ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.02.06, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds i8, ptr %.sroa.02.06, i64 8
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer4pushERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4pushERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare void @_ZN3g2o16OptimizableGraph4pushERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer3popERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN3g2o16OptimizableGraph3popERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare void @_ZN3g2o16OptimizableGraph3popERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer10discardTopERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(409) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.02.06 = phi ptr [ %10, %.lr.ph ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.02.06, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds i8, ptr %.sroa.02.06, i64 8
  %11 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o15SparseOptimizer10setVerboseEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(409) initializes((296, 297)) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer12setAlgorithmEPNS_21OptimizationAlgorithmE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN3g2o21OptimizationAlgorithm12setOptimizerEPNS_15SparseOptimizerE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null)
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit

_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit: ; preds = %8, %5, %2
  store ptr %1, ptr %3, align 8
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %13, label %12

12:                                               ; preds = %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit
  tail call void @_ZN3g2o21OptimizationAlgorithm12setOptimizerEPNS_15SparseOptimizerE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit
  ret void
}

declare void @_ZN3g2o21OptimizationAlgorithm12setOptimizerEPNS_15SparseOptimizerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEPKNS_16OptimizableGraph6VertexE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0, ptr noundef nonnull align 1 %1, ptr nocapture noundef readonly %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.126", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %.sroa.2.0.insert.ext.i = zext nneg i32 %6 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.2.0.insert.ext.i
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit unwind label %25

_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit: ; preds = %8
  %19 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit
  %21 = load ptr, ptr %11, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %24) #24
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i.i11, label %.body, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #24
  br label %.body

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %20, %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit, %3
  %.08 = phi i1 [ false, %3 ], [ %18, %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit ], [ %18, %20 ]
  ret i1 %.08

.body:                                            ; preds = %28, %25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorIPNS_16OptimizableGraph6VertexESaISA_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0, ptr noundef nonnull align 1 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.126", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 9223372036854775800
  br i1 %11, label %.invoke, label %13

.invoke:                                          ; preds = %30, %3
  %12 = phi ptr [ @.str.15, %3 ], [ @.str.16, %30 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %12) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not29 = icmp eq ptr %6, %7
  br i1 %.not29, label %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %17, ptr %14, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i, %13
  %18 = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %13 ]
  %.not27 = icmp eq ptr %7, %6
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  %21 = phi ptr [ %18, %.lr.ph ], [ %53, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ]
  %.sroa.023.028 = phi ptr [ %7, %.lr.ph ], [ %54, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ]
  %22 = load ptr, ptr %.sroa.023.028, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %21, %25
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %20
  store i32 %24, ptr %21, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %24, ptr %27, align 4
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %29, ptr %19, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %21 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %.invoke, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %36 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.noexc19, label %41

41:                                               ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i
  %42 = shl nuw nsw i64 %40, 3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #27
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %41, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i
  %44 = phi ptr [ null, %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %43, %41 ]
  %45 = getelementptr inbounds %"struct.std::pair.131", ptr %44, i64 %36
  store i32 %24, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %24, ptr %46, align 4
  %.not10.i.i.i.i11 = icmp eq ptr %31, %21
  br i1 %.not10.i.i.i.i11, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.noexc19, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %49, %.lr.ph.i.i.i.i12 ], [ %44, %.noexc19 ]
  %.0911.i.i.i.i14 = phi ptr [ %48, %.lr.ph.i.i.i.i12 ], [ %31, %.noexc19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %47 = load i64, ptr %.0911.i.i.i.i14, align 4, !alias.scope !48, !noalias !45
  store i64 %47, ptr %.012.i.i.i.i13, align 4, !alias.scope !45, !noalias !48
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i14, i64 8
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i13, i64 8
  %.not.i.i.i.i15 = icmp eq ptr %48, %21
  br i1 %.not.i.i.i.i15, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i12, !llvm.loop !50

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i: ; preds = %.lr.ph.i.i.i.i12, %.noexc19
  %.0.lcssa.i.i.i.i = phi ptr [ %44, %.noexc19 ], [ %49, %.lr.ph.i.i.i.i12 ]
  %50 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i34.i = icmp eq ptr %31, null
  br i1 %.not.i34.i, label %.noexc7, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #24
  br label %.noexc7

.noexc7:                                          ; preds = %51, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  store ptr %44, ptr %4, align 8
  store ptr %50, ptr %19, align 8
  %52 = getelementptr inbounds %"struct.std::pair.131", ptr %44, i64 %40
  store ptr %52, ptr %14, align 8
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %.noexc7, %26
  %53 = phi ptr [ %50, %.noexc7 ], [ %29, %26 ]
  %54 = getelementptr inbounds i8, ptr %.sroa.023.028, i64 8
  %55 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %54, %55
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !51

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %57 = phi ptr [ %31, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #24
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %56, %58
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit unwind label %.loopexit.split-lp

_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit: ; preds = %._crit_edge
  %70 = load ptr, ptr %4, align 8
  %.not.i.i.i9 = icmp eq ptr %70, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit10, label %71

71:                                               ; preds = %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit
  %72 = load ptr, ptr %14, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #24
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit10

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit10:      ; preds = %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit, %71
  ret i1 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(409) initializes((288, 296)) %0, ptr noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer12removeVertexEPNS_10HyperGraph6VertexEb(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %12 = phi ptr [ %20, %.lr.ph.i ], [ %11, %7 ]
  %.04.i = phi i64 [ %18, %.lr.ph.i ], [ 0, %7 ]
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.04.i
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %.04.i
  store ptr null, ptr %17, align 8
  %18 = add nuw i64 %.04.i, 1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %18, %24
  br i1 %25, label %.lr.ph.i, label %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, !llvm.loop !16

_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit: ; preds = %.lr.ph.i, %7
  %26 = phi ptr [ %10, %7 ], [ %19, %.lr.ph.i ]
  %27 = phi ptr [ %11, %7 ], [ %20, %.lr.ph.i ]
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %28

28:                                               ; preds = %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit
  store ptr %27, ptr %9, align 8
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %28, %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, %3
  %29 = tail call noundef zeroext i1 @_ZN3g2o10HyperGraph12removeVertexEPNS0_6VertexEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  ret i1 %29
}

declare noundef zeroext i1 @_ZN3g2o10HyperGraph12removeVertexEPNS0_6VertexEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer21addComputeErrorActionEPNS_16HyperGraphActionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = getelementptr inbounds i8, ptr %4, i64 104
  %.02022.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %1, %8
  %.in.v.i.i.i = select i1 %9, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !52

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %9, label %._crit_edge.thread.i.i.i, label %15

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %2
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds i8, ptr %4, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.019.lcssa28.i.i.i, %11
  br i1 %12, label %select.unfold.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #26
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %15

15:                                               ; preds = %13, %._crit_edge.i.i.i
  %16 = phi ptr [ %.pre.i.i, %13 ], [ %8, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %13 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %17 = icmp ult ptr %16, %1
  br i1 %17, label %select.unfold.i.i, label %_ZNSt3setIPN3g2o16HyperGraphActionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %15, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %15 ]
  %18 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %6
  br i1 %18, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %19

19:                                               ; preds = %select.unfold.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %1, %21
  br label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %19, %select.unfold.i.i
  %23 = phi i1 [ true, %select.unfold.i.i ], [ %22, %19 ]
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1, ptr %25, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %26 = getelementptr inbounds i8, ptr %4, i64 136
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  br label %_ZNSt3setIPN3g2o16HyperGraphActionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN3g2o16HyperGraphActionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %15, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %.sroa.3.0.i.i = phi i1 [ true, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ false, %15 ]
  ret i1 %.sroa.3.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer24removeComputeErrorActionEPNS_16HyperGraphActionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = call noundef i64 @_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer4pushEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %3, %5
  br i1 %.not5.i, label %_ZN3g2o15SparseOptimizer4pushERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.06.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer4pushERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i, !llvm.loop !42

_ZN3g2o15SparseOptimizer4pushERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer3popEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %3, %5
  br i1 %.not5.i, label %_ZN3g2o15SparseOptimizer3popERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.06.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer3popERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i, !llvm.loop !43

_ZN3g2o15SparseOptimizer3popERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer10discardTopEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(409) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8
  %.not5.i = icmp eq ptr %3, %5
  br i1 %.not5.i, label %_ZN3g2o15SparseOptimizer10discardTopERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.06.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer10discardTopERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i, !llvm.loop !44

_ZN3g2o15SparseOptimizer10discardTopERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit: ; preds = %.lr.ph.i, %1
  ret void
}

declare noundef zeroext i1 @_ZN3g2o10HyperGraph10removeEdgeEPNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph9addVertexEPNS_10HyperGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef null)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph7addEdgeEPNS_10HyperGraph4EdgeE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph13setEdgeVertexEPNS_10HyperGraph4EdgeEiPNS1_6VertexE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o10HyperGraph13mergeVerticesEPNS0_6VertexES2_b(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o10HyperGraph12detachVertexEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o10HyperGraph8changeIdEPNS0_6VertexEi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph9addVertexEPNS_10HyperGraph6VertexEPNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN3g2o16OptimizableGraph12preIterationEi(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #0

declare void @_ZN3g2o16OptimizableGraph13postIterationEi(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4loadERSi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4saveERSoi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZN3g2o16OptimizableGraph10discardTopERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare void @_ZN3g2o16OptimizableGraph8setFixedERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN3g2o16OptimizableGraph15clearParametersEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o18EstimatePropagator15PropagateActionclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS2_6VertexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i, i8 0, i64 24, i1 false)
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8
  br label %64

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNKSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %33 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 8
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i31, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !56

_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !60, !noalias !57
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i37
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !alias.scope !60, !noalias !57
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !alias.scope !60, !noalias !57
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !alias.scope !60, !noalias !57
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !noalias !62
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !60, !noalias !57
  store ptr null, ptr %40, align 8, !alias.scope !60, !noalias !57
  store ptr %43, ptr %45, align 8, !alias.scope !60, !noalias !57
  store ptr %43, ptr %47, align 8, !alias.scope !60, !noalias !57
  store i64 0, ptr %50, align 8, !alias.scope !60, !noalias !57
  br label %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i37
  %.sink15.i.i.i = phi i32 [ %44, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink13.i.i.i = phi ptr [ %46, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i = phi ptr [ %48, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %51, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  store i32 %.sink15.i.i.i, ptr %39, align 8, !alias.scope !57, !noalias !60
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %52, align 8, !alias.scope !57, !noalias !60
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink13.i.i.i, ptr %53, align 8, !alias.scope !57, !noalias !60
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %54, align 8, !alias.scope !57, !noalias !60
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %55, align 8, !alias.scope !57, !noalias !60
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i37, !llvm.loop !63

_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE13_M_deallocateEPS7_m.exit41, label %58

58:                                               ; preds = %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE13_M_deallocateEPS7_m.exit41

_ZNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE13_M_deallocateEPS7_m.exit41: ; preds = %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %58
  store ptr %31, ptr %0, align 8
  %62 = getelementptr inbounds %"class.std::set.40", ptr %32, i64 %1
  store ptr %62, ptr %4, align 8
  %63 = getelementptr inbounds %"class.std::set.40", ptr %31, i64 %29
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE13_M_deallocateEPS7_m.exit41, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #24
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit35

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit35: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 160
  %16 = icmp ult i64 %10, 57646075230342349
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 57646075230342348, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %31, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN3g2o18G2OBatchStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.014.i.i.i)
          to label %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 160
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !65

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #25
  invoke void @__cxa_rethrow() #28
          to label %30 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %27

common.resume:                                    ; preds = %53, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %21
  unreachable

_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %63

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #28
  unreachable

_ZNKSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 57646075230342348)
  %36 = mul nuw nsw i64 %35, 160
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #27
  %38 = getelementptr inbounds i8, ptr %37, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i33
  %.014.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %38, %_ZNKSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i32 = phi i64 [ %39, %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %1, %_ZNKSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN3g2o18G2OBatchStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.014.i.i.i31)
          to label %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i33 unwind label %41

_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i33: ; preds = %.lr.ph.i.i.i30
  %39 = add i64 %.01013.i.i.i32, -1
  %40 = getelementptr inbounds i8, ptr %.014.i.i.i31, i64 160
  %.not.i.i.i34 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !65

41:                                               ; preds = %.lr.ph.i.i.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #25
  invoke void @__cxa_rethrow() #28
          to label %50 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %41
  unreachable

.body:                                            ; preds = %45
  %51 = extractvalue { ptr, i32 } %46, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %36) #24
  invoke void @__cxa_rethrow() #28
          to label %67 unwind label %53

53:                                               ; preds = %.body
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %64

_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit36: ; preds = %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i33
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit36, %.lr.ph.i.i.i38
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i38 ], [ %37, %_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit36 ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i38 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i, i64 160, i1 false), !alias.scope !66
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 160
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i39 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i38, !llvm.loop !70

_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i38, %_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit36
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE13_M_deallocateEPS1_m.exit42, label %57

57:                                               ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %58 = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #24
  br label %_ZNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE13_M_deallocateEPS1_m.exit42

_ZNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE13_M_deallocateEPS1_m.exit42: ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %57
  store ptr %37, ptr %0, align 8
  %61 = getelementptr inbounds %"struct.g2o::G2OBatchStatistics", ptr %38, i64 %1
  store ptr %61, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.g2o::G2OBatchStatistics", ptr %37, i64 %35
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE13_M_deallocateEPS1_m.exit42, %2
  ret void

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %.body
  unreachable
}

declare void @_ZN3g2o18G2OBatchStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %65, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %15, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit ]
  %12 = icmp eq i64 %.021, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_T0_(ptr %0, ptr %storemerge20, ptr %storemerge20)
  br label %.loopexit

14:                                               ; preds = %10
  %15 = add nsw i64 %.021, -1
  %16 = lshr i64 %11, 1
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %22, %24
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  br i1 %25, label %29, label %38

29:                                               ; preds = %14
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8
  store ptr %20, ptr %0, align 8
  store ptr %32, ptr %17, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

33:                                               ; preds = %29
  %34 = icmp slt i32 %22, %28
  %35 = load ptr, ptr %0, align 8
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  store ptr %26, ptr %0, align 8
  store ptr %35, ptr %18, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

37:                                               ; preds = %33
  store ptr %19, ptr %0, align 8
  store ptr %35, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

38:                                               ; preds = %14
  %39 = icmp slt i32 %22, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  store ptr %19, ptr %0, align 8
  store ptr %41, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

42:                                               ; preds = %38
  %43 = icmp slt i32 %24, %28
  %44 = load ptr, ptr %0, align 8
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store ptr %26, ptr %0, align 8
  store ptr %44, ptr %18, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

46:                                               ; preds = %42
  store ptr %20, ptr %0, align 8
  store ptr %44, ptr %17, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader: ; preds = %46, %45, %40, %37, %36, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader, %62
  %.sroa.010.0.i.i = phi ptr [ %55, %62 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %62 ], [ %storemerge20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %50, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i ], [ %55, %50 ]
  %51 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, %49
  %55 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %54, label %50, label %.preheader.i.i, !llvm.loop !71

.preheader.i.i:                                   ; preds = %50, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %50 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %56 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %49, %58
  br i1 %59, label %.preheader.i.i, label %60, !llvm.loop !72

60:                                               ; preds = %.preheader.i.i
  %61 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %61, label %62, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit

62:                                               ; preds = %60
  store ptr %56, ptr %.sroa.010.1.i.i, align 8
  store ptr %51, ptr %.sroa.0.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i, !llvm.loop !73

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit: ; preds = %60
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge20, i64 noundef %15)
  %63 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %64 = sub i64 %63, %4
  %65 = ashr exact i64 %64, 3
  %66 = icmp sgt i64 %65, 16
  br i1 %66, label %10, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit, %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %41

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.019.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i ]
  %.sroa.0.019.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.019.i.idx
  %8 = load ptr, ptr %.sroa.0.019.i.ptr, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i

15:                                               ; preds = %7
  %16 = load ptr, ptr %.pn18.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %20 = phi ptr [ %21, %.lr.ph.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %15 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %15 ]
  store ptr %20, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %21 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %22 = load i32, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i, !llvm.loop !75

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ], [ %.sroa.0.019.i.ptr, %15 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %8, ptr %.sink.i, align 8
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, label %7, !llvm.loop !76

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %26, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13
  %.sroa.0.07.i = phi ptr [ %40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit ]
  %27 = load ptr, ptr %.sroa.0.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.07.i.i, align 8
  %30 = load i32, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i15
  %34 = phi ptr [ %35, %.lr.ph.i.i15 ], [ %29, %.lr.ph.i12 ]
  %.sroa.0.09.i.i16 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i15 ], [ %.sroa.0.07.i.i, %.lr.ph.i12 ]
  %.sroa.04.08.i.i17 = phi ptr [ %.sroa.0.09.i.i16, %.lr.ph.i.i15 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  store ptr %34, ptr %.sroa.04.08.i.i17, align 8
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16, i64 -8
  %35 = load ptr, ptr %.sroa.0.0.i.i18, align 8
  %36 = load i32, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13, !llvm.loop !75

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %.lr.ph.i12
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.09.i.i16, %.lr.ph.i.i15 ]
  store ptr %27, ptr %.sroa.04.0.lcssa.i.i, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 8
  %.not.i14 = icmp eq ptr %40, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i12, !llvm.loop !77

41:                                               ; preds = %2
  %42 = icmp eq ptr %0, %1
  %.sroa.0.016.i20 = getelementptr inbounds i8, ptr %0, i64 8
  %.not17.i21 = icmp eq ptr %.sroa.0.016.i20, %1
  %or.cond = select i1 %42, i1 true, i1 %.not17.i21
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %41, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25
  %.sroa.0.019.i23 = phi ptr [ %.sroa.0.0.i27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25 ], [ %.sroa.0.016.i20, %41 ]
  %.pn18.i24 = phi ptr [ %.sroa.0.019.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25 ], [ %0, %41 ]
  %43 = load ptr, ptr %.sroa.0.019.i23, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33, label %56

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33: ; preds = %.lr.ph.i22
  %50 = getelementptr inbounds i8, ptr %.pn18.i24, i64 16
  %51 = ptrtoint ptr %.sroa.0.019.i23 to i64
  %52 = sub i64 %51, %4
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %52, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25

56:                                               ; preds = %.lr.ph.i22
  %57 = load ptr, ptr %.pn18.i24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %46, %59
  br i1 %60, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25

.lr.ph.i.i29:                                     ; preds = %56, %.lr.ph.i.i29
  %61 = phi ptr [ %62, %.lr.ph.i.i29 ], [ %57, %56 ]
  %.sroa.0.09.i.i30 = phi ptr [ %.sroa.0.0.i.i32, %.lr.ph.i.i29 ], [ %.pn18.i24, %56 ]
  %.sroa.04.08.i.i31 = phi ptr [ %.sroa.0.09.i.i30, %.lr.ph.i.i29 ], [ %.sroa.0.019.i23, %56 ]
  store ptr %61, ptr %.sroa.04.08.i.i31, align 8
  %.sroa.0.0.i.i32 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30, i64 -8
  %62 = load ptr, ptr %.sroa.0.0.i.i32, align 8
  %63 = load i32, ptr %45, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25, !llvm.loop !75

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25: ; preds = %.lr.ph.i.i29, %56, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33
  %.sink.i26 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33 ], [ %.sroa.0.019.i23, %56 ], [ %.sroa.0.09.i.i30, %.lr.ph.i.i29 ]
  store ptr %43, ptr %.sink.i26, align 8
  %.sroa.0.0.i27 = getelementptr inbounds i8, ptr %.sroa.0.019.i23, i64 8
  %.not.i28 = icmp eq ptr %.sroa.0.0.i27, %1
  br i1 %.not.i28, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i22, !llvm.loop !76

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13, %41, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %8, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %17 = shl i64 %.033.i.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %25, %27
  %spec.select.i.i.i = select i1 %28, i64 %20, i64 %18
  %29 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i
  store ptr %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.i.i, %15
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !78

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %33 = and i64 %12, 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = add nsw i64 %13, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa.i.i.i, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds ptr, ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %35, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %41, %39 ], [ %.0.lcssa.i.i.i, %35 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %48

48:                                               ; preds = %55, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.0920.i.i78.i.i, %55 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i78.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i78.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %47, align 8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.i.i
  store ptr %50, ptr %56, align 8
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i, label %48, !llvm.loop !79

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i: ; preds = %55, %48, %45
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %45 ], [ 0, %55 ], [ %.019.i.i.i.i, %48 ]
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %9, ptr %57, align 8
  %58 = icmp sgt i64 %12, 8
  br i1 %58, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_RT0_.exit, !llvm.loop !80

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = ashr i64 %.fr, 3
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds ptr, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %56
  %.sroa.0.011.us = phi ptr [ %57, %56 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load ptr, ptr %.sroa.0.011.us, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %.lr.ph.i.i.preheader.us, label %56

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store ptr %21, ptr %.sroa.0.011.us, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.033.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %27 = shl i64 %.033.i.i.us, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %35, %37
  %spec.select.i.i.us = select i1 %38, i64 %30, i64 %28
  %39 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.us
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.us
  store ptr %40, ptr %41, align 8
  %42 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %42, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !78

43:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %44 = load ptr, ptr %18, align 8
  store ptr %44, ptr %19, align 8
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %17, %43 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %46 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %46, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %45, %53
  %.019.i.i.i.us = phi i64 [ %.0920.i.i78.i.us, %53 ], [ %.1.i.i.us, %45 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i78.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i78.i.us
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %22, align 8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.us

53:                                               ; preds = %.lr.ph.i.i.i.us
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.i.us
  store ptr %48, ptr %54, align 8
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !79

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %53, %45
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %45 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %53 ]
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.us
  store ptr %20, ptr %55, align 8
  br label %56

56:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.us, %.lr.ph.split.us
  %57 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 8
  %58 = icmp ult ptr %57, %2
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !81

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %59 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %59, i1 false
  br i1 %or.cond, label %43, label %45

.lr.ph.split:                                     ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %61 = icmp eq i64 %15, 0
  br i1 %61, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %75
  %.sroa.0.011.us12.us = phi ptr [ %76, %75 ], [ %1, %.lr.ph.split.split.us ]
  %62 = load ptr, ptr %.sroa.0.011.us12.us, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %._crit_edge.i.i.us13.us, label %75

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store ptr %63, ptr %.sroa.0.011.us12.us, align 8
  %69 = load ptr, ptr %60, align 8
  store ptr %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %64, align 8
  %73 = icmp sge i32 %71, %72
  %spec.select = zext i1 %73 to i64
  %74 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  store ptr %62, ptr %74, align 8
  br label %75

75:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %76 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 8
  %77 = icmp ult ptr %76, %2
  br i1 %77, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !81

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load ptr, ptr %0, align 8
  br label %78

78:                                               ; preds = %86, %.lr.ph.split.split.us.split
  %79 = phi ptr [ %.pre32, %.lr.ph.split.split.us.split ], [ %87, %86 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %88, %86 ]
  %80 = load ptr, ptr %.sroa.0.011.us12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %._crit_edge.i.i.us13, label %86

._crit_edge.i.i.us13:                             ; preds = %78
  store ptr %79, ptr %.sroa.0.011.us12, align 8
  store ptr %80, ptr %0, align 8
  br label %86

86:                                               ; preds = %._crit_edge.i.i.us13, %78
  %87 = phi ptr [ %80, %._crit_edge.i.i.us13 ], [ %79, %78 ]
  %88 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 8
  %89 = icmp ult ptr %88, %2
  br i1 %89, label %78, label %._crit_edge, !llvm.loop !81

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %0, align 8
  br label %90

90:                                               ; preds = %.lr.ph.split.split, %98
  %91 = phi ptr [ %.pre, %.lr.ph.split.split ], [ %99, %98 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %100, %98 ]
  %92 = load ptr, ptr %.sroa.0.011, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %._crit_edge.i.i, label %98

._crit_edge.i.i:                                  ; preds = %90
  store ptr %91, ptr %.sroa.0.011, align 8
  store ptr %92, ptr %0, align 8
  br label %98

98:                                               ; preds = %90, %._crit_edge.i.i
  %99 = phi ptr [ %91, %90 ], [ %92, %._crit_edge.i.i ]
  %100 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 8
  %101 = icmp ult ptr %100, %2
  br i1 %101, label %90, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %98, %86, %75, %56, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = getelementptr inbounds ptr, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us
  %.0.us = phi i64 [ %51, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds ptr, ptr %0, i64 %.0.us
  %19 = load ptr, ptr %phi.call.us, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  %spec.select.i.us = select i1 %32, i64 %24, i64 %22
  %33 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.us
  store ptr %34, ptr %35, align 8
  %36 = icmp slt i64 %spec.select.i.us, %12
  br i1 %36, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !78

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %37 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %37, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %39

39:                                               ; preds = %46, %.lr.ph.i.i.us
  %.019.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %46 ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i.us
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %38, align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

46:                                               ; preds = %39
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.us
  store ptr %41, ptr %47, align 8
  %48 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %48, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us, !llvm.loop !79

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us: ; preds = %39, %46, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %46 ], [ %.019.i.i.us, %39 ]
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %19, ptr %49, align 8
  %50 = icmp eq i64 %.0.us, 0
  %51 = add nsw i64 %.0.us, -1
  br i1 %50, label %.loopexit, label %.split.split.us, !llvm.loop !82

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit
  %.0 = phi i64 [ %88, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds ptr, ptr %0, i64 %.0
  %52 = load ptr, ptr %phi.call, align 8
  %53 = icmp slt i64 %.0, %12
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %54 = shl i64 %.033.i, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds ptr, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = load ptr, ptr %56, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %62, %64
  %spec.select.i = select i1 %65, i64 %57, i64 %55
  %66 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.033.i
  store ptr %67, ptr %68, align 8
  %69 = icmp slt i64 %spec.select.i, %12
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %70 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %70, label %71, label %73

71:                                               ; preds = %._crit_edge.i
  %72 = load ptr, ptr %17, align 8
  store ptr %72, ptr %18, align 8
  br label %73

73:                                               ; preds = %71, %._crit_edge.i
  %.1.i = phi i64 [ %16, %71 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %74 = icmp sgt i64 %.1.i, %.0
  br i1 %74, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %76

76:                                               ; preds = %83, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %83 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %77 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %75, align 8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit

83:                                               ; preds = %76
  %84 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i
  store ptr %78, ptr %84, align 8
  %85 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %85, label %76, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit, !llvm.loop !79

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit: ; preds = %76, %83, %73
  %.0.lcssa.i.i = phi i64 [ %.1.i, %73 ], [ %.0920.i.i, %83 ], [ %.019.i.i, %76 ]
  %86 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %52, ptr %86, align 8
  %87 = icmp eq i64 %.0, 0
  %88 = add nsw i64 %.0, -1
  br i1 %87, label %.loopexit, label %.split.split, !llvm.loop !82

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %65, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit ]
  %.021 = phi i64 [ %2, %.lr.ph ], [ %15, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit ]
  %storemerge20 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit ]
  %12 = icmp eq i64 %.021, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_T0_(ptr %0, ptr %storemerge20, ptr %storemerge20)
  br label %.loopexit

14:                                               ; preds = %10
  %15 = add nsw i64 %.021, -1
  %16 = lshr i64 %11, 1
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %storemerge20, i64 -8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %22, %24
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i64, ptr %27, align 8
  br i1 %25, label %29, label %38

29:                                               ; preds = %14
  %30 = icmp slt i64 %24, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %0, align 8
  store ptr %20, ptr %0, align 8
  store ptr %32, ptr %17, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

33:                                               ; preds = %29
  %34 = icmp slt i64 %22, %28
  %35 = load ptr, ptr %0, align 8
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  store ptr %26, ptr %0, align 8
  store ptr %35, ptr %18, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

37:                                               ; preds = %33
  store ptr %19, ptr %0, align 8
  store ptr %35, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

38:                                               ; preds = %14
  %39 = icmp slt i64 %22, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8
  store ptr %19, ptr %0, align 8
  store ptr %41, ptr %9, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

42:                                               ; preds = %38
  %43 = icmp slt i64 %24, %28
  %44 = load ptr, ptr %0, align 8
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store ptr %26, ptr %0, align 8
  store ptr %44, ptr %18, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

46:                                               ; preds = %42
  store ptr %20, ptr %0, align 8
  store ptr %44, ptr %17, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader: ; preds = %46, %45, %40, %37, %36, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader, %62
  %.sroa.010.0.i.i = phi ptr [ %55, %62 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %62 ], [ %storemerge20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %50, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i ], [ %55, %50 ]
  %51 = load ptr, ptr %.sroa.010.1.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %53, %49
  %55 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %54, label %50, label %.preheader.i.i, !llvm.loop !83

.preheader.i.i:                                   ; preds = %50, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %50 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %56 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load i64, ptr %57, align 8
  %59 = icmp slt i64 %49, %58
  br i1 %59, label %.preheader.i.i, label %60, !llvm.loop !84

60:                                               ; preds = %.preheader.i.i
  %61 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %61, label %62, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit

62:                                               ; preds = %60
  store ptr %56, ptr %.sroa.010.1.i.i, align 8
  store ptr %51, ptr %.sroa.0.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i, !llvm.loop !85

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit: ; preds = %60
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge20, i64 noundef %15)
  %63 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %64 = sub i64 %63, %4
  %65 = ashr exact i64 %64, 3
  %66 = icmp sgt i64 %65, 16
  br i1 %66, label %10, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit, %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %41

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.019.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i ]
  %.sroa.0.019.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.019.i.idx
  %8 = load ptr, ptr %.sroa.0.019.i.ptr, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i

15:                                               ; preds = %7
  %16 = load ptr, ptr %.pn18.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %20 = phi ptr [ %21, %.lr.ph.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %15 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %15 ]
  store ptr %20, ptr %.sroa.04.08.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %21 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ], [ %.sroa.0.019.i.ptr, %15 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %8, ptr %.sink.i, align 8
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, label %7, !llvm.loop !88

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %26, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13
  %.sroa.0.07.i = phi ptr [ %40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit ]
  %27 = load ptr, ptr %.sroa.0.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.07.i.i, align 8
  %30 = load i64, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i15
  %34 = phi ptr [ %35, %.lr.ph.i.i15 ], [ %29, %.lr.ph.i12 ]
  %.sroa.0.09.i.i16 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i15 ], [ %.sroa.0.07.i.i, %.lr.ph.i12 ]
  %.sroa.04.08.i.i17 = phi ptr [ %.sroa.0.09.i.i16, %.lr.ph.i.i15 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  store ptr %34, ptr %.sroa.04.08.i.i17, align 8
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16, i64 -8
  %35 = load ptr, ptr %.sroa.0.0.i.i18, align 8
  %36 = load i64, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %.lr.ph.i12
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.09.i.i16, %.lr.ph.i.i15 ]
  store ptr %27, ptr %.sroa.04.0.lcssa.i.i, align 8
  %40 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 8
  %.not.i14 = icmp eq ptr %40, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i12, !llvm.loop !89

41:                                               ; preds = %2
  %42 = icmp eq ptr %0, %1
  %.sroa.0.016.i20 = getelementptr inbounds i8, ptr %0, i64 8
  %.not17.i21 = icmp eq ptr %.sroa.0.016.i20, %1
  %or.cond = select i1 %42, i1 true, i1 %.not17.i21
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %41, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25
  %.sroa.0.019.i23 = phi ptr [ %.sroa.0.0.i27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25 ], [ %.sroa.0.016.i20, %41 ]
  %.pn18.i24 = phi ptr [ %.sroa.0.019.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25 ], [ %0, %41 ]
  %43 = load ptr, ptr %.sroa.0.019.i23, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33, label %56

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33: ; preds = %.lr.ph.i22
  %50 = getelementptr inbounds i8, ptr %.pn18.i24, i64 16
  %51 = ptrtoint ptr %.sroa.0.019.i23 to i64
  %52 = sub i64 %51, %4
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %52, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25

56:                                               ; preds = %.lr.ph.i22
  %57 = load ptr, ptr %.pn18.i24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %46, %59
  br i1 %60, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25

.lr.ph.i.i29:                                     ; preds = %56, %.lr.ph.i.i29
  %61 = phi ptr [ %62, %.lr.ph.i.i29 ], [ %57, %56 ]
  %.sroa.0.09.i.i30 = phi ptr [ %.sroa.0.0.i.i32, %.lr.ph.i.i29 ], [ %.pn18.i24, %56 ]
  %.sroa.04.08.i.i31 = phi ptr [ %.sroa.0.09.i.i30, %.lr.ph.i.i29 ], [ %.sroa.0.019.i23, %56 ]
  store ptr %61, ptr %.sroa.04.08.i.i31, align 8
  %.sroa.0.0.i.i32 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30, i64 -8
  %62 = load ptr, ptr %.sroa.0.0.i.i32, align 8
  %63 = load i64, ptr %45, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %65 = load i64, ptr %64, align 8
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25, !llvm.loop !87

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25: ; preds = %.lr.ph.i.i29, %56, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33
  %.sink.i26 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33 ], [ %.sroa.0.019.i23, %56 ], [ %.sroa.0.09.i.i30, %.lr.ph.i.i29 ]
  store ptr %43, ptr %.sink.i26, align 8
  %.sroa.0.0.i27 = getelementptr inbounds i8, ptr %.sroa.0.019.i23, i64 8
  %.not.i28 = icmp eq ptr %.sroa.0.0.i27, %1
  br i1 %.not.i28, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i22, !llvm.loop !88

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13, %41, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %8, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.033.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %17 = shl i64 %.033.i.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %25, %27
  %spec.select.i.i.i = select i1 %28, i64 %20, i64 %18
  %29 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.i
  store ptr %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.i.i, %15
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %33 = and i64 %12, 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = add nsw i64 %13, -2
  %37 = ashr exact i64 %36, 1
  %38 = icmp eq i64 %.0.lcssa.i.i.i, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds ptr, ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %35, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %41, %39 ], [ %.0.lcssa.i.i.i, %35 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 72
  br label %48

48:                                               ; preds = %55, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.0920.i.i78.i.i, %55 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i78.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i78.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %47, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.i.i
  store ptr %50, ptr %56, align 8
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i, label %48, !llvm.loop !91

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i: ; preds = %55, %48, %45
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %45 ], [ 0, %55 ], [ %.019.i.i.i.i, %48 ]
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %9, ptr %57, align 8
  %58 = icmp sgt i64 %12, 8
  br i1 %58, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_RT0_.exit, !llvm.loop !92

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.181", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = ashr i64 %.fr, 3
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = getelementptr inbounds ptr, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %56
  %.sroa.0.011.us = phi ptr [ %57, %56 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load ptr, ptr %.sroa.0.011.us, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %.lr.ph.i.i.preheader.us, label %56

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store ptr %21, ptr %.sroa.0.011.us, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.033.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %27 = shl i64 %.033.i.i.us, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds ptr, ptr %0, i64 %30
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %35, %37
  %spec.select.i.i.us = select i1 %38, i64 %30, i64 %28
  %39 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i.us
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i.us
  store ptr %40, ptr %41, align 8
  %42 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %42, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !90

43:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %44 = load ptr, ptr %18, align 8
  store ptr %44, ptr %19, align 8
  br label %45

45:                                               ; preds = %43, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %17, %43 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %46 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %46, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %45, %53
  %.019.i.i.i.us = phi i64 [ %.0920.i.i78.i.us, %53 ], [ %.1.i.i.us, %45 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i78.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i78.i.us
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %22, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.us

53:                                               ; preds = %.lr.ph.i.i.i.us
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.i.us
  store ptr %48, ptr %54, align 8
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !91

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %53, %45
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %45 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %53 ]
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.us
  store ptr %20, ptr %55, align 8
  br label %56

56:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.us, %.lr.ph.split.us
  %57 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 8
  %58 = icmp ult ptr %57, %2
  br i1 %58, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !93

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %59 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %59, i1 false
  br i1 %or.cond, label %43, label %45

.lr.ph.split:                                     ; preds = %.lr.ph
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %61 = icmp eq i64 %15, 0
  br i1 %61, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %75
  %.sroa.0.011.us12.us = phi ptr [ %76, %75 ], [ %1, %.lr.ph.split.split.us ]
  %62 = load ptr, ptr %.sroa.0.011.us12.us, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %._crit_edge.i.i.us13.us, label %75

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store ptr %63, ptr %.sroa.0.011.us12.us, align 8
  %69 = load ptr, ptr %60, align 8
  store ptr %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %64, align 8
  %73 = icmp sge i64 %71, %72
  %spec.select = zext i1 %73 to i64
  %74 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  store ptr %62, ptr %74, align 8
  br label %75

75:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %76 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 8
  %77 = icmp ult ptr %76, %2
  br i1 %77, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !93

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load ptr, ptr %0, align 8
  br label %78

78:                                               ; preds = %86, %.lr.ph.split.split.us.split
  %79 = phi ptr [ %.pre32, %.lr.ph.split.split.us.split ], [ %87, %86 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %88, %86 ]
  %80 = load ptr, ptr %.sroa.0.011.us12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %84 = load i64, ptr %83, align 8
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %._crit_edge.i.i.us13, label %86

._crit_edge.i.i.us13:                             ; preds = %78
  store ptr %79, ptr %.sroa.0.011.us12, align 8
  store ptr %80, ptr %0, align 8
  br label %86

86:                                               ; preds = %._crit_edge.i.i.us13, %78
  %87 = phi ptr [ %80, %._crit_edge.i.i.us13 ], [ %79, %78 ]
  %88 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 8
  %89 = icmp ult ptr %88, %2
  br i1 %89, label %78, label %._crit_edge, !llvm.loop !93

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %0, align 8
  br label %90

90:                                               ; preds = %.lr.ph.split.split, %98
  %91 = phi ptr [ %.pre, %.lr.ph.split.split ], [ %99, %98 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %100, %98 ]
  %92 = load ptr, ptr %.sroa.0.011, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %._crit_edge.i.i, label %98

._crit_edge.i.i:                                  ; preds = %90
  store ptr %91, ptr %.sroa.0.011, align 8
  store ptr %92, ptr %0, align 8
  br label %98

98:                                               ; preds = %90, %._crit_edge.i.i
  %99 = phi ptr [ %91, %90 ], [ %92, %._crit_edge.i.i ]
  %100 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 8
  %101 = icmp ult ptr %100, %2
  br i1 %101, label %90, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %98, %86, %75, %56, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds ptr, ptr %0, i64 %16
  %18 = getelementptr inbounds ptr, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us
  %.0.us = phi i64 [ %51, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds ptr, ptr %0, i64 %.0.us
  %19 = load ptr, ptr %phi.call.us, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %29, %31
  %spec.select.i.us = select i1 %32, i64 %24, i64 %22
  %33 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.us
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.us
  store ptr %34, ptr %35, align 8
  %36 = icmp slt i64 %spec.select.i.us, %12
  br i1 %36, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !90

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %37 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %37, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %39

39:                                               ; preds = %46, %.lr.ph.i.i.us
  %.019.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %46 ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i.us
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %38, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

46:                                               ; preds = %39
  %47 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.us
  store ptr %41, ptr %47, align 8
  %48 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %48, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us, !llvm.loop !91

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us: ; preds = %39, %46, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %46 ], [ %.019.i.i.us, %39 ]
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %19, ptr %49, align 8
  %50 = icmp eq i64 %.0.us, 0
  %51 = add nsw i64 %.0.us, -1
  br i1 %50, label %.loopexit, label %.split.split.us, !llvm.loop !94

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit
  %.0 = phi i64 [ %88, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds ptr, ptr %0, i64 %.0
  %52 = load ptr, ptr %phi.call, align 8
  %53 = icmp slt i64 %.0, %12
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %54 = shl i64 %.033.i, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds ptr, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  %59 = load ptr, ptr %56, align 8
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = icmp slt i64 %62, %64
  %spec.select.i = select i1 %65, i64 %57, i64 %55
  %66 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.033.i
  store ptr %67, ptr %68, align 8
  %69 = icmp slt i64 %spec.select.i, %12
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %70 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %70, label %71, label %73

71:                                               ; preds = %._crit_edge.i
  %72 = load ptr, ptr %17, align 8
  store ptr %72, ptr %18, align 8
  br label %73

73:                                               ; preds = %71, %._crit_edge.i
  %.1.i = phi i64 [ %16, %71 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %74 = icmp sgt i64 %.1.i, %.0
  br i1 %74, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 72
  br label %76

76:                                               ; preds = %83, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %83 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %77 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %75, align 8
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit

83:                                               ; preds = %76
  %84 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i
  store ptr %78, ptr %84, align 8
  %85 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %85, label %76, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit, !llvm.loop !91

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit: ; preds = %76, %83, %73
  %.0.lcssa.i.i = phi i64 [ %.1.i, %73 ], [ %.0920.i.i, %83 ], [ %.019.i.i, %76 ]
  %86 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %52, ptr %86, align 8
  %87 = icmp eq i64 %.0, 0
  %88 = add nsw i64 %.0, -1
  br i1 %87, label %.loopexit, label %.split.split, !llvm.loop !94

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !95

_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !96

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !97

_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #26
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #24
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !98

_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sparse_optimizer.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

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
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!58, !61}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN3g2o18G2OBatchStatisticsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN3g2o18G2OBatchStatisticsES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN3g2o18G2OBatchStatisticsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
