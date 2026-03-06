; ModuleID = 'bench/g2o/original/sparse_optimizer.ll'
source_filename = "bench/g2o/original/sparse_optimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::HyperGraph::Vertex *, std::allocator<g2o::HyperGraph::Vertex *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.181" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZN3g2o18EstimatePropagatorD2Ev = comdat any

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

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_RT0_ = comdat any

$_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZTVN3g2o18EstimatePropagator15PropagateActionE = comdat any

$_ZTIN3g2o18EstimatePropagator15PropagateActionE = comdat any

$_ZTSN3g2o18EstimatePropagator15PropagateActionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
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
@_ZTIN3g2o15SparseOptimizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o15SparseOptimizerE, ptr @_ZTIN3g2o16OptimizableGraphE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o15SparseOptimizerE = constant [24 x i8] c"N3g2o15SparseOptimizerE\00", align 1
@_ZTIN3g2o16OptimizableGraphE = external constant ptr
@_ZTVN3g2o18EstimatePropagator15PropagateActionE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3g2o18EstimatePropagator15PropagateActionE, ptr @_ZNK3g2o18EstimatePropagator15PropagateActionclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS2_6VertexE] }, comdat, align 8
@_ZTIN3g2o18EstimatePropagator15PropagateActionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o18EstimatePropagator15PropagateActionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o18EstimatePropagator15PropagateActionE = linkonce_odr constant [44 x i8] c"N3g2o18EstimatePropagator15PropagateActionE\00", comdat, align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizerC2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o16OptimizableGraphC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN3g2o15SparseOptimizerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %4, i8 0, i64 105, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %8, align 8, !tbaa !73
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
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %.not.i.i = icmp eq ptr %10, %21
  br i1 %.not.i.i, label %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt8_DestroyISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i, ptr noundef %23)
          to label %_ZSt8_DestroyISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEEvPT_.exit.i.i.i.i.i unwind label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZSt8_DestroyISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %27, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %21, ptr %9, align 8, !tbaa !72
  br label %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE6resizeEm.exit

_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_EvT_S9_RSaIT0_E.exit.i.i, %20, %19, %17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
  br label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit: ; preds = %28, %31
  %37 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit, %38
  %44 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %47 = load ptr, ptr %46, align 8, !tbaa !82
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit, %45
  %51 = load ptr, ptr %4, align 8, !tbaa !81
  %.not.i.i.i4 = icmp eq ptr %51, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit5, label %52

52:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit5

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit5: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, %52
  tail call void @_ZN3g2o16OptimizableGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #26
  resume { ptr, i32 } %29
}

declare void @_ZN3g2o16OptimizableGraphC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o15SparseOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(409) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN3g2o15SparseOptimizerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3) #26
  br label %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit

_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit: ; preds = %1, %5
  invoke void @_ZN3g2o18G2OBatchStatistics14setGlobalStatsEPS0_(ptr noundef null)
          to label %9 unwind label %42

9:                                                ; preds = %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit

_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit: ; preds = %9, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i.i.i3 = icmp eq ptr %35, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit4, label %36

36:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit4

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit4: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EED2Ev.exit, %36
  tail call void @_ZN3g2o16OptimizableGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #26
  ret void

42:                                               ; preds = %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN3g2o18G2OBatchStatistics14setGlobalStatsEPS0_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o15SparseOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3g2o15SparseOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer19computeActiveErrorsEv(ptr noundef nonnull align 8 dereferenceable(409) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !84
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.not1011 = icmp eq ptr %8, %9
  br i1 %.not1011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.sroa.07.012 = phi ptr [ %16, %.lr.ph ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %0, ptr noundef null)
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.012) #27
  %.not10 = icmp eq ptr %16, %9
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph, %6, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load ptr, ptr %17, align 8, !tbaa !79
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph14, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph14, %.loopexit
  ret void

.lr.ph14:                                         ; preds = %.loopexit, %.lr.ph14
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph14 ], [ 0, %.loopexit ]
  %27 = phi ptr [ %34, %.lr.ph14 ], [ %20, %.loopexit ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(176) %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %18, align 8, !tbaa !89
  %34 = load ptr, ptr %17, align 8, !tbaa !79
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %sext = shl i64 %37, 29
  %38 = ashr i64 %sext, 32
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph14, label %._crit_edge, !llvm.loop !92
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3g2o15SparseOptimizer10activeChi2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %11, %.lr.ph ]
  ret double %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi double [ %11, %.lr.ph ], [ 0.000000e+00, %1 ]
  %.sroa.04.08 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(176) %6)
  %11 = fadd double %.09, %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %.not1112 = icmp eq ptr %4, %6
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %.1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.0.lcssa

.lr.ph:                                           ; preds = %1, %19
  %.014 = phi double [ %.1, %19 ], [ 0.000000e+00, %1 ]
  %.sroa.08.013 = phi ptr [ %20, %19 ], [ %4, %1 ]
  %7 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %.not = icmp eq ptr %9, null
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef double %12(ptr noundef nonnull align 8 dereferenceable(176) %7)
  br i1 %.not, label %19, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %18 = load double, ptr %2, align 8, !tbaa !122
  br label %19

19:                                               ; preds = %.lr.ph, %14
  %.pn = phi double [ %18, %14 ], [ %13, %.lr.ph ]
  %.1 = fadd double %.014, %.pn
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %21 = load ptr, ptr %5, align 8, !tbaa !93
  %.not11 = icmp eq ptr %20, %21
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !124
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o15SparseOptimizer9findGaugeEv(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK3g2o16OptimizableGraph12maxDimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %9, %5
  %.sroa.08.0.in = phi ptr [ %7, %5 ], [ %.sroa.08.0, %9 ]
  %.sroa.08.0 = load ptr, ptr %.sroa.08.0.in, align 8, !tbaa !126
  %.not11 = icmp eq ptr %.sroa.08.0, null
  br i1 %.not11, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %.not = icmp eq i32 %13, %6
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !136

.loopexit:                                        ; preds = %9, %8, %1
  %.0 = phi ptr [ null, %1 ], [ null, %8 ], [ %11, %9 ]
  ret ptr %.0
}

declare noundef i32 @_ZNK3g2o16OptimizableGraph12maxDimensionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer12gaugeFreedomEv(ptr noundef nonnull align 8 dereferenceable(409) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !125
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.critedge24, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZNK3g2o16OptimizableGraph12maxDimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.030.037 = load ptr, ptr %7, align 8, !tbaa !126
  %.not38 = icmp eq ptr %.sroa.030.037, null
  br i1 %.not38, label %.critedge24, label %.lr.ph40

.lr.ph40:                                         ; preds = %5, %.critedge22
  %.sroa.030.039 = phi ptr [ %.sroa.030.0, %.critedge22 ], [ %.sroa.030.037, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.030.039, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !130
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %13, label %.critedge22

13:                                               ; preds = %.lr.ph40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %15 = load i8, ptr %14, align 4, !tbaa !137, !range !138, !noundef !139
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.critedge24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not3335 = icmp eq ptr %19, %20
  br i1 %.not3335, label %.critedge22, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.critedge
  %.sroa.026.036 = phi ptr [ %35, %.critedge ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.026.036, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !142
  %26 = load ptr, ptr %23, align 8, !tbaa !143
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !144
  %34 = icmp eq i32 %33, %6
  br i1 %34, label %.critedge24, label %.critedge

.critedge:                                        ; preds = %31, %.lr.ph
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.026.036) #27
  %.not33 = icmp eq ptr %35, %20
  br i1 %.not33, label %.critedge22, label %.lr.ph, !llvm.loop !145

.critedge22:                                      ; preds = %.critedge, %17, %.lr.ph40
  %.sroa.030.0 = load ptr, ptr %.sroa.030.039, align 8, !tbaa !126
  %.not = icmp eq ptr %.sroa.030.0, null
  br i1 %.not, label %.critedge24, label %.lr.ph40, !llvm.loop !146

.critedge24:                                      ; preds = %.critedge22, %13, %31, %5, %1
  %.0 = phi i1 [ false, %1 ], [ true, %5 ], [ false, %31 ], [ true, %.critedge22 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer17buildIndexMappingERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %1, align 8, !tbaa !81
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not = icmp ne ptr %4, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %15

15:                                               ; preds = %11
  store ptr %12, ptr %13, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = load ptr, ptr %10, align 8, !tbaa !81
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
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  %.not.i.i19 = icmp eq ptr %18, %30
  br i1 %.not.i.i19, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %17, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit: ; preds = %25, %27, %29, %31
  %32 = load ptr, ptr %1, align 8, !tbaa !148
  %33 = load ptr, ptr %3, align 8, !tbaa !148
  %.not2526 = icmp eq ptr %32, %33
  br i1 %.not2526, label %.split.us.thread, label %.lr.ph

.split.us.thread:                                 ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit
  %34 = load ptr, ptr %17, align 8, !tbaa !147
  %35 = load ptr, ptr %10, align 8, !tbaa !81
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  br label %49

.split.us:                                        ; preds = %._crit_edge
  %40 = load ptr, ptr %17, align 8, !tbaa !147
  %41 = load ptr, ptr %10, align 8, !tbaa !81
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ugt i64 %.2, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %.split.us
  %48 = sub nuw i64 %.2, %45
  tail call void @_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %48)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

49:                                               ; preds = %.split.us.thread, %.split.us
  %50 = phi i64 [ %39, %.split.us.thread ], [ %45, %.split.us ]
  %51 = phi ptr [ %35, %.split.us.thread ], [ %41, %.split.us ]
  %52 = phi ptr [ %34, %.split.us.thread ], [ %40, %.split.us ]
  %.us-phi43 = phi i64 [ 0, %.split.us.thread ], [ %.2, %.split.us ]
  %53 = icmp ult i64 %.us-phi43, %50
  br i1 %53, label %54, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.us-phi43
  %.not.i.i20 = icmp eq ptr %52, %55
  br i1 %.not.i.i20, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %17, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit, %._crit_edge
  %57 = phi i1 [ false, %._crit_edge ], [ true, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit ]
  %.01730 = phi i32 [ 1, %._crit_edge ], [ 0, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit ]
  %.01829 = phi i64 [ %.2, %._crit_edge ], [ 0, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE6resizeEm.exit ]
  %58 = load ptr, ptr %10, align 8
  br label %59

._crit_edge:                                      ; preds = %76
  br i1 %57, label %.lr.ph, label %.split.us, !llvm.loop !149

59:                                               ; preds = %.lr.ph, %76
  %.128 = phi i64 [ %.01829, %.lr.ph ], [ %.2, %76 ]
  %.sroa.022.027 = phi ptr [ %32, %.lr.ph ], [ %77, %76 ]
  %60 = load ptr, ptr %.sroa.022.027, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 100
  %62 = load i8, ptr %61, align 4, !tbaa !137, !range !138, !noundef !139
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 101
  %66 = load i8, ptr %65, align 1, !tbaa !152, !range !138, !noundef !139
  %67 = zext nneg i8 %66 to i32
  %68 = icmp eq i32 %.01730, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = trunc i64 %.128 to i32
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store i32 %70, ptr %71, align 8, !tbaa !153
  %72 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.128
  store ptr %60, ptr %72, align 8, !tbaa !150
  %73 = add i64 %.128, 1
  br label %76

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store i32 -1, ptr %75, align 8, !tbaa !153
  br label %76

76:                                               ; preds = %64, %69, %74
  %.2 = phi i64 [ %.128, %74 ], [ %73, %69 ], [ %.128, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 8
  %.not25 = icmp eq ptr %77, %33
  br i1 %.not25, label %._crit_edge, label %59, !llvm.loop !154

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %56, %54, %49, %47, %15, %11
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o15SparseOptimizer17clearIndexMappingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04 = phi i64 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.04
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i32 -1, ptr %12, align 8, !tbaa !153
  store ptr null, ptr %10, align 8, !tbaa !150
  %13 = add nuw i64 %.04, 1
  %exitcond.not = icmp eq i64 %13, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !155
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer22initializeOptimizationEi(ptr noundef nonnull align 8 dereferenceable(409) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set.70", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.09 = load ptr, ptr %9, align 8, !tbaa !126
  %.not10 = icmp eq ptr %.sroa.05.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %1)
          to label %38 unwind label %43

14:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %45

.lr.ph:                                           ; preds = %2, %37
  %.sroa.05.011 = phi ptr [ %.sroa.05.0, %37 ], [ %.sroa.05.09, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 16
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !158
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %16, align 8, !tbaa !159
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = icmp ult ptr %.pre.i.pre.pre.i.i, %18
  %.in.v.i.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !160

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %19, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %.lr.ph ]
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = icmp eq ptr %.019.lcssa29.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !159
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi ptr [ %.pre.i.i, %22 ], [ %18, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp ult ptr %25, %.pre.i.pre.pre.i.i
  br i1 %26, label %select.unfold.i.i, label %37

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %27, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = icmp ult ptr %.pre.i.pre.pre.i.i, %30
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold.i.i
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold.i.i ]
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %34, align 8, !tbaa !159
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %35 = load i64, ptr %8, align 8, !tbaa !84
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %.noexc, %24
  %.sroa.05.0 = load ptr, ptr %.sroa.05.011, align 8, !tbaa !126
  %.not = icmp eq ptr %.sroa.05.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %5, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %39)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %13

43:                                               ; preds = %._crit_edge
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %44, %43 ]
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer22initializeOptimizationERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEi(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set.79", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %243, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef -1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = tail call noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i = icmp eq ptr %16, %17
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04.i = phi i64 [ %25, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.04.i
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store i32 -1, ptr %24, align 8, !tbaa !153
  store ptr null, ptr %22, align 8, !tbaa !150
  %25 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %25, %21
  br i1 %exitcond.not.i, label %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, label %.lr.ph.i, !llvm.loop !155

_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit: ; preds = %.lr.ph.i, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %30

30:                                               ; preds = %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit
  store ptr %27, ptr %28, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

35:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %27 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %32
  br i1 %42, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %35
  %43 = shl nuw nsw i64 %32, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
  %.not.i8.i = icmp eq ptr %27, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %45, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %44, ptr %26, align 8, !tbaa !81
  store ptr %44, ptr %28, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %32
  store ptr %46, ptr %36, align 8, !tbaa !82
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit: ; preds = %35, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %.not.i.i28 = icmp eq ptr %50, %48
  br i1 %.not.i.i28, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit
  store ptr %48, ptr %49, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %52, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %53, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %52, ptr %54, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %52, ptr %55, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %56, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not7289 = icmp eq ptr %58, %59
  br i1 %.not7289, label %.thread, label %.lr.ph91

.thread:                                          ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = load ptr, ptr %47, align 8, !tbaa !79
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

.lr.ph91:                                         ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit
  %63 = icmp slt i32 %2, 0
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %86

._crit_edge92:                                    ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %.pre = load i64, ptr %56, align 8, !tbaa !84
  %65 = icmp ugt i64 %.pre, 1152921504606846975
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge92
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %66
  unreachable

67:                                               ; preds = %._crit_edge92
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = load ptr, ptr %47, align 8, !tbaa !79
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ult i64 %74, %.pre
  br i1 %75, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %67
  %76 = load ptr, ptr %49, align 8, !tbaa !89
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %72
  %79 = shl nuw nsw i64 %.pre, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #28
          to label %.noexc30 unwind label %197

.noexc30:                                         ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i
  %81 = icmp sgt i64 %78, 0
  br i1 %81, label %82, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

82:                                               ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %70, i64 %78, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %82, %.noexc30
  %.not.i8.i29 = icmp eq ptr %70, null
  br i1 %.not.i8.i29, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #25
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %83, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %80, ptr %47, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store ptr %84, ptr %49, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.pre
  store ptr %85, ptr %68, align 8, !tbaa !80
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

86:                                               ; preds = %.lr.ph91, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %.sroa.068.090 = phi ptr [ %58, %.lr.ph91 ], [ %172, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.068.090, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %.not7485 = icmp eq ptr %90, %91
  br i1 %.not7485, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit, label %.lr.ph88

._crit_edge:                                      ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %92 = icmp eq i32 %.119, 0
  br i1 %92, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit, label %147

.lr.ph88:                                         ; preds = %86, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %.01887 = phi i32 [ %.119, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread ], [ 0, %86 ]
  %.sroa.062.086 = phi ptr [ %146, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread ], [ %90, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.062.086, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !140
  br i1 %63, label %99, label %95

95:                                               ; preds = %.lr.ph88
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 60
  %97 = load i32, ptr %96, align 4, !tbaa !162
  %98 = icmp eq i32 %97, %2
  br i1 %98, label %99, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread

99:                                               ; preds = %95, %.lr.ph88
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !163
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !163
  %.not7583 = icmp eq ptr %101, %103
  br i1 %.not7583, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %104 = load ptr, ptr %64, align 8, !tbaa !74
  %.not10.i.i.i = icmp eq ptr %104, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i

105:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.056.084, i64 8
  %.not75 = icmp eq ptr %106, %103
  br i1 %.not75, label %.critedge, label %.lr.ph.i.i.i, !llvm.loop !164

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %105
  %.sroa.056.084 = phi ptr [ %106, %105 ], [ %101, %.lr.ph ]
  %107 = load ptr, ptr %.sroa.056.084, align 8, !tbaa !159
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %.1.i.i.i, %108 ]
  %.0811.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %.19.i.i.i, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !159
  %111 = icmp ult ptr %110, %107
  %.19.i.i.i = select i1 %111, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %111, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %108, !llvm.loop !165

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %108
  %112 = icmp eq ptr %.19.i.i.i, %59
  br i1 %112, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !159
  %115 = icmp ult ptr %107, %114
  br i1 %115, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %105

.critedge:                                        ; preds = %105, %99
  %116 = load ptr, ptr %94, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(176) %94)
          to label %120 unwind label %144

120:                                              ; preds = %.critedge
  br i1 %119, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %121

121:                                              ; preds = %120
  %.02022.i.i.i = load ptr, ptr %53, align 8, !tbaa !158
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %121, %.lr.ph.i.i.i31
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i31 ], [ %.02022.i.i.i, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  %124 = icmp ult ptr %94, %123
  %.in.v.i.i.i = select i1 %124, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i32 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i32, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i31, !llvm.loop !166

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i31
  br i1 %124, label %._crit_edge.thread.i.i.i, label %129

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %121
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %52, %121 ]
  %125 = load ptr, ptr %54, align 8, !tbaa !85
  %126 = icmp eq ptr %.019.lcssa29.i.i.i, %125
  br i1 %126, label %select.unfold.i.i, label %127

127:                                              ; preds = %._crit_edge.thread.i.i.i
  %128 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !90
  br label %129

129:                                              ; preds = %127, %._crit_edge.i.i.i
  %130 = phi ptr [ %.pre.i.i, %127 ], [ %123, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %127 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %131 = icmp ult ptr %130, %94
  br i1 %131, label %select.unfold.i.i, label %142

select.unfold.i.i:                                ; preds = %129, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %129 ]
  %132 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %52
  br i1 %132, label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %133

133:                                              ; preds = %select.unfold.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !90
  %136 = icmp ult ptr %94, %135
  br label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %133, %select.unfold.i.i
  %137 = phi i1 [ %136, %133 ], [ true, %select.unfold.i.i ]
  %138 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc33 unwind label %144

.noexc33:                                         ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %94, ptr %139, align 8, !tbaa !90
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %137, ptr noundef nonnull %138, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %52) #26
  %140 = load i64, ptr %56, align 8, !tbaa !84
  %141 = add i64 %140, 1
  store i64 %141, ptr %56, align 8, !tbaa !84
  br label %142

142:                                              ; preds = %.noexc33, %129
  %143 = add nsw i32 %.01887, 1
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread

144:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %.critedge
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %242

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %.lr.ph, %120, %142, %95
  %.119 = phi i32 [ %.01887, %95 ], [ %.01887, %120 ], [ %143, %142 ], [ %.01887, %.lr.ph ], [ %.01887, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %.01887, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit ]
  %146 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.062.086) #27
  %.not74 = icmp eq ptr %146, %91
  br i1 %.not74, label %._crit_edge, label %.lr.ph88, !llvm.loop !167

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %28, align 8, !tbaa !147
  %149 = load ptr, ptr %36, align 8, !tbaa !82
  %.not.i34 = icmp eq ptr %148, %149
  br i1 %.not.i34, label %152, label %150

150:                                              ; preds = %147
  store ptr %88, ptr %148, align 8, !tbaa !150
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %151, ptr %28, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

152:                                              ; preds = %147
  %153 = load ptr, ptr %26, align 8, !tbaa !81
  %154 = ptrtoint ptr %148 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %158, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc36 unwind label %.loopexit.split-lp77

.noexc36:                                         ; preds = %158
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %152
  %159 = ashr exact i64 %156, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i35 = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i35)
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #28
          to label %.noexc37 unwind label %.loopexit76

.noexc37:                                         ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store ptr %88, ptr %166, align 8, !tbaa !150
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

168:                                              ; preds = %.noexc37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %168, %.noexc37
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.not.i17.i.i = icmp eq ptr %153, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %170

170:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %156) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %170, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %165, ptr %26, align 8, !tbaa !81
  store ptr %169, ptr %28, align 8, !tbaa !147
  %171 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %163
  store ptr %171, ptr %36, align 8, !tbaa !82
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

.loopexit76:                                      ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp77:                             ; preds = %158
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %242

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %86, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %150, %._crit_edge
  %172 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.068.090) #27
  %.not72 = icmp eq ptr %172, %59
  br i1 %.not72, label %._crit_edge92, label %86, !llvm.loop !168

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %67
  %173 = phi ptr [ %68, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %68, %67 ], [ %60, %.thread ]
  %174 = phi ptr [ %80, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %70, %67 ], [ %62, %.thread ]
  %175 = phi ptr [ %85, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %69, %67 ], [ %61, %.thread ]
  %176 = load ptr, ptr %54, align 8, !tbaa !85
  %.not7393 = icmp eq ptr %176, %52
  br i1 %.not7393, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit
  %.pre98 = load ptr, ptr %49, align 8, !tbaa !89
  br label %.lr.ph95

._crit_edge96:                                    ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit
  %177 = load ptr, ptr %26, align 8, !tbaa !148
  %178 = load ptr, ptr %28, align 8, !tbaa !148
  %.not.i.i.i38 = icmp eq ptr %177, %178
  br i1 %.not.i.i.i38, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i, label %179

179:                                              ; preds = %._crit_edge96
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %183, i1 true)
  %185 = shl nuw nsw i64 %184, 1
  %186 = xor i64 %185, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_T1_(ptr %177, ptr %178, i64 noundef %186)
          to label %.noexc39 unwind label %197

.noexc39:                                         ; preds = %179
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_(ptr %177, ptr %178)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i unwind label %197

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i: ; preds = %.noexc39, %._crit_edge96
  %187 = load ptr, ptr %47, align 8, !tbaa !93
  %188 = load ptr, ptr %49, align 8, !tbaa !93
  %.not.i.i4.i = icmp eq ptr %187, %188
  br i1 %.not.i.i4.i, label %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit, label %189

189:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %193, i1 true)
  %195 = shl nuw nsw i64 %194, 1
  %196 = xor i64 %195, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_T1_(ptr %187, ptr %188, i64 noundef %196)
          to label %.noexc41 unwind label %197

.noexc41:                                         ; preds = %189
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_(ptr %187, ptr %188)
          to label %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit unwind label %197

197:                                              ; preds = %.noexc41, %189, %.noexc39, %179, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i, %66
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %242

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit
  %199 = phi ptr [ %226, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit ], [ %174, %.lr.ph95.preheader ]
  %200 = phi ptr [ %227, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit ], [ %175, %.lr.ph95.preheader ]
  %201 = phi ptr [ %228, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit ], [ %.pre98, %.lr.ph95.preheader ]
  %.sroa.049.094 = phi ptr [ %229, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit ], [ %176, %.lr.ph95.preheader ]
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.049.094, i64 32
  %.not.i43 = icmp eq ptr %201, %200
  br i1 %.not.i43, label %206, label %203

203:                                              ; preds = %.lr.ph95
  %204 = load ptr, ptr %202, align 8, !tbaa !90
  store ptr %204, ptr %201, align 8, !tbaa !90
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %205, ptr %49, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit

206:                                              ; preds = %.lr.ph95
  %207 = ptrtoint ptr %200 to i64
  %208 = ptrtoint ptr %199 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775800
  br i1 %210, label %211, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

211:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %211
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %206
  %212 = ashr exact i64 %209, 3
  %.sroa.speculated.i.i.i44 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i44, %212
  %214 = icmp ult i64 %213, %212
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 1152921504606846975)
  %216 = select i1 %214, i64 1152921504606846975, i64 %215
  %.not.i.i.i45 = icmp ne i64 %216, 0
  call void @llvm.assume(i1 %.not.i.i.i45)
  %217 = shl nuw nsw i64 %216, 3
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #28
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %219 = getelementptr inbounds i8, ptr %218, i64 %209
  %220 = load ptr, ptr %202, align 8, !tbaa !90
  store ptr %220, ptr %219, align 8, !tbaa !90
  %221 = icmp sgt i64 %209, 0
  br i1 %221, label %222, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

222:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %199, i64 %209, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %222, %.noexc48
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.not.i17.i.i46 = icmp eq ptr %199, null
  br i1 %.not.i17.i.i46, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %224

224:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %209) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %224, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %218, ptr %47, align 8, !tbaa !79
  store ptr %223, ptr %49, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %216
  store ptr %225, ptr %173, align 8, !tbaa !80
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %203
  %226 = phi ptr [ %218, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %199, %203 ]
  %227 = phi ptr [ %225, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %200, %203 ]
  %228 = phi ptr [ %223, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %205, %203 ]
  %229 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.049.094) #27
  %.not73 = icmp eq ptr %229, %52
  br i1 %.not73, label %._crit_edge96, label %.lr.ph95, !llvm.loop !169

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp:                               ; preds = %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %242

_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i, %.noexc41
  %230 = invoke noundef zeroext i1 @_ZN3g2o15SparseOptimizer17buildIndexMappingERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %231 unwind label %240

231:                                              ; preds = %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit
  %232 = load ptr, ptr %0, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 112
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef -1)
          to label %235 unwind label %240

235:                                              ; preds = %231
  %236 = load ptr, ptr %53, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %236)
          to label %_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #24
  unreachable

_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %243

240:                                              ; preds = %231, %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit76, %.loopexit.split-lp77, %144, %240, %197
  %.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ], [ %241, %240 ], [ %145, %144 ], [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn

243:                                              ; preds = %3, %_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit
  %.0 = phi i1 [ %230, %_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer20sortVectorContainersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !148
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
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load ptr, ptr %16, align 8, !tbaa !93
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
define linkonce_odr void @_ZNSt3setIPN3g2o16OptimizableGraph4EdgeESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer22initializeOptimizationERSt3setIPNS_10HyperGraph4EdgeESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set.91", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef -1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = tail call noundef zeroext i1 @_ZN3g2o17JacobianWorkspace8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.04.i
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 -1, ptr %19, align 8, !tbaa !153
  store ptr null, ptr %17, align 8, !tbaa !150
  %20 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i, label %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, label %.lr.ph.i, !llvm.loop !155

_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit: ; preds = %.lr.ph.i, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %25

25:                                               ; preds = %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit
  store ptr %22, ptr %23, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %.not.i.i13 = icmp eq ptr %29, %27
  br i1 %.not.i.i13, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  store ptr %27, ptr %28, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !84
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

35:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %27 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %32
  br i1 %42, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %35
  %43 = shl nuw nsw i64 %32, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
  %.not.i8.i = icmp eq ptr %27, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %45, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %44, ptr %26, align 8, !tbaa !79
  store ptr %44, ptr %28, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %32
  store ptr %46, ptr %36, align 8, !tbaa !80
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit: ; preds = %35, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %47, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %48, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %47, ptr %49, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %47, ptr %50, align 8, !tbaa !157
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %51, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not4354 = icmp eq ptr %53, %54
  br i1 %.not4354, label %.thread, label %.lr.ph56

.thread:                                          ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = load ptr, ptr %21, align 8, !tbaa !81
  %.pre66.pre99 = load ptr, ptr %23, align 8, !tbaa !148
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

._crit_edge57:                                    ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit
  %.pre63 = load i64, ptr %51, align 8, !tbaa !84
  %58 = icmp ugt i64 %.pre63, 1152921504606846975
  br i1 %58, label %59, label %60

59:                                               ; preds = %._crit_edge57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %._crit_edge57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = load ptr, ptr %21, align 8, !tbaa !81
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %67, %.pre63
  %.pre66.pre = load ptr, ptr %23, align 8, !tbaa !148
  br i1 %68, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i: ; preds = %60
  %69 = ptrtoint ptr %.pre66.pre to i64
  %70 = sub i64 %69, %65
  %71 = shl nuw nsw i64 %.pre63, 3
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #28
          to label %.noexc15 unwind label %166

.noexc15:                                         ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

74:                                               ; preds = %.noexc15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %72, ptr align 8 %63, i64 %70, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %74, %.noexc15
  %.not.i8.i14 = icmp eq ptr %63, null
  br i1 %.not.i8.i14, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #25
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %75, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %72, ptr %21, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store ptr %76, ptr %23, align 8, !tbaa !147
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.pre63
  store ptr %77, ptr %61, align 8, !tbaa !82
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

.lr.ph56:                                         ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit
  %.sroa.039.055 = phi ptr [ %141, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit ], [ %53, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.039.055, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !140
  %80 = invoke noundef i32 @_ZNK3g2o10HyperGraph4Edge20numUndefinedVerticesEv(ptr noundef nonnull align 8 dereferenceable(36) %79)
          to label %81 unwind label %82

81:                                               ; preds = %.lr.ph56
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %84, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit

82:                                               ; preds = %.lr.ph56
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %211

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !163
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !163
  %.not4552 = icmp eq ptr %86, %88
  br i1 %.not4552, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %136, %84
  %89 = load ptr, ptr %78, align 8, !tbaa !140
  %90 = load ptr, ptr %28, align 8, !tbaa !89
  %91 = load ptr, ptr %36, align 8, !tbaa !80
  %.not.i.i16 = icmp eq ptr %90, %91
  br i1 %.not.i.i16, label %94, label %92

92:                                               ; preds = %._crit_edge
  store ptr %89, ptr %90, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %93, ptr %28, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %26, align 8, !tbaa !79
  %96 = ptrtoint ptr %90 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

100:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc17 unwind label %.loopexit.split-lp47

.noexc17:                                         ; preds = %100
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #28
          to label %.noexc18 unwind label %.loopexit46

.noexc18:                                         ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store ptr %89, ptr %108, align 8, !tbaa !90
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

110:                                              ; preds = %.noexc18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %110, %.noexc18
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.not.i17.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %112

112:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %112, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %107, ptr %26, align 8, !tbaa !79
  store ptr %111, ptr %28, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %113, ptr %36, align 8, !tbaa !80
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit

.lr.ph:                                           ; preds = %84, %136
  %114 = phi ptr [ %137, %136 ], [ %88, %84 ]
  %.sroa.035.053 = phi ptr [ %138, %136 ], [ %86, %84 ]
  %115 = load ptr, ptr %.sroa.035.053, align 8, !tbaa !159
  %.02022.i.i.i = load ptr, ptr %48, align 8, !tbaa !158
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %116 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !150
  %118 = icmp ult ptr %115, %117
  %.in.v.i.i.i = select i1 %118, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !170

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %118, label %._crit_edge.thread.i.i.i, label %123

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %47, %.lr.ph ]
  %119 = load ptr, ptr %49, align 8, !tbaa !85
  %120 = icmp eq ptr %.019.lcssa29.i.i.i, %119
  br i1 %120, label %select.unfold.i.i, label %121

121:                                              ; preds = %._crit_edge.thread.i.i.i
  %122 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !150
  br label %123

123:                                              ; preds = %121, %._crit_edge.i.i.i
  %124 = phi ptr [ %.pre.i.i, %121 ], [ %117, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %121 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %125 = icmp ult ptr %124, %115
  br i1 %125, label %select.unfold.i.i, label %136

select.unfold.i.i:                                ; preds = %123, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %123 ]
  %126 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %47
  br i1 %126, label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %127

127:                                              ; preds = %select.unfold.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !150
  %130 = icmp ult ptr %115, %129
  br label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %127, %select.unfold.i.i
  %131 = phi i1 [ %130, %127 ], [ true, %select.unfold.i.i ]
  %132 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc19 unwind label %139

.noexc19:                                         ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %115, ptr %133, align 8, !tbaa !150
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %131, ptr noundef nonnull %132, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  %134 = load i64, ptr %51, align 8, !tbaa !84
  %135 = add i64 %134, 1
  store i64 %135, ptr %51, align 8, !tbaa !84
  %.pre = load ptr, ptr %87, align 8, !tbaa !163
  br label %136

136:                                              ; preds = %.noexc19, %123
  %137 = phi ptr [ %.pre, %.noexc19 ], [ %114, %123 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.035.053, i64 8
  %.not45 = icmp eq ptr %138, %137
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !171

139:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %211

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backEOS3_.exit: ; preds = %92, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %81
  %141 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.039.055) #27
  %.not43 = icmp eq ptr %141, %54
  br i1 %.not43, label %._crit_edge57, label %.lr.ph56, !llvm.loop !172

.loopexit46:                                      ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp47:                             ; preds = %100
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %211

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit: ; preds = %.thread, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, %60
  %142 = phi ptr [ %61, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %61, %60 ], [ %55, %.thread ]
  %.pre66 = phi ptr [ %76, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %.pre66.pre, %60 ], [ %.pre66.pre99, %.thread ]
  %143 = phi ptr [ %72, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %63, %60 ], [ %57, %.thread ]
  %144 = phi ptr [ %77, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %62, %60 ], [ %56, %.thread ]
  %145 = load ptr, ptr %49, align 8, !tbaa !85
  %.not4458 = icmp eq ptr %145, %47
  br i1 %.not4458, label %._crit_edge61, label %.lr.ph60

._crit_edge61.loopexit:                           ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %.pre65 = load ptr, ptr %21, align 8, !tbaa !148
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit
  %146 = phi ptr [ %197, %._crit_edge61.loopexit ], [ %.pre66, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit ]
  %147 = phi ptr [ %.pre65, %._crit_edge61.loopexit ], [ %143, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit ]
  %.not.i.i.i20 = icmp eq ptr %147, %146
  br i1 %.not.i.i.i20, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i, label %148

148:                                              ; preds = %._crit_edge61
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %147 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %152, i1 true)
  %154 = shl nuw nsw i64 %153, 1
  %155 = xor i64 %154, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_T1_(ptr %147, ptr %146, i64 noundef %155)
          to label %.noexc21 unwind label %166

.noexc21:                                         ; preds = %148
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_(ptr %147, ptr %146)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i unwind label %166

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i: ; preds = %.noexc21, %._crit_edge61
  %156 = load ptr, ptr %26, align 8, !tbaa !93
  %157 = load ptr, ptr %28, align 8, !tbaa !93
  %.not.i.i4.i = icmp eq ptr %156, %157
  br i1 %.not.i.i4.i, label %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit, label %158

158:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %162, i1 true)
  %164 = shl nuw nsw i64 %163, 1
  %165 = xor i64 %164, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_T1_(ptr %156, ptr %157, i64 noundef %165)
          to label %.noexc23 unwind label %166

.noexc23:                                         ; preds = %158
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_(ptr %156, ptr %157)
          to label %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit unwind label %166

166:                                              ; preds = %.noexc23, %158, %.noexc21, %148, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i, %59
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %211

.lr.ph60:                                         ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %168 = phi ptr [ %195, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ], [ %143, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit ]
  %169 = phi ptr [ %196, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ], [ %144, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit ]
  %170 = phi ptr [ %197, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ], [ %.pre66, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit ]
  %.sroa.029.059 = phi ptr [ %198, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit ], [ %145, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit ]
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.029.059, i64 32
  %.not.i25 = icmp eq ptr %170, %169
  br i1 %.not.i25, label %175, label %172

172:                                              ; preds = %.lr.ph60
  %173 = load ptr, ptr %171, align 8, !tbaa !150
  store ptr %173, ptr %170, align 8, !tbaa !150
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %174, ptr %23, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

175:                                              ; preds = %.lr.ph60
  %176 = ptrtoint ptr %169 to i64
  %177 = ptrtoint ptr %168 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775800
  br i1 %179, label %180, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i

180:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %180
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %175
  %181 = ashr exact i64 %178, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 1152921504606846975)
  %185 = select i1 %183, i64 1152921504606846975, i64 %184
  %.not.i.i.i26 = icmp ne i64 %185, 0
  call void @llvm.assume(i1 %.not.i.i.i26)
  %186 = shl nuw nsw i64 %185, 3
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #28
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %188 = getelementptr inbounds i8, ptr %187, i64 %178
  %189 = load ptr, ptr %171, align 8, !tbaa !150
  store ptr %189, ptr %188, align 8, !tbaa !150
  %190 = icmp sgt i64 %178, 0
  br i1 %190, label %191, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

191:                                              ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr align 8 %168, i64 %178, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %191, %.noexc28
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.not.i17.i.i = icmp eq ptr %168, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %193

193:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %178) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %193, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %187, ptr %21, align 8, !tbaa !81
  store ptr %192, ptr %23, align 8, !tbaa !147
  %194 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %185
  store ptr %194, ptr %142, align 8, !tbaa !82
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %172
  %195 = phi ptr [ %187, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %168, %172 ]
  %196 = phi ptr [ %194, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %169, %172 ]
  %197 = phi ptr [ %192, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %174, %172 ]
  %198 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.059) #27
  %.not44 = icmp eq ptr %198, %47
  br i1 %.not44, label %._crit_edge61.loopexit, label %.lr.ph60, !llvm.loop !173

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp:                               ; preds = %180
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS3_15VertexIDCompareEEvT_SC_T0_.exit.i, %.noexc23
  %199 = invoke noundef zeroext i1 @_ZN3g2o15SparseOptimizer17buildIndexMappingERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %200 unwind label %209

200:                                              ; preds = %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit
  %201 = load ptr, ptr %0, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 112
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef -1)
          to label %204 unwind label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %48, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %205)
          to label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #24
  unreachable

_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %199

209:                                              ; preds = %200, %_ZN3g2o15SparseOptimizer20sortVectorContainersEv.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit46, %.loopexit.split-lp47, %82, %139, %209, %166
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ], [ %210, %209 ], [ %140, %139 ], [ %83, %82 ], [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK3g2o10HyperGraph4Edge20numUndefinedVerticesEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer11setToOriginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.05 = load ptr, ptr %2, align 8, !tbaa !126
  %.not6 = icmp eq ptr %.sroa.02.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.02.07 = phi ptr [ %.sroa.02.0, %.lr.ph ], [ %.sroa.02.05, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %.sroa.02.0 = load ptr, ptr %.sroa.02.07, align 8, !tbaa !126
  %.not = icmp eq ptr %.sroa.02.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer19computeInitialGuessEv(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.g2o::EstimatePropagatorCost", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3g2o22EstimatePropagatorCostC1EPNS_15SparseOptimizerE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN3g2o22EstimatePropagatorCostC1EPNS_15SparseOptimizerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer19computeInitialGuessERNS_22EstimatePropagatorCostE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set.70", align 8
  %4 = alloca %"class.std::set.91", align 8
  %5 = alloca %"class.std::set.70", align 8
  %6 = alloca %"class.g2o::EstimatePropagator", align 8
  %7 = alloca %"struct.g2o::EstimatePropagator::PropagateAction", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %18, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %19, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %22, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %.not128149 = icmp eq ptr %24, %26
  br i1 %.not128149, label %._crit_edge153, label %.lr.ph152

._crit_edge153:                                   ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3g2o18EstimatePropagatorC1EPNS_16OptimizableGraphE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %0)
          to label %162 unwind label %168

.lr.ph152:                                        ; preds = %2, %._crit_edge
  %27 = phi ptr [ %33, %._crit_edge ], [ %26, %2 ]
  %.sroa.0124.0150 = phi ptr [ %34, %._crit_edge ], [ %24, %2 ]
  %28 = load ptr, ptr %.sroa.0124.0150, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = load ptr, ptr %29, align 8, !tbaa !143
  %.not159 = icmp eq ptr %31, %32
  br i1 %.not159, label %._crit_edge, label %.lr.ph148

._crit_edge.loopexit:                             ; preds = %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %.pre = load ptr, ptr %25, align 8, !tbaa !93
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph152
  %33 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %27, %.lr.ph152 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0150, i64 8
  %.not128 = icmp eq ptr %34, %33
  br i1 %.not128, label %._crit_edge153, label %.lr.ph152, !llvm.loop !175

.lr.ph148:                                        ; preds = %.lr.ph152, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %35 = phi ptr [ %156, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ], [ %32, %.lr.ph152 ]
  %.0147 = phi i64 [ %154, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ], [ 0, %.lr.ph152 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.0147
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, label %38

38:                                               ; preds = %.lr.ph148
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 100
  %40 = load i8, ptr %39, align 4, !tbaa !137, !range !138, !noundef !139
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %.02022.i.i.i = load ptr, ptr %19, align 8, !tbaa !158
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  %45 = icmp ult ptr %37, %44
  %.in.v.i.i.i = select i1 %45, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !160

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %45, label %._crit_edge.thread.i.i.i, label %50

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %42
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %18, %42 ]
  %46 = load ptr, ptr %20, align 8, !tbaa !85
  %47 = icmp eq ptr %.019.lcssa29.i.i.i, %46
  br i1 %47, label %select.unfold.i.i, label %48

48:                                               ; preds = %._crit_edge.thread.i.i.i
  %49 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !159
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i
  %51 = phi ptr [ %.pre.i.i, %48 ], [ %44, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %48 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %52 = icmp ult ptr %51, %37
  br i1 %52, label %select.unfold.i.i, label %.loopexit136

select.unfold.i.i:                                ; preds = %50, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %50 ]
  %53 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %18
  br i1 %53, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %54

54:                                               ; preds = %select.unfold.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  %57 = icmp ult ptr %37, %56
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %54, %select.unfold.i.i
  %58 = phi i1 [ %57, %54 ], [ true, %select.unfold.i.i ]
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %37, ptr %60, align 8, !tbaa !159
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %59, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %61 = load i64, ptr %22, align 8, !tbaa !84
  %62 = add i64 %61, 1
  store i64 %62, ptr %22, align 8, !tbaa !84
  br label %.loopexit136

63:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %299

65:                                               ; preds = %38
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.not130145 = icmp eq ptr %67, %68
  br i1 %.not130145, label %.loopexit136, label %.lr.ph

.lr.ph:                                           ; preds = %65, %115
  %.sroa.0112.0146 = phi ptr [ %116, %115 ], [ %67, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0146, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = load ptr, ptr %71, align 8, !tbaa !143
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 8
  br i1 %78, label %79, label %115

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %70, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef double %82(ptr noundef nonnull align 8 dereferenceable(176) %70, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %37)
          to label %84 unwind label %111

84:                                               ; preds = %79
  %85 = fcmp ogt double %83, 0.000000e+00
  br i1 %85, label %86, label %115

86:                                               ; preds = %84
  %87 = load ptr, ptr %70, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(176) %70, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %37)
          to label %90 unwind label %111

90:                                               ; preds = %86
  %.02022.i.i.i32 = load ptr, ptr %19, align 8, !tbaa !158
  %.not23.i.i.i33 = icmp eq ptr %.02022.i.i.i32, null
  br i1 %.not23.i.i.i33, label %._crit_edge.thread.i.i.i51, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %90, %.lr.ph.i.i.i35
  %.02024.i.i.i36 = phi ptr [ %.020.i.i.i39, %.lr.ph.i.i.i35 ], [ %.02022.i.i.i32, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i36, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !159
  %93 = icmp ult ptr %37, %92
  %.in.v.i.i.i37 = select i1 %93, i64 16, i64 24
  %.in.i.i.i38 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i36, i64 %.in.v.i.i.i37
  %.020.i.i.i39 = load ptr, ptr %.in.i.i.i38, align 8, !tbaa !158
  %.not.i.i.i40 = icmp eq ptr %.020.i.i.i39, null
  br i1 %.not.i.i.i40, label %._crit_edge.i.i.i41, label %.lr.ph.i.i.i35, !llvm.loop !160

._crit_edge.i.i.i41:                              ; preds = %.lr.ph.i.i.i35
  br i1 %93, label %._crit_edge.thread.i.i.i51, label %98

._crit_edge.thread.i.i.i51:                       ; preds = %._crit_edge.i.i.i41, %90
  %.019.lcssa29.i.i.i52 = phi ptr [ %.02024.i.i.i36, %._crit_edge.i.i.i41 ], [ %18, %90 ]
  %94 = load ptr, ptr %20, align 8, !tbaa !85
  %95 = icmp eq ptr %.019.lcssa29.i.i.i52, %94
  br i1 %95, label %select.unfold.i.i48, label %96

96:                                               ; preds = %._crit_edge.thread.i.i.i51
  %97 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i52) #27
  %.phi.trans.insert.i.i53 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre.i.i54 = load ptr, ptr %.phi.trans.insert.i.i53, align 8, !tbaa !159
  br label %98

98:                                               ; preds = %96, %._crit_edge.i.i.i41
  %99 = phi ptr [ %.pre.i.i54, %96 ], [ %92, %._crit_edge.i.i.i41 ]
  %.019.lcssa28.i.i.i42 = phi ptr [ %.019.lcssa29.i.i.i52, %96 ], [ %.02024.i.i.i36, %._crit_edge.i.i.i41 ]
  %100 = icmp ult ptr %99, %37
  br i1 %100, label %select.unfold.i.i48, label %115

select.unfold.i.i48:                              ; preds = %98, %._crit_edge.thread.i.i.i51
  %.sroa.4.0.i.ph.i.i49 = phi ptr [ %.019.lcssa29.i.i.i52, %._crit_edge.thread.i.i.i51 ], [ %.019.lcssa28.i.i.i42, %98 ]
  %101 = icmp eq ptr %.sroa.4.0.i.ph.i.i49, %18
  br i1 %101, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i50, label %102

102:                                              ; preds = %select.unfold.i.i48
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i49, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !159
  %105 = icmp ult ptr %37, %104
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i50

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i50: ; preds = %102, %select.unfold.i.i48
  %106 = phi i1 [ %105, %102 ], [ true, %select.unfold.i.i48 ]
  %107 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc55 unwind label %113

.noexc55:                                         ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i50
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %37, ptr %108, align 8, !tbaa !159
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %106, ptr noundef nonnull %107, ptr noundef nonnull %.sroa.4.0.i.ph.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %109 = load i64, ptr %22, align 8, !tbaa !84
  %110 = add i64 %109, 1
  store i64 %110, ptr %22, align 8, !tbaa !84
  br label %115

111:                                              ; preds = %86, %79
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %299

113:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i50
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %299

115:                                              ; preds = %98, %.noexc55, %84, %.lr.ph
  %116 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0112.0146) #27
  %.not130 = icmp eq ptr %116, %68
  br i1 %.not130, label %.loopexit136, label %.lr.ph, !llvm.loop !176

.loopexit136:                                     ; preds = %115, %65, %50, %.noexc
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %118 = load i32, ptr %117, align 8, !tbaa !153
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

120:                                              ; preds = %.loopexit136
  %121 = load ptr, ptr %14, align 8, !tbaa !74
  %.not10.i.i.i = icmp eq ptr %121, null
  br i1 %.not10.i.i.i, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %120, %.lr.ph.i.i.i57
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i57 ], [ %121, %120 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i57 ], [ %13, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !150
  %124 = icmp ult ptr %123, %37
  %.19.i.i.i = select i1 %124, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %124, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i58 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i58, label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i57, !llvm.loop !177

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i57
  %125 = icmp eq ptr %.19.i.i.i, %13
  br i1 %125, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit

_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %124, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %126 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !150
  %127 = icmp ult ptr %37, %126
  br i1 %127, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %120, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit
  %128 = load ptr, ptr %37, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 168
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %131 unwind label %152

131:                                              ; preds = %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %.02022.i.i.i59 = load ptr, ptr %14, align 8, !tbaa !158
  %.not23.i.i.i60 = icmp eq ptr %.02022.i.i.i59, null
  br i1 %.not23.i.i.i60, label %._crit_edge.thread.i.i.i77, label %.lr.ph.i.i.i62

.lr.ph.i.i.i62:                                   ; preds = %131, %.lr.ph.i.i.i62
  %.02024.i.i.i63 = phi ptr [ %.020.i.i.i66, %.lr.ph.i.i.i62 ], [ %.02022.i.i.i59, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i63, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !150
  %134 = icmp ult ptr %37, %133
  %.in.v.i.i.i64 = select i1 %134, i64 16, i64 24
  %.in.i.i.i65 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i63, i64 %.in.v.i.i.i64
  %.020.i.i.i66 = load ptr, ptr %.in.i.i.i65, align 8, !tbaa !158
  %.not.i.i.i67 = icmp eq ptr %.020.i.i.i66, null
  br i1 %.not.i.i.i67, label %._crit_edge.i.i.i68, label %.lr.ph.i.i.i62, !llvm.loop !170

._crit_edge.i.i.i68:                              ; preds = %.lr.ph.i.i.i62
  br i1 %134, label %._crit_edge.thread.i.i.i77, label %139

._crit_edge.thread.i.i.i77:                       ; preds = %._crit_edge.i.i.i68, %131
  %.019.lcssa29.i.i.i78 = phi ptr [ %.02024.i.i.i63, %._crit_edge.i.i.i68 ], [ %13, %131 ]
  %135 = load ptr, ptr %15, align 8, !tbaa !85
  %136 = icmp eq ptr %.019.lcssa29.i.i.i78, %135
  br i1 %136, label %select.unfold.i.i75, label %137

137:                                              ; preds = %._crit_edge.thread.i.i.i77
  %138 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i78) #27
  %.phi.trans.insert.i.i79 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.pre.i.i80 = load ptr, ptr %.phi.trans.insert.i.i79, align 8, !tbaa !150
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i68
  %140 = phi ptr [ %.pre.i.i80, %137 ], [ %133, %._crit_edge.i.i.i68 ]
  %.019.lcssa28.i.i.i69 = phi ptr [ %.019.lcssa29.i.i.i78, %137 ], [ %.02024.i.i.i63, %._crit_edge.i.i.i68 ]
  %141 = icmp ult ptr %140, %37
  br i1 %141, label %select.unfold.i.i75, label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i75:                              ; preds = %139, %._crit_edge.thread.i.i.i77
  %.sroa.4.0.i.ph.i.i76 = phi ptr [ %.019.lcssa29.i.i.i78, %._crit_edge.thread.i.i.i77 ], [ %.019.lcssa28.i.i.i69, %139 ]
  %142 = icmp eq ptr %.sroa.4.0.i.ph.i.i76, %13
  br i1 %142, label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %143

143:                                              ; preds = %select.unfold.i.i75
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i76, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !150
  %146 = icmp ult ptr %37, %145
  br label %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %143, %select.unfold.i.i75
  %147 = phi i1 [ %146, %143 ], [ true, %select.unfold.i.i75 ]
  %148 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc81 unwind label %152

.noexc81:                                         ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %37, ptr %149, align 8, !tbaa !150
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %147, ptr noundef nonnull %148, ptr noundef nonnull %.sroa.4.0.i.ph.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %150 = load i64, ptr %17, align 8, !tbaa !84
  %151 = add i64 %150, 1
  store i64 %151, ptr %17, align 8, !tbaa !84
  br label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

152:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit.thread
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %299

_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %.noexc81, %139, %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EE4findERKS3_.exit, %.loopexit136, %.lr.ph148
  %154 = add nuw i64 %.0147, 1
  %155 = load ptr, ptr %30, align 8, !tbaa !142
  %156 = load ptr, ptr %29, align 8, !tbaa !143
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ult i64 %154, %160
  br i1 %161, label %.lr.ph148, label %._crit_edge.loopexit, !llvm.loop !178

162:                                              ; preds = %._crit_edge153
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN3g2o18EstimatePropagator15PropagateActionE, i64 16), ptr %7, align 8, !tbaa !3
  invoke void @_ZN3g2o18EstimatePropagator9propagateERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EERKNS_22EstimatePropagatorCostERKNS0_15PropagateActionEdd(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %163 unwind label %170

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %164 = load ptr, ptr %15, align 8, !tbaa !85
  %.not129154 = icmp eq ptr %164, %13
  br i1 %.not129154, label %._crit_edge158, label %.lr.ph157

._crit_edge158:                                   ; preds = %177, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %166 = load i8, ptr %165, align 8, !tbaa !71, !range !138, !noundef !139
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %181, label %_ZNSolsEPFRSoS_E.exit

168:                                              ; preds = %._crit_edge153
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %298

170:                                              ; preds = %162
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

.lr.ph157:                                        ; preds = %163, %177
  %.sroa.0106.0155 = phi ptr [ %178, %177 ], [ %164, %163 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0155, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !150
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 176
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(128) %173)
          to label %177 unwind label %179

177:                                              ; preds = %.lr.ph157
  %178 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0106.0155) #27
  %.not129 = icmp eq ptr %178, %13
  br i1 %.not129, label %._crit_edge158, label %.lr.ph157, !llvm.loop !179

179:                                              ; preds = %.lr.ph157
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

181:                                              ; preds = %._crit_edge158
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 136
  %185 = load i64, ptr %184, align 8, !tbaa !84
  %.not.i = icmp eq i64 %185, 0
  br i1 %.not.i, label %.loopexit.i, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 120
  %188 = load ptr, ptr %187, align 8, !tbaa !85
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %.not1011.i = icmp eq ptr %188, %189
  br i1 %.not1011.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186, %.noexc82
  %.sroa.07.012.i = phi ptr [ %196, %.noexc82 ], [ %188, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !86
  %192 = load ptr, ptr %191, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef null)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %.lr.ph.i
  %196 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.07.012.i) #27
  %.not10.i = icmp eq ptr %196, %189
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !88

.loopexit.i:                                      ; preds = %.noexc82, %186, %181
  %197 = load ptr, ptr %25, align 8, !tbaa !89
  %198 = load ptr, ptr %23, align 8, !tbaa !79
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 3
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph14.i, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit

.lr.ph14.i:                                       ; preds = %.loopexit.i, %.noexc83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc83 ], [ 0, %.loopexit.i ]
  %205 = phi ptr [ %212, %.noexc83 ], [ %198, %.loopexit.i ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv.i
  %207 = load ptr, ptr %206, align 8, !tbaa !90
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(176) %207)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.lr.ph14.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %211 = load ptr, ptr %25, align 8, !tbaa !89
  %212 = load ptr, ptr %23, align 8, !tbaa !79
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %sext.i = shl i64 %215, 29
  %216 = ashr i64 %sext.i, 32
  %217 = icmp slt i64 %indvars.iv.next.i, %216
  br i1 %217, label %.lr.ph14.i, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit, !llvm.loop !92

_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit: ; preds = %.noexc83, %.loopexit.i
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit
  %219 = load ptr, ptr %23, align 8, !tbaa !93
  %220 = load ptr, ptr %25, align 8, !tbaa !93
  %.not7.i = icmp eq ptr %219, %220
  br i1 %.not7.i, label %_ZNK3g2o15SparseOptimizer10activeChi2Ev.exit, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %.noexc87
  %.09.i = phi double [ %226, %.noexc87 ], [ 0.000000e+00, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.sroa.04.08.i = phi ptr [ %227, %.noexc87 ], [ %219, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %221 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !90
  %222 = load ptr, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef double %224(ptr noundef nonnull align 8 dereferenceable(176) %221)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %.lr.ph.i85
  %226 = fadd double %.09.i, %225
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %228 = load ptr, ptr %25, align 8, !tbaa !93
  %.not.i86 = icmp eq ptr %227, %228
  br i1 %.not.i86, label %_ZNK3g2o15SparseOptimizer10activeChi2Ev.exit, label %.lr.ph.i85, !llvm.loop !94

_ZNK3g2o15SparseOptimizer10activeChi2Ev.exit:     ; preds = %.noexc87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %226, %.noexc87 ]
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %.0.lcssa.i)
          to label %_ZNSolsEd.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEd.exit:                                   ; preds = %_ZNK3g2o15SparseOptimizer10activeChi2Ev.exit
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %_ZNSolsEd.exit
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.5, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.6, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %233 = load ptr, ptr %1, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = invoke { i64, ptr } %235(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %238 = extractvalue { i64, ptr } %236, 0
  %239 = extractvalue { i64, ptr } %236, 1
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef %239, i64 noundef %238)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %237
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %242 = load ptr, ptr %240, align 8, !tbaa !3
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %240, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 240
  %247 = load ptr, ptr %246, align 8, !tbaa !180
  %.not.i.i.i100 = icmp eq ptr %247, null
  br i1 %.not.i.i.i100, label %248, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

248:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc101:                                        ; preds = %248
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 56
  %250 = load i8, ptr %249, align 8, !tbaa !195
  %.not.i1.i.i = icmp eq i8 %250, 0
  br i1 %.not.i1.i.i, label %254, label %251

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 67
  %253 = load i8, ptr %252, align 1, !tbaa !200
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

254:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %247)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc102:                                        ; preds = %254
  %255 = load ptr, ptr %247, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef signext i8 %257(ptr noundef nonnull align 8 dereferenceable(570) %247, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc102, %251
  %.0.i.i.i = phi i8 [ %253, %251 ], [ %258, %.noexc102 ]
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %240, i8 noundef signext %.0.i.i.i)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph14.i
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit, %_ZNK3g2o15SparseOptimizer10activeChi2Ev.exit, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %237, %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit, %248, %254, %.noexc102, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc104, %._crit_edge158
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %263 = load ptr, ptr %262, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef %263)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i unwind label %264

264:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #24
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !201
  %.not5.i.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %269, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %268, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i ]
  %269 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !126
  %270 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef %272)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i unwind label %273

273:                                              ; preds = %.lr.ph.i.i.i.i.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 112) #25
  %.not.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit.i
  %276 = load ptr, ptr %6, align 8, !tbaa !204
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !205
  %279 = shl i64 %278, 3
  call void @llvm.memset.p0.i64(ptr align 8 %276, i8 0, i64 %279, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  %280 = load ptr, ptr %6, align 8, !tbaa !204
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZN3g2o18EstimatePropagatorD2Ev.exit, label %283

283:                                              ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %284 = load i64, ptr %277, align 8, !tbaa !205
  %285 = shl i64 %284, 3
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #25
  br label %_ZN3g2o18EstimatePropagatorD2Ev.exit

_ZN3g2o18EstimatePropagatorD2Ev.exit:             ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %286 = load ptr, ptr %19, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %286)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %287

287:                                              ; preds = %_ZN3g2o18EstimatePropagatorD2Ev.exit
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #24
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN3g2o18EstimatePropagatorD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %290 = load ptr, ptr %14, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %290)
          to label %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %291

291:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #24
  unreachable

_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %294 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %294)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit99 unwind label %295

295:                                              ; preds = %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit99: ; preds = %_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %179, %170
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit134, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3g2o18EstimatePropagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #26
  br label %298

298:                                              ; preds = %.loopexit.split-lp, %168
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %299

299:                                              ; preds = %63, %152, %113, %111, %298
  %.pn29.pn = phi { ptr, i32 } [ %.pn.pn, %298 ], [ %153, %152 ], [ %64, %63 ], [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3setIPN3g2o16OptimizableGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn29.pn
}

declare void @_ZN3g2o18EstimatePropagatorC1EPNS_16OptimizableGraphE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

declare void @_ZN3g2o18EstimatePropagator9propagateERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EERKNS_22EstimatePropagatorCostERKNS0_15PropagateActionEdd(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18EstimatePropagatorD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %.not5.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %10, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %9, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i unwind label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 112) #25
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %17 = load ptr, ptr %0, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !205
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %25 = load i64, ptr %18, align 8, !tbaa !205
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3g2o15SparseOptimizer8optimizeEib(ptr noundef nonnull align 8 dereferenceable(409) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = load ptr, ptr %6, align 8, !tbaa !81
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(64) %13, i1 noundef zeroext %2)
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit, label %23

23:                                               ; preds = %18
  store ptr %20, ptr %21, align 8, !tbaa !206
  br label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit: ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %25 = load i8, ptr %24, align 8, !tbaa !207, !range !138, !noundef !139
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE6resizeEm.exit

27:                                               ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit
  %.not91 = icmp eq i32 %1, 0
  br i1 %.not91, label %.critedge, label %28

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

38:                                               ; preds = %.lr.ph, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %.03371 = phi i32 [ 0, %.lr.ph ], [ %259, %258 ]
  %.03570 = phi double [ 0.000000e+00, %.lr.ph ], [ %.136, %258 ]
  %.037.in69 = phi i1 [ true, %.lr.ph ], [ %80, %258 ]
  %.03967 = phi i32 [ 1, %.lr.ph ], [ %79, %258 ]
  %39 = load ptr, ptr %31, align 8, !tbaa !6
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer9terminateEv.exit, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %39, align 1, !tbaa !208, !range !138, !noundef !139
  %42 = trunc nuw i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = and i1 %.037.in69, %43
  br i1 %44, label %47, label %.critedge.loopexit

_ZN3g2o15SparseOptimizer9terminateEv.exit:        ; preds = %38
  br i1 %.037.in69, label %47, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %40, %_ZN3g2o15SparseOptimizer9terminateEv.exit, %258
  %.039.lcssa.ph = phi i32 [ %79, %258 ], [ %.03967, %_ZN3g2o15SparseOptimizer9terminateEv.exit ], [ %.03967, %40 ]
  %.033.lcssa.ph = phi i32 [ %1, %258 ], [ %.03371, %_ZN3g2o15SparseOptimizer9terminateEv.exit ], [ %.03371, %40 ]
  %45 = icmp eq i32 %.039.lcssa.ph, -1
  %46 = select i1 %45, i32 0, i32 %.033.lcssa.ph
  br label %.critedge

47:                                               ; preds = %40, %_ZN3g2o15SparseOptimizer9terminateEv.exit
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  call void %50(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %51)
  %52 = load i8, ptr %24, align 8, !tbaa !207, !range !138, !noundef !139
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  %55 = load ptr, ptr %19, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw [160 x i8], ptr %55, i64 %indvars.iv
  call void @_ZN3g2o18G2OBatchStatistics14setGlobalStatsEPS0_(ptr noundef nonnull %56)
  store i32 %51, ptr %56, align 8, !tbaa !209
  %57 = load ptr, ptr %33, align 8, !tbaa !89
  %58 = load ptr, ptr %32, align 8, !tbaa !79
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 3
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !211
  %65 = load ptr, ptr %35, align 8, !tbaa !147
  %66 = load ptr, ptr %34, align 8, !tbaa !81
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !212
  br label %73

73:                                               ; preds = %54, %47
  %74 = call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %75 = load ptr, ptr %12, align 8, !tbaa !83
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(64) %75, i32 noundef %51, i1 noundef zeroext %2)
  %80 = icmp eq i32 %79, 1
  %81 = load i8, ptr %24, align 8, !tbaa !207, !range !138, !noundef !139
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %144

83:                                               ; preds = %73
  %84 = load ptr, ptr %36, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load i64, ptr %85, align 8, !tbaa !84
  %.not.i41 = icmp eq i64 %86, 0
  br i1 %.not.i41, label %.loopexit.i, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %.not1011.i = icmp eq ptr %89, %90
  br i1 %.not1011.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %.sroa.07.012.i = phi ptr [ %97, %.lr.ph.i ], [ %89, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef null)
  %97 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.012.i) #27
  %.not10.i = icmp eq ptr %97, %90
  br i1 %.not10.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !88

.loopexit.i:                                      ; preds = %.lr.ph.i, %87, %83
  %98 = load ptr, ptr %33, align 8, !tbaa !89
  %99 = load ptr, ptr %32, align 8, !tbaa !79
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 3
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph14.i, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit

.lr.ph14.i:                                       ; preds = %.loopexit.i, %.lr.ph14.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph14.i ], [ 0, %.loopexit.i ]
  %106 = phi ptr [ %113, %.lr.ph14.i ], [ %99, %.loopexit.i ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(176) %108)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load ptr, ptr %33, align 8, !tbaa !89
  %113 = load ptr, ptr %32, align 8, !tbaa !79
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %sext.i = shl i64 %116, 29
  %117 = ashr i64 %sext.i, 32
  %118 = icmp slt i64 %indvars.iv.next.i, %117
  br i1 %118, label %.lr.ph14.i, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit, !llvm.loop !92

_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit: ; preds = %.lr.ph14.i, %.loopexit.i
  %119 = phi ptr [ %98, %.loopexit.i ], [ %112, %.lr.ph14.i ]
  %120 = phi ptr [ %99, %.loopexit.i ], [ %113, %.lr.ph14.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not1112.i = icmp eq ptr %120, %119
  br i1 %.not1112.i, label %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit, %133
  %.014.i = phi double [ %.1.i, %133 ], [ 0.000000e+00, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit ]
  %.sroa.08.013.i = phi ptr [ %134, %133 ], [ %120, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit ]
  %121 = load ptr, ptr %.sroa.08.013.i, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !95
  %.not.i43 = icmp eq ptr %123, null
  %124 = load ptr, ptr %121, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef double %126(ptr noundef nonnull align 8 dereferenceable(176) %121)
  br i1 %.not.i43, label %133, label %128

128:                                              ; preds = %.lr.ph.i42
  %129 = load ptr, ptr %123, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %123, double noundef %127, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %132 = load double, ptr %5, align 8, !tbaa !122
  br label %133

133:                                              ; preds = %128, %.lr.ph.i42
  %.pn.i = phi double [ %132, %128 ], [ %127, %.lr.ph.i42 ]
  %.1.i = fadd double %.014.i, %.pn.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 8
  %135 = load ptr, ptr %33, align 8, !tbaa !93
  %.not11.i = icmp eq ptr %134, %135
  br i1 %.not11.i, label %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit, label %.lr.ph.i42, !llvm.loop !124

_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit: ; preds = %133, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit
  %.0.lcssa.i = phi double [ 0.000000e+00, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit ], [ %.1.i, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %19, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw [160 x i8], ptr %136, i64 %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store double %.0.lcssa.i, ptr %138, align 8, !tbaa !213
  %139 = call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %140 = fsub double %139, %74
  %141 = load ptr, ptr %19, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw [160 x i8], ptr %141, i64 %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 112
  store double %140, ptr %143, align 8, !tbaa !214
  br label %144

144:                                              ; preds = %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit, %73
  %145 = load i8, ptr %37, align 8, !tbaa !71, !range !138, !noundef !139
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %258

147:                                              ; preds = %144
  %148 = call noundef double @_ZN3g2o18get_monotonic_timeEv()
  %149 = fsub double %148, %74
  %150 = fadd double %.03570, %149
  br i1 %82, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit54, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %36, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %154 = load i64, ptr %153, align 8, !tbaa !84
  %.not.i44 = icmp eq i64 %154, 0
  br i1 %.not.i44, label %.loopexit.i49, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %.not1011.i45 = icmp eq ptr %157, %158
  br i1 %.not1011.i45, label %.loopexit.i49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %155, %.lr.ph.i46
  %.sroa.07.012.i47 = phi ptr [ %165, %.lr.ph.i46 ], [ %157, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i47, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef null)
  %165 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.07.012.i47) #27
  %.not10.i48 = icmp eq ptr %165, %158
  br i1 %.not10.i48, label %.loopexit.i49, label %.lr.ph.i46, !llvm.loop !88

.loopexit.i49:                                    ; preds = %.lr.ph.i46, %155, %151
  %166 = load ptr, ptr %33, align 8, !tbaa !89
  %167 = load ptr, ptr %32, align 8, !tbaa !79
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = lshr exact i64 %170, 3
  %172 = trunc i64 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph14.i50, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit54

.lr.ph14.i50:                                     ; preds = %.loopexit.i49, %.lr.ph14.i50
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i52, %.lr.ph14.i50 ], [ 0, %.loopexit.i49 ]
  %174 = phi ptr [ %181, %.lr.ph14.i50 ], [ %167, %.loopexit.i49 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.i51
  %176 = load ptr, ptr %175, align 8, !tbaa !90
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(176) %176)
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %180 = load ptr, ptr %33, align 8, !tbaa !89
  %181 = load ptr, ptr %32, align 8, !tbaa !79
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %sext.i53 = shl i64 %184, 29
  %185 = ashr i64 %sext.i53, 32
  %186 = icmp slt i64 %indvars.iv.next.i52, %185
  br i1 %186, label %.lr.ph14.i50, label %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit54, !llvm.loop !92

_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit54: ; preds = %.lr.ph14.i50, %.loopexit.i49, %147
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 11)
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %51)
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.9, i64 noundef 8)
  %190 = load ptr, ptr %188, align 8, !tbaa !3
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !215
  %196 = and i32 %195, -261
  %197 = or disjoint i32 %196, 4
  store i32 %197, ptr %194, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %198 = load ptr, ptr %32, align 8, !tbaa !93
  %199 = load ptr, ptr %33, align 8, !tbaa !93
  %.not1112.i55 = icmp eq ptr %198, %199
  br i1 %.not1112.i55, label %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit64, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit54, %212
  %.014.i57 = phi double [ %.1.i61, %212 ], [ 0.000000e+00, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit54 ]
  %.sroa.08.013.i58 = phi ptr [ %213, %212 ], [ %198, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit54 ]
  %200 = load ptr, ptr %.sroa.08.013.i58, align 8, !tbaa !90
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load ptr, ptr %201, align 8, !tbaa !95
  %.not.i59 = icmp eq ptr %202, null
  %203 = load ptr, ptr %200, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef double %205(ptr noundef nonnull align 8 dereferenceable(176) %200)
  br i1 %.not.i59, label %212, label %207

207:                                              ; preds = %.lr.ph.i56
  %208 = load ptr, ptr %202, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %202, double noundef %206, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %211 = load double, ptr %4, align 8, !tbaa !122
  br label %212

212:                                              ; preds = %207, %.lr.ph.i56
  %.pn.i60 = phi double [ %211, %207 ], [ %206, %.lr.ph.i56 ]
  %.1.i61 = fadd double %.014.i57, %.pn.i60
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i58, i64 8
  %214 = load ptr, ptr %33, align 8, !tbaa !93
  %.not11.i62 = icmp eq ptr %213, %214
  br i1 %.not11.i62, label %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit64, label %.lr.ph.i56, !llvm.loop !124

_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit64: ; preds = %212, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit54
  %.0.lcssa.i63 = phi double [ 0.000000e+00, %_ZN3g2o15SparseOptimizer19computeActiveErrorsEv.exit54 ], [ %.1.i61, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %188, double noundef %.0.lcssa.i63)
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !215
  %222 = and i32 %221, -5
  store i32 %222, ptr %220, align 8, !tbaa !216
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.10, i64 noundef 8)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %215, double noundef %149)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.11, i64 noundef 11)
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %224, double noundef %150)
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.12, i64 noundef 9)
  %228 = load ptr, ptr %33, align 8, !tbaa !89
  %229 = load ptr, ptr %32, align 8, !tbaa !79
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %226, i64 noundef %233)
  %235 = load ptr, ptr %12, align 8, !tbaa !83
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  %239 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !3
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 240
  %244 = load ptr, ptr %243, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i, label %245, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

245:                                              ; preds = %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit64
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNK3g2o15SparseOptimizer16activeRobustChi2Ev.exit64
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %247 = load i8, ptr %246, align 8, !tbaa !195
  %.not.i1.i.i = icmp eq i8 %247, 0
  br i1 %.not.i1.i.i, label %251, label %248

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 67
  %250 = load i8, ptr %249, align 1, !tbaa !200
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %244)
  %252 = load ptr, ptr %244, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(570) %244, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %248, %251
  %.0.i.i.i = phi i8 [ %250, %248 ], [ %255, %251 ]
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
  br label %258

258:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %144
  %.136 = phi double [ %150, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %.03570, %144 ]
  %259 = add nuw nsw i32 %.03371, 1
  %260 = load ptr, ptr %0, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %38, !llvm.loop !217

.critedge:                                        ; preds = %27, %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE6resizeEm.exit, %.critedge.loopexit, %11, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %11 ], [ 0, %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE6resizeEm.exit ], [ %46, %.critedge.loopexit ], [ 0, %27 ]
  ret i32 %.0
}

declare noundef double @_ZN3g2o18get_monotonic_timeEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer6updateEPKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %22, %.lr.ph ], [ %6, %2 ]
  %.09 = phi ptr [ %19, %.lr.ph ], [ %1, %2 ]
  %.078 = phi i64 [ %20, %.lr.ph ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.078
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %.09)
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.09, i64 %18
  %20 = add nuw i64 %.078, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !147
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer25setComputeBatchStatisticsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(409) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i8, ptr %3, align 8, !tbaa !207, !range !138, !noundef !139
  %5 = trunc nuw i8 %4 to i1
  %.not = xor i1 %5, true
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN3g2o18G2OBatchStatistics14setGlobalStatsEPS0_(ptr noundef null)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit, label %11

11:                                               ; preds = %6
  store ptr %8, ptr %9, align 8, !tbaa !206
  br label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE5clearEv.exit: ; preds = %11, %6, %2
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %3, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer20updateInitializationERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EERS1_IPNS2_4EdgeES5_ISB_ESaISB_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(409) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.46", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !84
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not170 = icmp eq i64 %6, 0
  br i1 %.not170, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i: ; preds = %9
  %11 = shl nuw nsw i64 %6, 3
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
          to label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %81

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !143
  store ptr %12, ptr %13, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  store ptr %14, ptr %10, align 8, !tbaa !219
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, %9
  %.promoted102 = phi ptr [ %12, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %9 ]
  %.promoted = phi ptr [ %14, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = load ptr, ptr %15, align 8, !tbaa !81
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %22, %6
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE7reserveEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %20
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %30, %23
  br i1 %31, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i: ; preds = %25
  %32 = shl nuw nsw i64 %23, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
          to label %.noexc25 unwind label %81

.noexc25:                                         ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i
  %34 = icmp sgt i64 %21, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

35:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %35, %.noexc25
  %.not.i8.i23 = icmp eq ptr %18, null
  br i1 %.not.i8.i23, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %29) #25
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %36, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %33, ptr %15, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  store ptr %37, ptr %16, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %23
  store ptr %38, ptr %26, align 8, !tbaa !82
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit.i, %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = load ptr, ptr %39, align 8, !tbaa !79
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !84
  %49 = add i64 %46, %48
  %50 = icmp ugt i64 %49, 1152921504606846975
  br i1 %50, label %.invoke, label %51

.invoke:                                          ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE7reserveEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.cont unwind label %81

.cont:                                            ; preds = %.invoke
  unreachable

51:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE7reserveEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %44
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %56, %49
  br i1 %57, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %51
  %58 = shl nuw nsw i64 %49, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
          to label %.noexc28 unwind label %81

.noexc28:                                         ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i
  %60 = icmp sgt i64 %45, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

61:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %61, %.noexc28
  %.not.i8.i26 = icmp eq ptr %42, null
  br i1 %.not.i8.i26, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %55) #25
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %62, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %59, ptr %39, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %45
  store ptr %63, ptr %40, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %49
  store ptr %64, ptr %52, align 8, !tbaa !80
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %51
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not81 = icmp eq ptr %66, %67
  br i1 %.not81, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not7095 = icmp eq ptr %71, %72
  br i1 %.not7095, label %117, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %73 = load ptr, ptr %69, align 8, !tbaa !147
  %74 = ptrtoint ptr %73 to i64
  %75 = load ptr, ptr %68, align 8, !tbaa !81
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %74, %76
  %78 = ashr exact i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %124

81:                                               ; preds = %.invoke, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i, %8
  %82 = phi ptr [ %.promoted102, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_M_allocateEm.exit.i ], [ %.promoted102, %.invoke ], [ %.promoted102, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_M_allocateEm.exit.i ], [ null, %8 ], [ null, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE11_M_allocateEm.exit.i ]
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %232

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit
  %.sroa.067.082 = phi ptr [ %116, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit ], [ %66, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE7reserveEm.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.067.082, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(176) %85)
          to label %90 unwind label %.loopexit76

90:                                               ; preds = %.lr.ph
  br i1 %89, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %40, align 8, !tbaa !89
  %93 = load ptr, ptr %52, align 8, !tbaa !80
  %.not.i = icmp eq ptr %92, %93
  br i1 %.not.i, label %96, label %94

94:                                               ; preds = %91
  store ptr %85, ptr %92, align 8, !tbaa !90
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr %40, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit

96:                                               ; preds = %91
  %97 = load ptr, ptr %39, align 8, !tbaa !79
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc29 unwind label %.loopexit.split-lp77

.noexc29:                                         ; preds = %102
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = tail call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i = icmp ne i64 %107, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %108 = shl nuw nsw i64 %107, 3
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
          to label %.noexc30 unwind label %.loopexit76

.noexc30:                                         ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr %85, ptr %110, align 8, !tbaa !90
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

112:                                              ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %112, %.noexc30
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i = icmp eq ptr %97, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %114, %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %109, ptr %39, align 8, !tbaa !79
  store ptr %113, ptr %40, align 8, !tbaa !89
  %115 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %107
  store ptr %115, ptr %52, align 8, !tbaa !80
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit

.loopexit76:                                      ; preds = %.lr.ph, %_ZNKSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp77:                             ; preds = %102
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %94, %90
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.067.082) #27
  %.not = icmp eq ptr %116, %67
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge100:                                   ; preds = %218
  store ptr %219, ptr %80, align 8
  br label %117

117:                                              ; preds = %._crit_edge100, %._crit_edge
  %.lcssa89 = phi ptr [ %220, %._crit_edge100 ], [ %.promoted102, %._crit_edge ]
  %.lcssa = phi ptr [ %221, %._crit_edge100 ], [ %.promoted, %._crit_edge ]
  store ptr %.lcssa, ptr %10, align 8
  store ptr %.lcssa89, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %223 unwind label %230

124:                                              ; preds = %.lr.ph99, %218
  %125 = phi ptr [ %.promoted102, %.lr.ph99 ], [ %219, %218 ]
  %.097 = phi i64 [ %78, %.lr.ph99 ], [ %.1, %218 ]
  %.sroa.061.096 = phi ptr [ %71, %.lr.ph99 ], [ %222, %218 ]
  %126 = phi ptr [ %.promoted, %.lr.ph99 ], [ %221, %218 ]
  %127 = phi ptr [ %.promoted102, %.lr.ph99 ], [ %220, %218 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.061.096, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !159
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 100
  %131 = load i8, ptr %130, align 4, !tbaa !137, !range !138, !noundef !139
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %216, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 101
  %135 = load i8, ptr %134, align 1, !tbaa !152, !range !138, !noundef !139
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %215, label %137

137:                                              ; preds = %133
  %138 = trunc i64 %.097 to i32
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store i32 %138, ptr %139, align 8, !tbaa !153
  %140 = load ptr, ptr %69, align 8, !tbaa !147
  %141 = load ptr, ptr %79, align 8, !tbaa !82
  %.not.i31 = icmp eq ptr %140, %141
  br i1 %.not.i31, label %144, label %142

142:                                              ; preds = %137
  store ptr %129, ptr %140, align 8, !tbaa !150
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %143, ptr %69, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

144:                                              ; preds = %137
  %145 = load ptr, ptr %68, align 8, !tbaa !81
  %146 = ptrtoint ptr %140 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775800
  br i1 %149, label %150, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i

150:                                              ; preds = %144
  store ptr %125, ptr %80, align 8
  store ptr %126, ptr %10, align 8
  store ptr %127, ptr %4, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %150
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %144
  %151 = ashr exact i64 %148, 3
  %.sroa.speculated.i.i.i32 = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i32, %151
  %153 = icmp ult i64 %152, %151
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %155 = select i1 %153, i64 1152921504606846975, i64 %154
  %.not.i.i.i33 = icmp ne i64 %155, 0
  tail call void @llvm.assume(i1 %.not.i.i.i33)
  %156 = shl nuw nsw i64 %155, 3
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #28
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store ptr %129, ptr %158, align 8, !tbaa !150
  %159 = icmp sgt i64 %148, 0
  br i1 %159, label %160, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

160:                                              ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %160, %.noexc36
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.not.i17.i.i34 = icmp eq ptr %145, null
  br i1 %.not.i17.i.i34, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %162

162:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %148) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %162, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %157, ptr %68, align 8, !tbaa !81
  store ptr %161, ptr %69, align 8, !tbaa !147
  %163 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %155
  store ptr %163, ptr %79, align 8, !tbaa !82
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %142
  %.not.i.i = icmp eq ptr %125, %126
  br i1 %.not.i.i, label %165, label %164

164:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  store ptr %129, ptr %125, align 8, !tbaa !159
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backEOS3_.exit

165:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit
  %166 = ptrtoint ptr %125 to i64
  %167 = ptrtoint ptr %127 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775800
  br i1 %169, label %170, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

170:                                              ; preds = %165
  store ptr %125, ptr %80, align 8
  store ptr %126, ptr %10, align 8
  store ptr %127, ptr %4, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc37 unwind label %.loopexit.split-lp72

.noexc37:                                         ; preds = %170
  unreachable

_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %165
  %171 = ashr exact i64 %168, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i.i, %171
  %173 = icmp ult i64 %172, %171
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 1152921504606846975)
  %175 = select i1 %173, i64 1152921504606846975, i64 %174
  %.not.i.i.i.i = icmp ne i64 %175, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %176 = shl nuw nsw i64 %175, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #28
          to label %.noexc38 unwind label %.loopexit71

.noexc38:                                         ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %178 = getelementptr inbounds i8, ptr %177, i64 %168
  store ptr %129, ptr %178, align 8, !tbaa !159
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

180:                                              ; preds = %.noexc38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %127, i64 %168, i1 false)
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %180, %.noexc38
  %.not.i17.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %181

181:                                              ; preds = %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %168) #25
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %181, %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  %182 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %175
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %164
  %.pn = phi ptr [ %178, %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %125, %164 ]
  %183 = phi ptr [ %177, %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %127, %164 ]
  %184 = phi ptr [ %182, %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %126, %164 ]
  %185 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %186 = load ptr, ptr %16, align 8, !tbaa !147
  %187 = load ptr, ptr %26, align 8, !tbaa !82
  %.not.i39 = icmp eq ptr %186, %187
  br i1 %.not.i39, label %190, label %188

188:                                              ; preds = %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backEOS3_.exit
  store ptr %129, ptr %186, align 8, !tbaa !150
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %189, ptr %16, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit48

190:                                              ; preds = %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE9push_backEOS3_.exit
  %191 = load ptr, ptr %15, align 8, !tbaa !81
  %192 = ptrtoint ptr %186 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i40

196:                                              ; preds = %190
  store ptr %185, ptr %80, align 8
  store ptr %184, ptr %10, align 8
  store ptr %183, ptr %4, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %196
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i40: ; preds = %190
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i41, %197
  %199 = icmp ult i64 %198, %197
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i42 = icmp ne i64 %201, 0
  tail call void @llvm.assume(i1 %.not.i.i.i42)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #28
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i40
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store ptr %129, ptr %204, align 8, !tbaa !150
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i43

206:                                              ; preds = %.noexc47
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %191, i64 %194, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i43

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i43: ; preds = %206, %.noexc47
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.not.i17.i.i44 = icmp eq ptr %191, null
  br i1 %.not.i17.i.i44, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45, label %208

208:                                              ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #25
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45: ; preds = %208, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i43
  store ptr %203, ptr %15, align 8, !tbaa !81
  store ptr %207, ptr %16, align 8, !tbaa !147
  %209 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %201
  store ptr %209, ptr %26, align 8, !tbaa !82
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit48

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit48: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i45, %188
  %210 = add i64 %.097, 1
  br label %218

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i40
  %211 = phi ptr [ %125, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %185, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i40 ]
  %212 = phi ptr [ %127, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %183, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i40 ]
  %213 = phi ptr [ %126, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %184, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i40 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %211, ptr %80, align 8
  store ptr %213, ptr %10, align 8
  store ptr %212, ptr %4, align 8
  br label %232

.loopexit.split-lp:                               ; preds = %150, %196
  %214 = phi ptr [ %127, %150 ], [ %183, %196 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit71:                                      ; preds = %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  store ptr %125, ptr %80, align 8
  store ptr %126, ptr %10, align 8
  store ptr %127, ptr %4, align 8
  br label %232

.loopexit.split-lp72:                             ; preds = %170
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %232

215:                                              ; preds = %133
  tail call void @abort() #24
  unreachable

216:                                              ; preds = %124
  %217 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store i32 -1, ptr %217, align 8, !tbaa !153
  br label %218

218:                                              ; preds = %216, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit48
  %219 = phi ptr [ %125, %216 ], [ %185, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit48 ]
  %220 = phi ptr [ %127, %216 ], [ %183, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit48 ]
  %221 = phi ptr [ %126, %216 ], [ %184, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit48 ]
  %.1 = phi i64 [ %.097, %216 ], [ %210, %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE9push_backERKS3_.exit48 ]
  %222 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.061.096) #27
  %.not70 = icmp eq ptr %222, %72
  br i1 %.not70, label %._crit_edge100, label %124, !llvm.loop !221

223:                                              ; preds = %117
  %224 = load ptr, ptr %4, align 8, !tbaa !143
  %.not.i.i.i49 = icmp eq ptr %224, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %10, align 8, !tbaa !219
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %224 to i64
  %229 = sub i64 %227, %228
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %229) #25
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit: ; preds = %223, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %123

230:                                              ; preds = %117
  %231 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !143
  br label %232

232:                                              ; preds = %.loopexit71, %.loopexit.split-lp72, %.loopexit, %.loopexit.split-lp, %.loopexit76, %.loopexit.split-lp77, %230, %81
  %233 = phi ptr [ %214, %.loopexit.split-lp ], [ %82, %81 ], [ %.pre, %230 ], [ %.promoted102, %.loopexit.split-lp77 ], [ %.promoted102, %.loopexit76 ], [ %212, %.loopexit ], [ %127, %.loopexit71 ], [ %127, %.loopexit.split-lp72 ]
  %.pn20 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %83, %81 ], [ %231, %230 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ], [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  %.not.i.i.i50 = icmp eq ptr %233, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit51, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !219
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %233 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %239) #25
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit51

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EED2Ev.exit51: ; preds = %232, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer5clearEv(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %.not.i.i1 = icmp eq ptr %10, %8
  br i1 %.not.i.i1, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit
  store ptr %8, ptr %9, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit2

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit2: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %.not.i.i3 = icmp eq ptr %15, %13
  br i1 %.not.i.i3, label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit2
  store ptr %13, ptr %14, align 8, !tbaa !89
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit2, %16
  tail call void @_ZN3g2o10HyperGraph5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

declare void @_ZN3g2o10HyperGraph5clearEv(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @_ZNK3g2o15SparseOptimizer16findActiveVertexEPKNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !222
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %4, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %14 = lshr i64 %.013.i.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !222
  %19 = icmp slt i32 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = xor i64 %14, -1
  %22 = add nsw i64 %.013.i.i, %21
  %.sroa.011.1.i.i = select i1 %19, ptr %20, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %19, i64 %22, i64 %14
  %23 = icmp sgt i64 %.1.i.i, 0
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit, !llvm.loop !223

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %2
  %.sroa.011.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %6
  br i1 %24, label %28, label %25

25:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit
  %26 = load ptr, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !150
  %27 = icmp eq ptr %26, %1
  %spec.select = select i1 %27, ptr %.sroa.011.0.lcssa.i.i, ptr %6
  br label %28

28:                                               ; preds = %25, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit
  %.sroa.02.0 = phi ptr [ %spec.select, %25 ], [ %6, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEEPKS4_NS3_15VertexIDCompareEET_SF_SF_RKT0_T1_.exit ]
  ret ptr %.sroa.02.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @_ZNK3g2o15SparseOptimizer14findActiveEdgeEPKNS_16OptimizableGraph4EdgeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !224
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %4, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %14 = lshr i64 %.013.i.i, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !224
  %19 = icmp slt i64 %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = xor i64 %14, -1
  %22 = add nsw i64 %.013.i.i, %21
  %.sroa.011.1.i.i = select i1 %19, ptr %20, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %19, i64 %22, i64 %14
  %23 = icmp sgt i64 %.1.i.i, 0
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit, !llvm.loop !225

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i, %2
  %.sroa.011.0.lcssa.i.i = phi ptr [ %4, %2 ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %.sroa.011.0.lcssa.i.i, %6
  br i1 %24, label %28, label %25

25:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit
  %26 = load ptr, ptr %.sroa.011.0.lcssa.i.i, align 8, !tbaa !90
  %27 = icmp eq ptr %26, %1
  %spec.select = select i1 %27, ptr %.sroa.011.0.lcssa.i.i, ptr %6
  br label %28

28:                                               ; preds = %25, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit
  %.sroa.02.0 = phi ptr [ %spec.select, %25 ], [ %6, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEEPKS4_NS3_13EdgeIDCompareEET_SF_SF_RKT0_T1_.exit ]
  ret ptr %.sroa.02.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer4pushERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(409) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.02.06 = phi ptr [ %10, %.lr.ph ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.02.06, align 8, !tbaa !150
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 8
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !226
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer3popERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(409) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.02.06 = phi ptr [ %10, %.lr.ph ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.02.06, align 8, !tbaa !150
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 8
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer4pushERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4pushERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare void @_ZN3g2o16OptimizableGraph4pushERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer3popERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o16OptimizableGraph3popERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

declare void @_ZN3g2o16OptimizableGraph3popERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer10discardTopERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(409) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.02.06 = phi ptr [ %10, %.lr.ph ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.02.06, align 8, !tbaa !150
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 8
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o15SparseOptimizer10setVerboseEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(409) initializes((296, 297)) %0, i1 noundef zeroext %1) local_unnamed_addr #15 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 %3, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer12setAlgorithmEPNS_21OptimizationAlgorithmE(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN3g2o21OptimizationAlgorithm12setOptimizerEPNS_15SparseOptimizerE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null)
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6) #26
  br label %_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit

_ZN3g2o7releaseINS_21OptimizationAlgorithmEEEvPT_.exit: ; preds = %8, %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !83
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
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEPKNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0, ptr noundef nonnull align 1 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.126", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !153
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.2.0.insert.ext.i = zext nneg i32 %6 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.2.0.insert.ext.i
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr %9, ptr %4, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !232
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit unwind label %25

_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit: ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !229
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit
  %21 = load ptr, ptr %11, align 8, !tbaa !232
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %24) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !229
  %.not.i.i.i10 = icmp eq ptr %27, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit11, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !232
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit11

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit11:      ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26

33:                                               ; preds = %3, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit
  %.08 = phi i1 [ %18, %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit ], [ false, %3 ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorIPNS_16OptimizableGraph6VertexESaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.126", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not41 = icmp eq ptr %6, %7
  br i1 %.not41, label %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
          to label %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %25

_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %4, align 8, !tbaa !229
  store ptr %15, ptr %16, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %17, ptr %14, align 8, !tbaa !232
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i, %13
  %.promoted = phi ptr [ %17, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %13 ]
  %.promoted25 = phi ptr [ %15, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %13 ]
  %.not23 = icmp eq ptr %7, %6
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit, %_ZNSt6vectorISt4pairIiiESaIS1_EE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit unwind label %25

25:                                               ; preds = %._crit_edge, %_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm.exit.i, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %70

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit
  %.pre28 = phi ptr [ %6, %.lr.ph ], [ %.pre29, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ]
  %28 = phi ptr [ %6, %.lr.ph ], [ %59, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ]
  %29 = phi ptr [ %.promoted25, %.lr.ph ], [ %60, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ]
  %.sroa.018.024 = phi ptr [ %7, %.lr.ph ], [ %63, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ]
  %30 = phi ptr [ %.promoted, %.lr.ph ], [ %62, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ]
  %31 = phi ptr [ %.promoted25, %.lr.ph ], [ %61, %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit ]
  %32 = load ptr, ptr %.sroa.018.024, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !153
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %27
  store i32 %34, ptr %29, align 4, !tbaa !234
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %34, ptr %36, align 4, !tbaa !236
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %37, ptr %18, align 8, !tbaa !233
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

38:                                               ; preds = %27
  %39 = ptrtoint ptr %29 to i64
  %40 = ptrtoint ptr %31 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %43
  unreachable

_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store i32 %34, ptr %51, align 4, !tbaa !234
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %34, ptr %52, align 4, !tbaa !236
  %.not10.i.i.i.i.i = icmp eq ptr %31, %29
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc11, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc11 ]
  %.0911.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %31, %.noexc11 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %53 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !240, !noalias !237
  store i64 %53, ptr %.012.i.i.i.i.i, align 4, !alias.scope !237, !noalias !240
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %54, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc11
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %.noexc11 ], [ %55, %.lr.ph.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %31, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %41) #25
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !148
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  %.pre = phi ptr [ %.pre.pre, %57 ], [ %.pre28, %_ZNSt6vectorISt4pairIiiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i ]
  store ptr %50, ptr %4, align 8, !tbaa !229
  store ptr %56, ptr %18, align 8, !tbaa !233
  %58 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  store ptr %58, ptr %14, align 8, !tbaa !232
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %35
  %.pre29 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre28, %35 ]
  %59 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %28, %35 ]
  %60 = phi ptr [ %56, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %37, %35 ]
  %61 = phi ptr [ %50, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %31, %35 ]
  %62 = phi ptr [ %58, %_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %30, %35 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 8
  %.not = icmp eq ptr %63, %59
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !243

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit: ; preds = %._crit_edge
  %64 = load ptr, ptr %4, align 8, !tbaa !229
  %.not.i.i.i12 = icmp eq ptr %64, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit
  %66 = load ptr, ptr %14, align 8, !tbaa !232
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit:        ; preds = %_ZN3g2o15SparseOptimizer16computeMarginalsERNS_17SparseBlockMatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERKSt6vectorISt4pairIiiESaIS9_EE.exit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %24

70:                                               ; preds = %.loopexit, %.loopexit.split-lp, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load ptr, ptr %4, align 8, !tbaa !229
  %.not.i.i.i13 = icmp eq ptr %71, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit14, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !232
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #25
  br label %_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit14

_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev.exit14:      ; preds = %70, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o15SparseOptimizer16setForceStopFlagEPb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(409) initializes((288, 296)) %0, ptr noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer12removeVertexEPNS_10HyperGraph6VertexEb(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !153
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.04.i
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 -1, ptr %18, align 8, !tbaa !153
  store ptr null, ptr %16, align 8, !tbaa !150
  %19 = add nuw i64 %.04.i, 1
  %exitcond.not.i = icmp eq i64 %19, %15
  br i1 %exitcond.not.i, label %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, label %.lr.ph.i, !llvm.loop !155

_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit: ; preds = %.lr.ph.i
  store ptr %11, ptr %9, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE5clearEv.exit: ; preds = %7, %_ZN3g2o15SparseOptimizer17clearIndexMappingEv.exit, %3
  %20 = tail call noundef zeroext i1 @_ZN3g2o10HyperGraph12removeVertexEPNS0_6VertexEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, i1 noundef zeroext %2)
  ret i1 %20
}

declare noundef zeroext i1 @_ZN3g2o10HyperGraph12removeVertexEPNS0_6VertexEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer21addComputeErrorActionEPNS_16HyperGraphActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !158
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp ult ptr %1, %8
  %.in.v.i.i.i = select i1 %9, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !244

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %9, label %._crit_edge.thread.i.i.i, label %15

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %2
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %.019.lcssa29.i.i.i, %11
  br i1 %12, label %select.unfold.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !86
  br label %15

15:                                               ; preds = %13, %._crit_edge.i.i.i
  %16 = phi ptr [ %.pre.i.i, %13 ], [ %8, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %13 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %17 = icmp ult ptr %16, %1
  br i1 %17, label %select.unfold.i.i, label %_ZNSt3setIPN3g2o16HyperGraphActionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %15, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %15 ]
  %18 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %6
  br i1 %18, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %19

19:                                               ; preds = %select.unfold.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp ult ptr %1, %21
  br label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %19, %select.unfold.i.i
  %23 = phi i1 [ %22, %19 ], [ true, %select.unfold.i.i ]
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %1, ptr %25, align 8, !tbaa !86
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !84
  br label %_ZNSt3setIPN3g2o16HyperGraphActionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN3g2o16HyperGraphActionESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %15, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %.sroa.3.0.i.i = phi i1 [ true, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ], [ false, %15 ]
  ret i1 %.sroa.3.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o15SparseOptimizer24removeComputeErrorActionEPNS_16HyperGraphActionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = call noundef i64 @_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer4pushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %.not5.i = icmp eq ptr %3, %5
  br i1 %.not5.i, label %_ZN3g2o15SparseOptimizer4pushERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !150
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer4pushERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i, !llvm.loop !226

_ZN3g2o15SparseOptimizer4pushERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer3popEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %.not5.i = icmp eq ptr %3, %5
  br i1 %.not5.i, label %_ZN3g2o15SparseOptimizer3popERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !150
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer3popERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i, !llvm.loop !227

_ZN3g2o15SparseOptimizer3popERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o15SparseOptimizer10discardTopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(409) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %.not5.i = icmp eq ptr %3, %5
  br i1 %.not5.i, label %_ZN3g2o15SparseOptimizer10discardTopERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %10, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !150
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %.not.i = icmp eq ptr %10, %11
  br i1 %.not.i, label %_ZN3g2o15SparseOptimizer10discardTopERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit, label %.lr.ph.i, !llvm.loop !228

_ZN3g2o15SparseOptimizer10discardTopERSt6vectorIPNS_16OptimizableGraph6VertexESaIS4_EE.exit: ; preds = %.lr.ph.i, %1
  ret void
}

declare noundef zeroext i1 @_ZN3g2o10HyperGraph10removeEdgeEPNS0_4EdgeE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16OptimizableGraph9addVertexEPNS_10HyperGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
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
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  tail call void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !248

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  tail call void @_ZNSt8_Rb_treeIPN3g2o16OptimizableGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !249

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3g2o18EstimatePropagator15PropagateActionclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS2_6VertexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !137, !range !138, !noundef !139
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !250
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
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i, i8 0, i64 24, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8, !tbaa !84
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !251

_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !72
  br label %62

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
  unreachable

_ZNKSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_M_check_lenEmPKc.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i31, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8, !tbaa !84
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !251

_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !74, !alias.scope !255, !noalias !252
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i37
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !156, !alias.scope !255, !noalias !252
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !85, !alias.scope !255, !noalias !252
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !157, !alias.scope !255, !noalias !252
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !tbaa !257, !noalias !258
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !84, !alias.scope !255, !noalias !252
  store ptr null, ptr %40, align 8, !tbaa !74, !alias.scope !255, !noalias !252
  store ptr %43, ptr %45, align 8, !tbaa !85, !alias.scope !255, !noalias !252
  store ptr %43, ptr %47, align 8, !tbaa !157, !alias.scope !255, !noalias !252
  store i64 0, ptr %50, align 8, !tbaa !84, !alias.scope !255, !noalias !252
  br label %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i37
  %.sink6.i.i.i.i = phi ptr [ %46, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink5.i.i.i.i = phi ptr [ %48, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %51, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %52, align 8, !tbaa !74, !alias.scope !252, !noalias !255
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %53, align 8, !tbaa !85, !alias.scope !252, !noalias !255
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %54, align 8, !tbaa !157, !alias.scope !252, !noalias !255
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %55, align 8, !tbaa !84, !alias.scope !252, !noalias !255
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !156, !alias.scope !252, !noalias !255
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i37, !llvm.loop !259

_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE13_M_deallocateEPS7_m.exit41, label %58

58:                                               ; preds = %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %59 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #25
  br label %_ZNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE13_M_deallocateEPS7_m.exit41

_ZNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE13_M_deallocateEPS7_m.exit41: ; preds = %_ZNSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %58
  store ptr %31, ptr %0, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %1
  store ptr %60, ptr %4, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %29
  store ptr %61, ptr %11, align 8, !tbaa !250
  br label %62

62:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EEmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE13_M_deallocateEPS7_m.exit41, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !245
  tail call void @_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !150
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !147
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
  unreachable

_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !150
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !150
  br label %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !82
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN3g2o16OptimizableGraph6VertexEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !78
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
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 160
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !261

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #26
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %21
  unreachable

_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !206
  br label %63

31:                                               ; preds = %3
  %32 = icmp ult i64 %17, %1
  br i1 %32, label %33, label %_ZNKSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE12_M_check_lenEmPKc.exit

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
  unreachable

_ZNKSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %31
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %34 = add nuw nsw i64 %.sroa.speculated.i, %10
  %35 = tail call i64 @llvm.umin.i64(i64 %34, i64 57646075230342348)
  %36 = mul nuw nsw i64 %35, 160
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i33
  %.014.i.i.i31 = phi ptr [ %40, %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %38, %_ZNKSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i32 = phi i64 [ %39, %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i33 ], [ %1, %_ZNKSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN3g2o18G2OBatchStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %.014.i.i.i31)
          to label %_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i33 unwind label %41

_ZSt10_ConstructIN3g2o18G2OBatchStatisticsEJEEvPT_DpOT0_.exit.i.i.i33: ; preds = %.lr.ph.i.i.i30
  %39 = add nsw i64 %.01013.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i31, i64 160
  %.not.i.i.i34 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i34, label %_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit36, label %.lr.ph.i.i.i30, !llvm.loop !261

41:                                               ; preds = %.lr.ph.i.i.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #26
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %41
  unreachable

.body:                                            ; preds = %45
  %51 = extractvalue { ptr, i32 } %46, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %36) #25
  invoke void @__cxa_rethrow() #29
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(160) %.0911.i.i.i, i64 160, i1 false), !tbaa.struct !262, !alias.scope !265
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %.not.i.i.i39 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i38, !llvm.loop !269

_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i38, %_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit36
  %.not.i41 = icmp eq ptr %6, null
  br i1 %.not.i41, label %_ZNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE13_M_deallocateEPS1_m.exit42, label %57

57:                                               ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %58 = load ptr, ptr %11, align 8, !tbaa !78
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE13_M_deallocateEPS1_m.exit42

_ZNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE13_M_deallocateEPS1_m.exit42: ; preds = %_ZNSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %57
  store ptr %37, ptr %0, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw [160 x i8], ptr %38, i64 %1
  store ptr %61, ptr %4, align 8, !tbaa !206
  %62 = getelementptr inbounds nuw [160 x i8], ptr %37, i64 %35
  store ptr %62, ptr %11, align 8, !tbaa !78
  br label %63

63:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3g2o18G2OBatchStatisticsEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE13_M_deallocateEPS1_m.exit42, %2
  ret void

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

67:                                               ; preds = %.body
  unreachable
}

declare void @_ZN3g2o18G2OBatchStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %115, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %65, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit ]
  %13 = icmp eq i64 %.024, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_RT0_(ptr %0, ptr %storemerge23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i.i ], [ %storemerge23, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = load ptr, ptr %0, align 8, !tbaa !150
  store ptr %17, ptr %15, align 8, !tbaa !150
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load ptr, ptr %26, align 8, !tbaa !150
  %30 = load ptr, ptr %28, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !222
  %35 = icmp slt i32 %32, %34
  %spec.select.i.i.i.i = select i1 %35, i64 %27, i64 %25
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !150
  %39 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !270

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %40 = and i64 %19, 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = add nsw i64 %20, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %44
  br i1 %45, label %.thread.i.i.i, label %51

.thread.i.i.i:                                    ; preds = %42
  %46 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %49, ptr %50, align 8, !tbaa !150
  br label %.lr.ph.i.i.i.i.i

51:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.thread.i.i.i
  %.1.i8.i.i.i = phi i64 [ %47, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !222
  br label %54

54:                                               ; preds = %60, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i910.i.i.i, %60 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i910.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i910.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !222
  %59 = icmp slt i32 %58, %53
  br i1 %59, label %60, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i.i

60:                                               ; preds = %54
  %61 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store ptr %56, ptr %61, align 8, !tbaa !150
  %.not11.i.i.i = icmp eq i64 %.0920.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i.i, label %54, !llvm.loop !271

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %60, %54, %51
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %51 ], [ %.019.i.i.i.i.i, %54 ], [ 0, %60 ]
  %62 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %16, ptr %62, align 8, !tbaa !150
  %63 = icmp sgt i64 %19, 8
  br i1 %63, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_T0_.exit, !llvm.loop !272

64:                                               ; preds = %11
  %65 = add nsw i64 %.024, -1
  %66 = lshr i64 %12, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %69 = load ptr, ptr %10, align 8, !tbaa !150
  %70 = load ptr, ptr %67, align 8, !tbaa !150
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !222
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !222
  %75 = icmp slt i32 %72, %74
  %76 = load ptr, ptr %68, align 8, !tbaa !150
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !222
  br i1 %75, label %79, label %88

79:                                               ; preds = %64
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load ptr, ptr %0, align 8, !tbaa !150
  store ptr %70, ptr %0, align 8, !tbaa !150
  store ptr %82, ptr %67, align 8, !tbaa !150
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

83:                                               ; preds = %79
  %84 = icmp slt i32 %72, %78
  %85 = load ptr, ptr %0, align 8, !tbaa !150
  br i1 %84, label %86, label %87

86:                                               ; preds = %83
  store ptr %76, ptr %0, align 8, !tbaa !150
  store ptr %85, ptr %68, align 8, !tbaa !150
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

87:                                               ; preds = %83
  store ptr %69, ptr %0, align 8, !tbaa !150
  store ptr %85, ptr %10, align 8, !tbaa !150
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

88:                                               ; preds = %64
  %89 = icmp slt i32 %72, %78
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8, !tbaa !150
  store ptr %69, ptr %0, align 8, !tbaa !150
  store ptr %91, ptr %10, align 8, !tbaa !150
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

92:                                               ; preds = %88
  %93 = icmp slt i32 %74, %78
  %94 = load ptr, ptr %0, align 8, !tbaa !150
  br i1 %93, label %95, label %96

95:                                               ; preds = %92
  store ptr %76, ptr %0, align 8, !tbaa !150
  store ptr %94, ptr %68, align 8, !tbaa !150
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

96:                                               ; preds = %92
  store ptr %70, ptr %0, align 8, !tbaa !150
  store ptr %94, ptr %67, align 8, !tbaa !150
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader: ; preds = %96, %95, %90, %87, %86, %81
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader, %112
  %.sroa.010.0.i.i = phi ptr [ %105, %112 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %112 ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %97 = load ptr, ptr %0, align 8, !tbaa !150
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !222
  br label %100

100:                                              ; preds = %100, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i ], [ %105, %100 ]
  %101 = load ptr, ptr %.sroa.010.1.i.i, align 8, !tbaa !150
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !222
  %104 = icmp slt i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %104, label %100, label %.preheader.i.i, !llvm.loop !273

.preheader.i.i:                                   ; preds = %100, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %100 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %106 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !150
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !222
  %109 = icmp slt i32 %99, %108
  br i1 %109, label %.preheader.i.i, label %110, !llvm.loop !274

110:                                              ; preds = %.preheader.i.i
  %111 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %111, label %112, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit

112:                                              ; preds = %110
  store ptr %106, ptr %.sroa.010.1.i.i, align 8, !tbaa !150
  store ptr %101, ptr %.sroa.0.1.i.i, align 8, !tbaa !150
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_SF_T0_.exit.i, !llvm.loop !275

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit: ; preds = %110
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge23, i64 noundef %65)
  %113 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %114 = sub i64 %113, %5
  %115 = ashr exact i64 %114, 3
  %116 = icmp sgt i64 %115, 16
  br i1 %116, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_T0_.exit, !llvm.loop !276

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEET_SF_SF_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_SF_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %39

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.019.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %8 = load ptr, ptr %.sroa.0.019.i.ptr, align 8, !tbaa !150
  %9 = load ptr, ptr %0, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !222
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i

15:                                               ; preds = %7
  %16 = load ptr, ptr %.pn18.i, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !222
  %19 = icmp slt i32 %11, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %20 = phi ptr [ %21, %.lr.ph.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %15 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %15 ]
  store ptr %20, ptr %.sroa.04.08.i.i, align 8, !tbaa !150
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %21 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !222
  %24 = icmp slt i32 %11, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i, !llvm.loop !277

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ], [ %.sroa.0.019.i.ptr, %15 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %8, ptr %.sink.i, align 8, !tbaa !150
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, label %7, !llvm.loop !278

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %25, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13
  %.sroa.0.07.i = phi ptr [ %38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13 ], [ %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit ]
  %26 = load ptr, ptr %.sroa.0.07.i, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !222
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.07.i.i, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !222
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i15
  %33 = phi ptr [ %34, %.lr.ph.i.i15 ], [ %29, %.lr.ph.i12 ]
  %.sroa.0.09.i.i16 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i15 ], [ %.sroa.0.07.i.i, %.lr.ph.i12 ]
  %.sroa.04.08.i.i17 = phi ptr [ %.sroa.0.09.i.i16, %.lr.ph.i.i15 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  store ptr %33, ptr %.sroa.04.08.i.i17, align 8, !tbaa !150
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16, i64 -8
  %34 = load ptr, ptr %.sroa.0.0.i.i18, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !222
  %37 = icmp slt i32 %28, %36
  br i1 %37, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13, !llvm.loop !277

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %.lr.ph.i12
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.09.i.i16, %.lr.ph.i.i15 ]
  store ptr %26, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i14 = icmp eq ptr %38, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i12, !llvm.loop !279

39:                                               ; preds = %2
  %40 = icmp eq ptr %0, %1
  %.sroa.0.016.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i21 = icmp eq ptr %.sroa.0.016.i20, %1
  %or.cond = select i1 %40, i1 true, i1 %.not17.i21
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %39, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25
  %.sroa.0.019.i23 = phi ptr [ %.sroa.0.0.i27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25 ], [ %.sroa.0.016.i20, %39 ]
  %.pn18.i24 = phi ptr [ %.sroa.0.019.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25 ], [ %0, %39 ]
  %41 = load ptr, ptr %.sroa.0.019.i23, align 8, !tbaa !150
  %42 = load ptr, ptr %0, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !222
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !222
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33, label %54

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33: ; preds = %.lr.ph.i22
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 16
  %49 = ptrtoint ptr %.sroa.0.019.i23 to i64
  %50 = sub i64 %49, %4
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [8 x i8], ptr %48, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %50, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25

54:                                               ; preds = %.lr.ph.i22
  %55 = load ptr, ptr %.pn18.i24, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !222
  %58 = icmp slt i32 %44, %57
  br i1 %58, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25

.lr.ph.i.i29:                                     ; preds = %54, %.lr.ph.i.i29
  %59 = phi ptr [ %60, %.lr.ph.i.i29 ], [ %55, %54 ]
  %.sroa.0.09.i.i30 = phi ptr [ %.sroa.0.0.i.i32, %.lr.ph.i.i29 ], [ %.pn18.i24, %54 ]
  %.sroa.04.08.i.i31 = phi ptr [ %.sroa.0.09.i.i30, %.lr.ph.i.i29 ], [ %.sroa.0.019.i23, %54 ]
  store ptr %59, ptr %.sroa.04.08.i.i31, align 8, !tbaa !150
  %.sroa.0.0.i.i32 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30, i64 -8
  %60 = load ptr, ptr %.sroa.0.0.i.i32, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !222
  %63 = icmp slt i32 %44, %62
  br i1 %63, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25, !llvm.loop !277

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25: ; preds = %.lr.ph.i.i29, %54, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33
  %.sink.i26 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33 ], [ %.sroa.0.019.i23, %54 ], [ %.sroa.0.09.i.i30, %.lr.ph.i.i29 ]
  store ptr %41, ptr %.sink.i26, align 8, !tbaa !150
  %.sroa.0.0.i27 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23, i64 8
  %.not.i28 = icmp eq ptr %.sroa.0.0.i27, %1
  br i1 %.not.i28, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i22, !llvm.loop !278

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_15VertexIDCompareEEEEvT_T0_.exit.i13, %39, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us
  %.09.us = phi i64 [ %52, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.us
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !150
  %29 = load ptr, ptr %27, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !222
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !222
  %34 = icmp slt i32 %31, %33
  %spec.select.i.us = select i1 %34, i64 %26, i64 %24
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.us
  store ptr %36, ptr %37, align 8, !tbaa !150
  %38 = icmp slt i64 %spec.select.i.us, %13
  br i1 %38, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !270

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %39 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !222
  br label %42

42:                                               ; preds = %48, %.lr.ph.i.i.us
  %.019.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %48 ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !222
  %47 = icmp slt i32 %46, %41
  br i1 %47, label %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store ptr %44, ptr %49, align 8, !tbaa !150
  %50 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %50, label %42, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us, !llvm.loop !271

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us: ; preds = %42, %48, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.019.i.i.us, %42 ], [ %.0920.i.i.us, %48 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %51, align 8, !tbaa !150
  %.not.us = icmp eq i64 %.09.us, 0
  %52 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !280

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit
  %.09 = phi i64 [ %89, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit ], [ %11, %.split.preheader ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = icmp slt i64 %.09, %13
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %56 = shl i64 %.034.i, 1
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %59
  %61 = load ptr, ptr %58, align 8, !tbaa !150
  %62 = load ptr, ptr %60, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !222
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !222
  %67 = icmp slt i32 %64, %66
  %spec.select.i = select i1 %67, i64 %59, i64 %57
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %70 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i
  store ptr %69, ptr %70, align 8, !tbaa !150
  %71 = icmp slt i64 %spec.select.i, %13
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !270

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %72 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %18, align 8, !tbaa !150
  store ptr %74, ptr %19, align 8, !tbaa !150
  br label %75

75:                                               ; preds = %73, %._crit_edge.i
  %.1.i = phi i64 [ %17, %73 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %76 = icmp sgt i64 %.1.i, %.09
  br i1 %76, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !222
  br label %79

79:                                               ; preds = %85, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %85 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !222
  %84 = icmp slt i32 %83, %78
  br i1 %84, label %85, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %81, ptr %86, align 8, !tbaa !150
  %87 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %87, label %79, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit, !llvm.loop !271

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit: ; preds = %79, %85, %75
  %.0.lcssa.i.i = phi i64 [ %.1.i, %75 ], [ %.0920.i.i, %85 ], [ %.019.i.i, %79 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %54, ptr %88, align 8, !tbaa !150
  %.not = icmp eq i64 %.09, 0
  %89 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !280

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph6VertexESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_15VertexIDCompareEEEEvT_T0_SG_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.181", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %115, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %65, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit ]
  %13 = icmp eq i64 %.024, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_RT0_(ptr %0, ptr %storemerge23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i.i ], [ %storemerge23, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = load ptr, ptr %0, align 8, !tbaa !90
  store ptr %17, ptr %15, align 8, !tbaa !90
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load ptr, ptr %26, align 8, !tbaa !90
  %30 = load ptr, ptr %28, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !224
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !224
  %35 = icmp slt i64 %32, %34
  %spec.select.i.i.i.i = select i1 %35, i64 %27, i64 %25
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !90
  %39 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !281

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %40 = and i64 %19, 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = add nsw i64 %20, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %44
  br i1 %45, label %.thread.i.i.i, label %51

.thread.i.i.i:                                    ; preds = %42
  %46 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %49, ptr %50, align 8, !tbaa !90
  br label %.lr.ph.i.i.i.i.i

51:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %.thread.i.i.i
  %.1.i8.i.i.i = phi i64 [ %47, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !224
  br label %54

54:                                               ; preds = %60, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i8.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i910.i.i.i, %60 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i910.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i910.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !224
  %59 = icmp slt i64 %58, %53
  br i1 %59, label %60, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i.i

60:                                               ; preds = %54
  %61 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store ptr %56, ptr %61, align 8, !tbaa !90
  %.not11.i.i.i = icmp eq i64 %.0920.i.i910.i.i.i, 0
  br i1 %.not11.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i.i, label %54, !llvm.loop !282

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %60, %54, %51
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %51 ], [ %.019.i.i.i.i.i, %54 ], [ 0, %60 ]
  %62 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %16, ptr %62, align 8, !tbaa !90
  %63 = icmp sgt i64 %19, 8
  br i1 %63, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_T0_.exit, !llvm.loop !283

64:                                               ; preds = %11
  %65 = add nsw i64 %.024, -1
  %66 = lshr i64 %12, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %69 = load ptr, ptr %10, align 8, !tbaa !90
  %70 = load ptr, ptr %67, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !224
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !224
  %75 = icmp slt i64 %72, %74
  %76 = load ptr, ptr %68, align 8, !tbaa !90
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load i64, ptr %77, align 8, !tbaa !224
  br i1 %75, label %79, label %88

79:                                               ; preds = %64
  %80 = icmp slt i64 %74, %78
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = load ptr, ptr %0, align 8, !tbaa !90
  store ptr %70, ptr %0, align 8, !tbaa !90
  store ptr %82, ptr %67, align 8, !tbaa !90
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

83:                                               ; preds = %79
  %84 = icmp slt i64 %72, %78
  %85 = load ptr, ptr %0, align 8, !tbaa !90
  br i1 %84, label %86, label %87

86:                                               ; preds = %83
  store ptr %76, ptr %0, align 8, !tbaa !90
  store ptr %85, ptr %68, align 8, !tbaa !90
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

87:                                               ; preds = %83
  store ptr %69, ptr %0, align 8, !tbaa !90
  store ptr %85, ptr %10, align 8, !tbaa !90
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

88:                                               ; preds = %64
  %89 = icmp slt i64 %72, %78
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8, !tbaa !90
  store ptr %69, ptr %0, align 8, !tbaa !90
  store ptr %91, ptr %10, align 8, !tbaa !90
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

92:                                               ; preds = %88
  %93 = icmp slt i64 %74, %78
  %94 = load ptr, ptr %0, align 8, !tbaa !90
  br i1 %93, label %95, label %96

95:                                               ; preds = %92
  store ptr %76, ptr %0, align 8, !tbaa !90
  store ptr %94, ptr %68, align 8, !tbaa !90
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

96:                                               ; preds = %92
  store ptr %70, ptr %0, align 8, !tbaa !90
  store ptr %94, ptr %67, align 8, !tbaa !90
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader: ; preds = %96, %95, %90, %87, %86, %81
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader, %112
  %.sroa.010.0.i.i = phi ptr [ %105, %112 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %112 ], [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i.preheader ]
  %97 = load ptr, ptr %0, align 8, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load i64, ptr %98, align 8, !tbaa !224
  br label %100

100:                                              ; preds = %100, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i ], [ %105, %100 ]
  %101 = load ptr, ptr %.sroa.010.1.i.i, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !224
  %104 = icmp slt i64 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %104, label %100, label %.preheader.i.i, !llvm.loop !284

.preheader.i.i:                                   ; preds = %100, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %100 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %106 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load i64, ptr %107, align 8, !tbaa !224
  %109 = icmp slt i64 %99, %108
  br i1 %109, label %.preheader.i.i, label %110, !llvm.loop !285

110:                                              ; preds = %.preheader.i.i
  %111 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %111, label %112, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit

112:                                              ; preds = %110
  store ptr %106, ptr %.sroa.010.1.i.i, align 8, !tbaa !90
  store ptr %101, ptr %.sroa.0.1.i.i, align 8, !tbaa !90
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_SF_T0_.exit.i, !llvm.loop !286

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit: ; preds = %110
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge23, i64 noundef %65)
  %113 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %114 = sub i64 %113, %5
  %115 = ashr exact i64 %114, 3
  %116 = icmp sgt i64 %115, 16
  br i1 %116, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_T0_.exit, !llvm.loop !287

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEET_SF_SF_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_SF_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %39

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.019.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %8 = load ptr, ptr %.sroa.0.019.i.ptr, align 8, !tbaa !90
  %9 = load ptr, ptr %0, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !224
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !224
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i

15:                                               ; preds = %7
  %16 = load ptr, ptr %.pn18.i, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !224
  %19 = icmp slt i64 %11, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %20 = phi ptr [ %21, %.lr.ph.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %15 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %15 ]
  store ptr %20, ptr %.sroa.04.08.i.i, align 8, !tbaa !90
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %21 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !224
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i, !llvm.loop !288

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ], [ %.sroa.0.019.i.ptr, %15 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %8, ptr %.sink.i, align 8, !tbaa !90
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, label %7, !llvm.loop !289

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %25, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13
  %.sroa.0.07.i = phi ptr [ %38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13 ], [ %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit ]
  %26 = load ptr, ptr %.sroa.0.07.i, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !224
  %.sroa.0.07.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -8
  %29 = load ptr, ptr %.sroa.0.07.i.i, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i15
  %33 = phi ptr [ %34, %.lr.ph.i.i15 ], [ %29, %.lr.ph.i12 ]
  %.sroa.0.09.i.i16 = phi ptr [ %.sroa.0.0.i.i18, %.lr.ph.i.i15 ], [ %.sroa.0.07.i.i, %.lr.ph.i12 ]
  %.sroa.04.08.i.i17 = phi ptr [ %.sroa.0.09.i.i16, %.lr.ph.i.i15 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  store ptr %33, ptr %.sroa.04.08.i.i17, align 8, !tbaa !90
  %.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i16, i64 -8
  %34 = load ptr, ptr %.sroa.0.0.i.i18, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load i64, ptr %35, align 8, !tbaa !224
  %37 = icmp slt i64 %28, %36
  br i1 %37, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13, !llvm.loop !288

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13: ; preds = %.lr.ph.i.i15, %.lr.ph.i12
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.09.i.i16, %.lr.ph.i.i15 ]
  store ptr %26, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i14 = icmp eq ptr %38, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i12, !llvm.loop !290

39:                                               ; preds = %2
  %40 = icmp eq ptr %0, %1
  %.sroa.0.016.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17.i21 = icmp eq ptr %.sroa.0.016.i20, %1
  %or.cond = select i1 %40, i1 true, i1 %.not17.i21
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %39, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25
  %.sroa.0.019.i23 = phi ptr [ %.sroa.0.0.i27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25 ], [ %.sroa.0.016.i20, %39 ]
  %.pn18.i24 = phi ptr [ %.sroa.0.019.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25 ], [ %0, %39 ]
  %41 = load ptr, ptr %.sroa.0.019.i23, align 8, !tbaa !90
  %42 = load ptr, ptr %0, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !224
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !224
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33, label %54

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33: ; preds = %.lr.ph.i22
  %48 = getelementptr inbounds nuw i8, ptr %.pn18.i24, i64 16
  %49 = ptrtoint ptr %.sroa.0.019.i23 to i64
  %50 = sub i64 %49, %4
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [8 x i8], ptr %48, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %50, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25

54:                                               ; preds = %.lr.ph.i22
  %55 = load ptr, ptr %.pn18.i24, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !224
  %58 = icmp slt i64 %44, %57
  br i1 %58, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25

.lr.ph.i.i29:                                     ; preds = %54, %.lr.ph.i.i29
  %59 = phi ptr [ %60, %.lr.ph.i.i29 ], [ %55, %54 ]
  %.sroa.0.09.i.i30 = phi ptr [ %.sroa.0.0.i.i32, %.lr.ph.i.i29 ], [ %.pn18.i24, %54 ]
  %.sroa.04.08.i.i31 = phi ptr [ %.sroa.0.09.i.i30, %.lr.ph.i.i29 ], [ %.sroa.0.019.i23, %54 ]
  store ptr %59, ptr %.sroa.04.08.i.i31, align 8, !tbaa !90
  %.sroa.0.0.i.i32 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i30, i64 -8
  %60 = load ptr, ptr %.sroa.0.0.i.i32, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !224
  %63 = icmp slt i64 %44, %62
  br i1 %63, label %.lr.ph.i.i29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25, !llvm.loop !288

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25: ; preds = %.lr.ph.i.i29, %54, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33
  %.sink.i26 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i33 ], [ %.sroa.0.019.i23, %54 ], [ %.sroa.0.09.i.i30, %.lr.ph.i.i29 ]
  store ptr %41, ptr %.sink.i26, align 8, !tbaa !90
  %.sroa.0.0.i27 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i23, i64 8
  %.not.i28 = icmp eq ptr %.sroa.0.0.i27, %1
  br i1 %.not.i28, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit, label %.lr.ph.i22, !llvm.loop !289

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_.exit.i13, %39, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us
  %.09.us = phi i64 [ %52, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.us
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = icmp slt i64 %.09.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !90
  %29 = load ptr, ptr %27, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !224
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !224
  %34 = icmp slt i64 %31, %33
  %spec.select.i.us = select i1 %34, i64 %26, i64 %24
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.us
  store ptr %36, ptr %37, align 8, !tbaa !90
  %38 = icmp slt i64 %spec.select.i.us, %13
  br i1 %38, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !281

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %39 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !224
  br label %42

42:                                               ; preds = %48, %.lr.ph.i.i.us
  %.019.i.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %48 ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !224
  %47 = icmp slt i64 %46, %41
  br i1 %47, label %48, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store ptr %44, ptr %49, align 8, !tbaa !90
  %50 = icmp sgt i64 %.0920.i.i.us, %.09.us
  br i1 %50, label %42, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us, !llvm.loop !282

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us: ; preds = %42, %48, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %.split.us ], [ %.019.i.i.us, %42 ], [ %.0920.i.i.us, %48 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %51, align 8, !tbaa !90
  %.not.us = icmp eq i64 %.09.us, 0
  %52 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !291

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit
  %.09 = phi i64 [ %89, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit ], [ %11, %.split.preheader ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = icmp slt i64 %.09, %13
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %56 = shl i64 %.034.i, 1
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds [8 x i8], ptr %0, i64 %59
  %61 = load ptr, ptr %58, align 8, !tbaa !90
  %62 = load ptr, ptr %60, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %64 = load i64, ptr %63, align 8, !tbaa !224
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !224
  %67 = icmp slt i64 %64, %66
  %spec.select.i = select i1 %67, i64 %59, i64 %57
  %68 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i
  store ptr %69, ptr %70, align 8, !tbaa !90
  %71 = icmp slt i64 %spec.select.i, %13
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !281

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %72 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %72, label %73, label %75

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %18, align 8, !tbaa !90
  store ptr %74, ptr %19, align 8, !tbaa !90
  br label %75

75:                                               ; preds = %73, %._crit_edge.i
  %.1.i = phi i64 [ %17, %73 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %76 = icmp sgt i64 %.1.i, %.09
  br i1 %76, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %78 = load i64, ptr %77, align 8, !tbaa !224
  br label %79

79:                                               ; preds = %85, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0920.i.i, %85 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load i64, ptr %82, align 8, !tbaa !224
  %84 = icmp slt i64 %83, %78
  br i1 %84, label %85, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %81, ptr %86, align 8, !tbaa !90
  %87 = icmp sgt i64 %.0920.i.i, %.09
  br i1 %87, label %79, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit, !llvm.loop !282

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit: ; preds = %79, %85, %75
  %.0.lcssa.i.i = phi i64 [ %.1.i, %75 ], [ %.0920.i.i, %85 ], [ %.019.i.i, %79 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %54, ptr %88, align 8, !tbaa !90
  %.not = icmp eq i64 %.09, 0
  %89 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !291

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN3g2o16OptimizableGraph4EdgeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_13EdgeIDCompareEEEEvT_T0_SG_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !158
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !86
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !245
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !292

_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !158
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !293

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !158
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !294

_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !85
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
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !74
  store ptr %4, ptr %27, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !157
  store i64 0, ptr %25, align 8, !tbaa !84
  br label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #27
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #25
  %38 = load i64, ptr %25, align 8, !tbaa !84
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !84
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !295

_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN3g2o16HyperGraphActionES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sparse_optimizer.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
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
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !54, i64 288}
!7 = !{!"_ZTSN3g2o15SparseOptimizerE", !8, i64 0, !54, i64 288, !46, i64 296, !55, i64 304, !55, i64 328, !60, i64 352, !65, i64 376, !66, i64 384, !46, i64 408}
!8 = !{!"_ZTSN3g2o16OptimizableGraphE", !9, i64 0, !29, i64 112, !34, i64 160, !35, i64 168, !40, i64 192, !47, i64 256}
!9 = !{!"_ZTSN3g2o10HyperGraphE", !10, i64 8, !20, i64 64}
!10 = !{!"_ZTSSt13unordered_mapIiPN3g2o10HyperGraph6VertexESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEE", !11, i64 0}
!11 = !{!"_ZTSSt10_HashtableIiSt4pairIKiPN3g2o10HyperGraph6VertexEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !18, i64 32, !17, i64 48}
!12 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !5, i64 0}
!15 = !{!"long", !14, i64 0}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!17 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!18 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !15, i64 8}
!19 = !{!"float", !14, i64 0}
!20 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !15, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!29 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !32, i64 0, !25, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!34 = !{!"long long", !14, i64 0}
!35 = !{!"_ZTSSt6vectorISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EESaIS7_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt3setIPN3g2o16HyperGraphActionESt4lessIS2_ESaIS2_EE", !13, i64 0}
!40 = !{!"_ZTSN3g2o18ParameterContainerE", !41, i64 8, !46, i64 56}
!41 = !{!"_ZTSSt3mapIiPN3g2o9ParameterESt4lessIiESaISt4pairIKiS2_EEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiPN3g2o9ParameterEESt10_Select1stIS5_ESt4lessIiESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !44, i64 0, !25, i64 8}
!44 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !45, i64 0}
!45 = !{!"_ZTSSt4lessIiE"}
!46 = !{!"bool", !14, i64 0}
!47 = !{!"_ZTSN3g2o17JacobianWorkspaceE", !48, i64 0, !53, i64 24, !53, i64 28}
!48 = !{!"_ZTSSt6vectorIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !13, i64 0}
!53 = !{!"int", !14, i64 0}
!54 = !{!"p1 bool", !13, i64 0}
!55 = !{!"_ZTSSt6vectorIPN3g2o16OptimizableGraph6VertexESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph6VertexESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p2 _ZTSN3g2o16OptimizableGraph6VertexE", !13, i64 0}
!60 = !{!"_ZTSSt6vectorIPN3g2o16OptimizableGraph4EdgeESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN3g2o16OptimizableGraph4EdgeESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p2 _ZTSN3g2o16OptimizableGraph4EdgeE", !13, i64 0}
!65 = !{!"p1 _ZTSN3g2o21OptimizationAlgorithmE", !13, i64 0}
!66 = !{!"_ZTSSt6vectorIN3g2o18G2OBatchStatisticsESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3g2o18G2OBatchStatisticsESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN3g2o18G2OBatchStatisticsE", !13, i64 0}
!71 = !{!7, !46, i64 296}
!72 = !{!38, !39, i64 8}
!73 = !{!38, !39, i64 0}
!74 = !{!25, !28, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!69, !70, i64 0}
!78 = !{!69, !70, i64 16}
!79 = !{!63, !64, i64 0}
!80 = !{!63, !64, i64 16}
!81 = !{!58, !59, i64 0}
!82 = !{!58, !59, i64 16}
!83 = !{!7, !65, i64 376}
!84 = !{!25, !15, i64 32}
!85 = !{!25, !28, i64 16}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3g2o16HyperGraphActionE", !13, i64 0}
!88 = distinct !{!88, !76}
!89 = !{!63, !64, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN3g2o16OptimizableGraph4EdgeE", !13, i64 0}
!92 = distinct !{!92, !76}
!93 = !{!64, !64, i64 0}
!94 = distinct !{!94, !76}
!95 = !{!96, !106, i64 64}
!96 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !97, i64 0, !104, i64 40, !53, i64 56, !53, i64 60, !106, i64 64, !34, i64 72, !107, i64 80, !112, i64 104, !117, i64 128, !107, i64 152}
!97 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !98, i64 0, !99, i64 8, !53, i64 32}
!98 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!99 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !13, i64 0}
!104 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !105, i64 8}
!105 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !13, i64 0}
!106 = !{!"p1 _ZTSN3g2o12RobustKernelE", !13, i64 0}
!107 = !{!"_ZTSSt6vectorIiSaIiEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 int", !13, i64 0}
!112 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!117 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p3 _ZTSN3g2o9ParameterE", !13, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"double", !14, i64 0}
!124 = distinct !{!124, !76}
!125 = !{!11, !15, i64 24}
!126 = !{!16, !17, i64 0}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSSt4pairIKiPN3g2o10HyperGraph6VertexEE", !53, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !13, i64 0}
!130 = !{!131, !53, i64 104}
!131 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !132, i64 0, !104, i64 64, !133, i64 80, !105, i64 88, !53, i64 96, !46, i64 100, !46, i64 101, !53, i64 104, !53, i64 108, !134, i64 112, !135, i64 120}
!132 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !98, i64 0, !53, i64 8, !20, i64 16}
!133 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !13, i64 0}
!134 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!135 = !{!"p1 _ZTSN3g2o14CacheContainerE", !13, i64 0}
!136 = distinct !{!136, !76}
!137 = !{!131, !46, i64 100}
!138 = !{i8 0, i8 2}
!139 = !{}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN3g2o10HyperGraph4EdgeE", !13, i64 0}
!142 = !{!102, !103, i64 8}
!143 = !{!102, !103, i64 0}
!144 = !{!96, !53, i64 56}
!145 = distinct !{!145, !76}
!146 = distinct !{!146, !76}
!147 = !{!58, !59, i64 8}
!148 = !{!59, !59, i64 0}
!149 = distinct !{!149, !76}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN3g2o16OptimizableGraph6VertexE", !13, i64 0}
!152 = !{!131, !46, i64 101}
!153 = !{!131, !53, i64 96}
!154 = distinct !{!154, !76}
!155 = distinct !{!155, !76}
!156 = !{!25, !27, i64 0}
!157 = !{!25, !28, i64 24}
!158 = !{!28, !28, i64 0}
!159 = !{!129, !129, i64 0}
!160 = distinct !{!160, !76}
!161 = distinct !{!161, !76}
!162 = !{!96, !53, i64 60}
!163 = !{!103, !103, i64 0}
!164 = distinct !{!164, !76}
!165 = distinct !{!165, !76}
!166 = distinct !{!166, !76}
!167 = distinct !{!167, !76}
!168 = distinct !{!168, !76}
!169 = distinct !{!169, !76}
!170 = distinct !{!170, !76}
!171 = distinct !{!171, !76}
!172 = distinct !{!172, !76}
!173 = distinct !{!173, !76}
!174 = distinct !{!174, !76}
!175 = distinct !{!175, !76}
!176 = distinct !{!176, !76}
!177 = distinct !{!177, !76}
!178 = distinct !{!178, !76}
!179 = distinct !{!179, !76}
!180 = !{!181, !192, i64 240}
!181 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !182, i64 0, !190, i64 216, !14, i64 224, !46, i64 225, !191, i64 232, !192, i64 240, !193, i64 248, !194, i64 256}
!182 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !183, i64 24, !184, i64 28, !184, i64 32, !185, i64 40, !186, i64 48, !14, i64 64, !53, i64 192, !187, i64 200, !188, i64 208}
!183 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!184 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!185 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!186 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !15, i64 8}
!187 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!188 = !{!"_ZTSSt6locale", !189, i64 0}
!189 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!190 = !{!"p1 _ZTSSo", !13, i64 0}
!191 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!192 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!193 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!194 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!195 = !{!196, !14, i64 56}
!196 = !{!"_ZTSSt5ctypeIcE", !197, i64 0, !198, i64 16, !46, i64 24, !111, i64 32, !111, i64 40, !199, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!197 = !{!"_ZTSNSt6locale5facetE", !53, i64 8}
!198 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!199 = !{!"p1 short", !13, i64 0}
!200 = !{!14, !14, i64 0}
!201 = !{!202, !17, i64 16}
!202 = !{!"_ZTSSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !18, i64 32, !17, i64 48}
!203 = distinct !{!203, !76}
!204 = !{!202, !12, i64 0}
!205 = !{!202, !15, i64 8}
!206 = !{!69, !70, i64 8}
!207 = !{!7, !46, i64 408}
!208 = !{!46, !46, i64 0}
!209 = !{!210, !53, i64 0}
!210 = !{!"_ZTSN3g2o18G2OBatchStatisticsE", !53, i64 0, !53, i64 4, !53, i64 8, !123, i64 16, !123, i64 24, !123, i64 32, !123, i64 40, !53, i64 48, !123, i64 56, !123, i64 64, !123, i64 72, !123, i64 80, !123, i64 88, !53, i64 96, !123, i64 104, !123, i64 112, !123, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!211 = !{!210, !53, i64 8}
!212 = !{!210, !53, i64 4}
!213 = !{!210, !123, i64 16}
!214 = !{!210, !123, i64 112}
!215 = !{!182, !183, i64 24}
!216 = !{!183, !183, i64 0}
!217 = distinct !{!217, !76}
!218 = distinct !{!218, !76}
!219 = !{!102, !103, i64 16}
!220 = distinct !{!220, !76}
!221 = distinct !{!221, !76}
!222 = !{!132, !53, i64 8}
!223 = distinct !{!223, !76}
!224 = !{!96, !34, i64 72}
!225 = distinct !{!225, !76}
!226 = distinct !{!226, !76}
!227 = distinct !{!227, !76}
!228 = distinct !{!228, !76}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSSt4pairIiiE", !13, i64 0}
!232 = !{!230, !231, i64 16}
!233 = !{!230, !231, i64 8}
!234 = !{!235, !53, i64 0}
!235 = !{!"_ZTSSt4pairIiiE", !53, i64 0, !53, i64 4}
!236 = !{!235, !53, i64 4}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!242 = distinct !{!242, !76}
!243 = distinct !{!243, !76}
!244 = distinct !{!244, !76}
!245 = !{!26, !28, i64 24}
!246 = !{!26, !28, i64 16}
!247 = distinct !{!247, !76}
!248 = distinct !{!248, !76}
!249 = distinct !{!249, !76}
!250 = !{!38, !39, i64 16}
!251 = distinct !{!251, !76}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aISt3setIPN3g2o16HyperGraphActionESt4lessIS3_ESaIS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!257 = !{!26, !28, i64 8}
!258 = !{!253, !256}
!259 = distinct !{!259, !76}
!260 = distinct !{!260, !76}
!261 = distinct !{!261, !76}
!262 = !{i64 0, i64 4, !263, i64 4, i64 4, !263, i64 8, i64 4, !263, i64 16, i64 8, !122, i64 24, i64 8, !122, i64 32, i64 8, !122, i64 40, i64 8, !122, i64 48, i64 4, !263, i64 56, i64 8, !122, i64 64, i64 8, !122, i64 72, i64 8, !122, i64 80, i64 8, !122, i64 88, i64 8, !122, i64 96, i64 4, !263, i64 104, i64 8, !122, i64 112, i64 8, !122, i64 120, i64 8, !122, i64 128, i64 8, !264, i64 136, i64 8, !264, i64 144, i64 8, !264, i64 152, i64 8, !264}
!263 = !{!53, !53, i64 0}
!264 = !{!15, !15, i64 0}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aIN3g2o18G2OBatchStatisticsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aIN3g2o18G2OBatchStatisticsES1_SaIS1_EEvPT_PT0_RT1_"}
!268 = distinct !{!268, !267, !"_ZSt19__relocate_object_aIN3g2o18G2OBatchStatisticsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!269 = distinct !{!269, !76}
!270 = distinct !{!270, !76}
!271 = distinct !{!271, !76}
!272 = distinct !{!272, !76}
!273 = distinct !{!273, !76}
!274 = distinct !{!274, !76}
!275 = distinct !{!275, !76}
!276 = distinct !{!276, !76}
!277 = distinct !{!277, !76}
!278 = distinct !{!278, !76}
!279 = distinct !{!279, !76}
!280 = distinct !{!280, !76}
!281 = distinct !{!281, !76}
!282 = distinct !{!282, !76}
!283 = distinct !{!283, !76}
!284 = distinct !{!284, !76}
!285 = distinct !{!285, !76}
!286 = distinct !{!286, !76}
!287 = distinct !{!287, !76}
!288 = distinct !{!288, !76}
!289 = distinct !{!289, !76}
!290 = distinct !{!290, !76}
!291 = distinct !{!291, !76}
!292 = distinct !{!292, !76}
!293 = distinct !{!293, !76}
!294 = distinct !{!294, !76}
!295 = distinct !{!295, !76}
