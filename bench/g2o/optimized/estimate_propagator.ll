; ModuleID = 'bench/g2o/original/estimate_propagator.ll'
source_filename = "bench/g2o/original/estimate_propagator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node" = type { ptr }
%"class.g2o::EstimatePropagator::AdjacencyMapEntry" = type { ptr, %"class.std::set", ptr, double, i32, i8, %"struct.std::_Rb_tree_iterator" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::pair.53" = type { ptr, %"class.g2o::EstimatePropagator::AdjacencyMapEntry" }
%"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.g2o::EstimatePropagator::PriorityQueue" = type { %"class.std::multimap" }
%"class.std::multimap" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<double, std::pair<const double, g2o::EstimatePropagator::AdjacencyMapEntry *>, std::_Select1st<std::pair<const double, g2o::EstimatePropagator::AdjacencyMapEntry *>>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, g2o::EstimatePropagator::AdjacencyMapEntry *>, std::_Select1st<std::pair<const double, g2o::EstimatePropagator::AdjacencyMapEntry *>>, std::less<double>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Hashtable<g2o::OptimizableGraph::Vertex *, std::pair<g2o::OptimizableGraph::Vertex *const, g2o::EstimatePropagator::AdjacencyMapEntry>, std::allocator<std::pair<g2o::OptimizableGraph::Vertex *const, g2o::EstimatePropagator::AdjacencyMapEntry>>, std::__detail::_Select1st, std::equal_to<g2o::OptimizableGraph::Vertex *>, g2o::EstimatePropagator::VertexIDHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev = comdat any

$_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev = comdat any

$_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev = comdat any

$_ZNK3g2o22EstimatePropagatorCost4nameEv = comdat any

$_ZNK3g2o30EstimatePropagatorCostOdometry4nameEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o18EstimatePropagator17AdjacencyMapEntryEESt10_Select1stIS6_ESt4lessIdESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS4_IS3_S7_EEEES4_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o22EstimatePropagatorCostE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3g2o22EstimatePropagatorCostE, ptr @_ZNK3g2o22EstimatePropagatorCostclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS7_ESaIS7_EEPNS1_6VertexE, ptr @_ZNK3g2o22EstimatePropagatorCost4nameEv] }, align 8
@_ZTVN3g2o30EstimatePropagatorCostOdometryE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3g2o30EstimatePropagatorCostOdometryE, ptr @_ZNK3g2o30EstimatePropagatorCostOdometryclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS7_ESaIS7_EEPNS1_6VertexE, ptr @_ZNK3g2o30EstimatePropagatorCostOdometry4nameEv] }, align 8
@_ZTIN3g2o10HyperGraph6VertexE = external constant ptr
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTIN3g2o22EstimatePropagatorCostE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o22EstimatePropagatorCostE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o22EstimatePropagatorCostE = constant [31 x i8] c"N3g2o22EstimatePropagatorCostE\00", align 1
@_ZTIN3g2o30EstimatePropagatorCostOdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o30EstimatePropagatorCostOdometryE, ptr @_ZTIN3g2o22EstimatePropagatorCostE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o30EstimatePropagatorCostOdometryE = constant [39 x i8] c"N3g2o30EstimatePropagatorCostOdometryE\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"spanning tree\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"odometry\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_estimate_propagator.cpp, ptr null }]

@_ZN3g2o18EstimatePropagator17AdjacencyMapEntryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o18EstimatePropagator17AdjacencyMapEntryC2Ev
@_ZN3g2o18EstimatePropagatorC1EPNS_16OptimizableGraphE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o18EstimatePropagatorC2EPNS_16OptimizableGraphE
@_ZN3g2o22EstimatePropagatorCostC1EPNS_15SparseOptimizerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o22EstimatePropagatorCostC2EPNS_15SparseOptimizerE
@_ZN3g2o30EstimatePropagatorCostOdometryC1EPNS_15SparseOptimizerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3g2o30EstimatePropagatorCostOdometryC2EPNS_15SparseOptimizerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18EstimatePropagator17AdjacencyMapEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((16, 20), (24, 32)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %0, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null)
          to label %_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit: ; preds = %1
  store ptr null, ptr %4, align 8, !tbaa !12
  store ptr %3, ptr %5, align 8, !tbaa !13
  store ptr %3, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store double 0x7FEFFFFFFFFFFFFF, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %14, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 0x7FEFFFFFFFFFFFFF, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %14, align 4, !tbaa !32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EstimatePropagatorC2EPNS_16OptimizableGraphE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %4 = alloca %"class.g2o::EstimatePropagator::AdjacencyMapEntry", align 8
  %5 = alloca %"struct.std::pair.53", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.09.012 = load ptr, ptr %17, align 8, !tbaa !46
  %.not13 = icmp eq ptr %.sroa.09.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %30

._crit_edge:                                      ; preds = %_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit, %2
  ret void

30:                                               ; preds = %.lr.ph, %_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit
  %.sroa.09.014 = phi ptr [ %.sroa.09.012, %.lr.ph ], [ %.sroa.09.0, %_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3g2o18EstimatePropagator17AdjacencyMapEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %33, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %33, ptr %5, align 8, !tbaa !53, !alias.scope !50
  store ptr %33, ptr %18, align 8, !tbaa !18, !alias.scope !50
  store i32 0, ptr %19, align 8, !tbaa !3, !alias.scope !50
  store ptr null, ptr %20, align 8, !tbaa !12, !alias.scope !50
  store ptr %19, ptr %21, align 8, !tbaa !13, !alias.scope !50
  store ptr %19, ptr %22, align 8, !tbaa !14, !alias.scope !50
  store i64 0, ptr %23, align 8, !tbaa !15, !alias.scope !50
  %34 = load ptr, ptr %24, align 8, !tbaa !12, !noalias !50
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %44, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  store ptr %25, ptr %3, align 8, !tbaa !55, !noalias !50
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %34, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i.i unwind label %56

.noexc.i.i.i.i.i:                                 ; preds = %35, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.noexc.i.i.i.i.i ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !58

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %21, align 8, !tbaa !60, !alias.scope !50
  br label %39

39:                                               ; preds = %39, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %36, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %42, label %39, !llvm.loop !62

42:                                               ; preds = %39
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %22, align 8, !tbaa !60, !alias.scope !50
  %43 = load i64, ptr %26, align 8, !tbaa !15, !noalias !50
  store i64 %43, ptr %23, align 8, !tbaa !15, !alias.scope !50
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  store ptr %36, ptr %20, align 8, !tbaa !60, !alias.scope !50
  br label %44

44:                                               ; preds = %42, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %45 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS4_IS3_S7_EEEES4_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE6insertIS9_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit unwind label %58

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE6insertIS9_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit: ; preds = %44
  %46 = load ptr, ptr %20, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %46)
          to label %_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE6insertIS9_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE6insertIS9_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %24, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %50)
          to label %_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit unwind label %51

51:                                               ; preds = %_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit: ; preds = %_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.09.0 = load ptr, ptr %.sroa.09.014, align 8, !tbaa !46
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !63

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  br label %61

61:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %62) #22
  call void @_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 112) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !40
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #23
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18EstimatePropagator5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

._crit_edge:                                      ; preds = %_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %10)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %11

11:                                               ; preds = %._crit_edge
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %9, align 8, !tbaa !12
  store ptr %5, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8, !tbaa !15
  ret void

16:                                               ; preds = %.lr.ph, %_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit
  %.sroa.03.010 = phi ptr [ %4, %.lr.ph ], [ %67, %_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load i64, ptr %6, align 8, !tbaa !67
  %.not.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i, label %.preheader, label %24

.preheader:                                       ; preds = %16, %20
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %20 ], [ %8, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = icmp eq ptr %18, %22
  br i1 %23, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %.preheader, !llvm.loop !69

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %7, align 8, !tbaa !40
  %29 = urem i64 %27, %28
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %32, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %37 = load i64, ptr %36, align 8, !tbaa !79
  %38 = icmp eq i64 %37, %27
  %39 = load ptr, ptr %35, align 8
  %40 = icmp eq ptr %18, %39
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

42:                                               ; preds = %49
  %43 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %44 = icmp eq i64 %51, %27
  %45 = load ptr, ptr %43, align 8
  %46 = icmp eq ptr %18, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !81

.lr.ph.i.i.i.i:                                   ; preds = %33, %42
  %.020.i.i.i.i = phi ptr [ %48, %42 ], [ %34, %33 ]
  %48 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !46
  %.not18.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %51 = load i64, ptr %50, align 8, !tbaa !79
  %52 = urem i64 %51, %28
  %.not19.i.i.i.i = icmp eq i64 %52, %29
  br i1 %.not19.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !81

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %49
  br label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, !llvm.loop !81

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit: ; preds = %42, %.lr.ph.i.i.i.i, %.preheader, %20, %24, %33, %..loopexit_crit_edge21.i.i.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %.preheader ], [ %34, %33 ], [ null, %24 ], [ %.sroa.06.0.i.i, %20 ], [ %48, %42 ], [ null, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  store ptr null, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %56)
          to label %_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit unwind label %57

57:                                               ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit: ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  store ptr null, ptr %55, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 48
  store ptr %60, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 56
  store ptr %60, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store double 0x7FEFFFFFFFFFFFFF, ptr %64, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 88
  store i32 -1, ptr %65, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 92
  store i8 0, ptr %66, align 4, !tbaa !32
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.010) #24
  %.not = icmp eq ptr %67, %5
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !82
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EstimatePropagator9propagateEPNS_16OptimizableGraph6VertexERKNS_22EstimatePropagatorCostERKNS0_15PropagateActionEdd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4, double noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.thread.i.i.i:
  %6 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8, !tbaa !15
  %12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %._crit_edge.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %1, ptr %13, align 8, !tbaa !66
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %14 = load i64, ptr %11, align 8, !tbaa !15
  %15 = add i64 %14, 1
  store i64 %15, ptr %11, align 8, !tbaa !15
  invoke void @_ZN3g2o18EstimatePropagator9propagateERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EERKNS_22EstimatePropagatorCostERKNS0_15PropagateActionEdd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4, double noundef %5)
          to label %16 unwind label %23

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %17)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %._crit_edge.thread.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EstimatePropagator9propagateERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EERKNS_22EstimatePropagatorCostERKNS0_15PropagateActionEdd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4, double noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Reuse_or_alloc_node", align 8
  %8 = alloca %"class.g2o::EstimatePropagator::PriorityQueue", align 8
  %9 = alloca %"class.std::set", align 8
  tail call void @_ZN3g2o18EstimatePropagator5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not189222 = icmp eq ptr %16, %17
  br i1 %.not189222, label %._crit_edge234, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

.preheader197:                                    ; preds = %86
  %.pre = load i64, ptr %14, align 8, !tbaa !15
  %21 = icmp eq i64 %.pre, 0
  br i1 %21, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader197
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %92

36:                                               ; preds = %.lr.ph, %86
  %.sroa.0186.0223 = phi ptr [ %16, %.lr.ph ], [ %87, %86 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0223, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = load i64, ptr %18, align 8, !tbaa !67
  %.not.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.not.i.i, label %.preheader244, label %44

.preheader244:                                    ; preds = %36, %40
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %40 ], [ %20, %36 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %40

40:                                               ; preds = %.preheader244
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %.preheader244, !llvm.loop !69

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %19, align 8, !tbaa !40
  %49 = urem i64 %47, %48
  %50 = load ptr, ptr %0, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %52, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %57 = load i64, ptr %56, align 8, !tbaa !79
  %58 = icmp eq i64 %57, %47
  %59 = load ptr, ptr %55, align 8
  %60 = icmp eq ptr %38, %59
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

62:                                               ; preds = %69
  %63 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %64 = icmp eq i64 %71, %47
  %65 = load ptr, ptr %63, align 8
  %66 = icmp eq ptr %38, %65
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !81

.lr.ph.i.i.i.i:                                   ; preds = %53, %62
  %.020.i.i.i.i = phi ptr [ %68, %62 ], [ %54, %53 ]
  %68 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !46
  %.not18.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %71 = load i64, ptr %70, align 8, !tbaa !79
  %72 = urem i64 %71, %48
  %.not19.i.i.i.i = icmp eq i64 %72, %49
  br i1 %.not19.i.i.i.i, label %62, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !81

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %69
  br label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, !llvm.loop !81

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit: ; preds = %.lr.ph.i.i.i.i, %62, %40, %.preheader244, %..loopexit_crit_edge21.i.i.i.i, %53, %44
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %.preheader244 ], [ %54, %53 ], [ null, %44 ], [ %.sroa.06.0.i.i, %40 ], [ %68, %62 ], [ null, %.lr.ph.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 80
  store double 0.000000e+00, ptr %73, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %76)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %77

77:                                               ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  store ptr null, ptr %75, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 48
  store ptr %80, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 56
  store ptr %80, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 64
  store i64 0, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 88
  store i32 0, ptr %84, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %85)
          to label %86 unwind label %88

86:                                               ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit
  %87 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0186.0223) #24
  %.not189 = icmp eq ptr %87, %17
  br i1 %.not189, label %.preheader197, label %36, !llvm.loop !86

88:                                               ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %418

.loopexit196:                                     ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit, %136
  %90 = load i64, ptr %14, align 8, !tbaa !15
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %._crit_edge234, label %92, !llvm.loop !87

92:                                               ; preds = %.lr.ph233, %.loopexit196
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %96 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 48) #23
  %97 = load i64, ptr %14, align 8, !tbaa !15
  %98 = add i64 %97, -1
  store i64 %98, ptr %14, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store ptr %10, ptr %99, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 76
  store i8 0, ptr %100, align 4, !tbaa !32
  %101 = load ptr, ptr %95, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %103 = load double, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %105 = load i32, ptr %104, align 8, !tbaa !31
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %111 = load ptr, ptr %3, align 8, !tbaa !92
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef %101)
          to label %115 unwind label %113

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %418

115:                                              ; preds = %107, %92
  %.02022.i.i.i = load ptr, ptr %22, align 8, !tbaa !60
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %115, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = icmp ult ptr %101, %117
  %.in.v.i.i.i = select i1 %118, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %118, label %._crit_edge.thread.i.i.i, label %123

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %115
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %23, %115 ]
  %119 = load ptr, ptr %24, align 8, !tbaa !13
  %120 = icmp eq ptr %.019.lcssa29.i.i.i, %119
  br i1 %120, label %select.unfold.i.i, label %121

121:                                              ; preds = %._crit_edge.thread.i.i.i
  %122 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !66
  br label %123

123:                                              ; preds = %121, %._crit_edge.i.i.i
  %124 = phi ptr [ %.pre.i.i, %121 ], [ %117, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %121 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %125 = icmp ult ptr %124, %101
  br i1 %125, label %select.unfold.i.i, label %136

select.unfold.i.i:                                ; preds = %123, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %123 ]
  %126 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %23
  br i1 %126, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %127

127:                                              ; preds = %select.unfold.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = icmp ult ptr %101, %129
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %127, %select.unfold.i.i
  %131 = phi i1 [ %130, %127 ], [ true, %select.unfold.i.i ]
  %132 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %101, ptr %133, align 8, !tbaa !66
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %131, ptr noundef nonnull %132, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %134 = load i64, ptr %25, align 8, !tbaa !15
  %135 = add i64 %134, 1
  store i64 %135, ptr %25, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %.noexc, %123
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.not190229 = icmp eq ptr %138, %139
  br i1 %.not190229, label %.loopexit196, label %.lr.ph232

.lr.ph232:                                        ; preds = %136, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %.sroa.0176.0230 = phi ptr [ %142, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit ], [ %138, %136 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0230, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !95
  %142 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0176.0230) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %26, align 8, !tbaa !3
  store ptr null, ptr %27, align 8, !tbaa !12
  store ptr %26, ptr %28, align 8, !tbaa !13
  store ptr %26, ptr %29, align 8, !tbaa !14
  store i64 0, ptr %30, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !97
  %146 = load ptr, ptr %143, align 8, !tbaa !100
  %.not235 = icmp eq ptr %145, %146
  br i1 %.not235, label %._crit_edge, label %.lr.ph226

.preheader:                                       ; preds = %219
  %147 = icmp eq ptr %221, %220
  %148 = add nsw i32 %.1, 1
  br i1 %147, label %._crit_edge, label %.lr.ph228

149:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %418

.lr.ph226:                                        ; preds = %.lr.ph232, %219
  %.pre257261 = phi ptr [ %.pre257262, %219 ], [ %146, %.lr.ph232 ]
  %.pre256258 = phi ptr [ %.pre256259, %219 ], [ %145, %.lr.ph232 ]
  %151 = phi ptr [ %220, %219 ], [ %146, %.lr.ph232 ]
  %152 = phi ptr [ %221, %219 ], [ %145, %.lr.ph232 ]
  %.050225 = phi i64 [ %222, %219 ], [ 0, %.lr.ph232 ]
  %.0224 = phi i32 [ %.1, %219 ], [ -1, %.lr.ph232 ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.050225
  %154 = load ptr, ptr %153, align 8, !tbaa !66
  %.not58 = icmp eq ptr %154, null
  br i1 %.not58, label %219, label %155

155:                                              ; preds = %.lr.ph226
  %156 = load i64, ptr %31, align 8, !tbaa !67
  %.not.not.i.i68 = icmp eq i64 %156, 0
  br i1 %.not.not.i.i68, label %.preheader241, label %161

.preheader241:                                    ; preds = %155, %157
  %.sroa.06.0.in.i.i76 = phi ptr [ %.sroa.06.0.i.i77, %157 ], [ %33, %155 ]
  %.sroa.06.0.i.i77 = load ptr, ptr %.sroa.06.0.in.i.i76, align 8, !tbaa !46
  %.not.i.i78 = icmp eq ptr %.sroa.06.0.i.i77, null
  br i1 %.not.i.i78, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79, label %157

157:                                              ; preds = %.preheader241
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i77, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  %160 = icmp eq ptr %154, %159
  br i1 %160, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79, label %.preheader241, !llvm.loop !69

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !70
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %32, align 8, !tbaa !40
  %166 = urem i64 %164, %165
  %167 = load ptr, ptr %0, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !78
  %.not.i.i.i.i69 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i69, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79, label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %169, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %174 = load i64, ptr %173, align 8, !tbaa !79
  %175 = icmp eq i64 %174, %164
  %176 = load ptr, ptr %172, align 8
  %177 = icmp eq ptr %154, %176
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79, label %.lr.ph.i.i.i.i70

179:                                              ; preds = %186
  %180 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %181 = icmp eq i64 %188, %164
  %182 = load ptr, ptr %180, align 8
  %183 = icmp eq ptr %154, %182
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79, label %.lr.ph.i.i.i.i70, !llvm.loop !81

.lr.ph.i.i.i.i70:                                 ; preds = %170, %179
  %.020.i.i.i.i71 = phi ptr [ %185, %179 ], [ %171, %170 ]
  %185 = load ptr, ptr %.020.i.i.i.i71, align 8, !tbaa !46
  %.not18.i.i.i.i72 = icmp eq ptr %185, null
  br i1 %.not18.i.i.i.i72, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i70
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 104
  %188 = load i64, ptr %187, align 8, !tbaa !79
  %189 = urem i64 %188, %165
  %.not19.i.i.i.i73 = icmp eq i64 %189, %166
  br i1 %.not19.i.i.i.i73, label %179, label %..loopexit_crit_edge21.i.i.i.i74, !llvm.loop !81

..loopexit_crit_edge21.i.i.i.i74:                 ; preds = %186
  br label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79, !llvm.loop !81

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79: ; preds = %.lr.ph.i.i.i.i70, %179, %157, %.preheader241, %..loopexit_crit_edge21.i.i.i.i74, %170, %161
  %.sroa.06.1.i.i75 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i74 ], [ null, %.preheader241 ], [ %171, %170 ], [ null, %161 ], [ %.sroa.06.0.i.i77, %157 ], [ %185, %179 ], [ null, %.lr.ph.i.i.i.i70 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i75, i64 80
  %191 = load double, ptr %190, align 8, !tbaa !83
  %192 = fcmp une double %191, 0x7FEFFFFFFFFFFFFF
  br i1 %192, label %193, label %219

193:                                              ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79
  %.02022.i.i.i80 = load ptr, ptr %27, align 8, !tbaa !60
  %.not23.i.i.i81 = icmp eq ptr %.02022.i.i.i80, null
  br i1 %.not23.i.i.i81, label %._crit_edge.thread.i.i.i99, label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %193, %.lr.ph.i.i.i83
  %.02024.i.i.i84 = phi ptr [ %.020.i.i.i87, %.lr.ph.i.i.i83 ], [ %.02022.i.i.i80, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i84, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %196 = icmp ult ptr %154, %195
  %.in.v.i.i.i85 = select i1 %196, i64 16, i64 24
  %.in.i.i.i86 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i84, i64 %.in.v.i.i.i85
  %.020.i.i.i87 = load ptr, ptr %.in.i.i.i86, align 8, !tbaa !60
  %.not.i.i.i88 = icmp eq ptr %.020.i.i.i87, null
  br i1 %.not.i.i.i88, label %._crit_edge.i.i.i89, label %.lr.ph.i.i.i83, !llvm.loop !94

._crit_edge.i.i.i89:                              ; preds = %.lr.ph.i.i.i83
  br i1 %196, label %._crit_edge.thread.i.i.i99, label %201

._crit_edge.thread.i.i.i99:                       ; preds = %._crit_edge.i.i.i89, %193
  %.019.lcssa29.i.i.i100 = phi ptr [ %.02024.i.i.i84, %._crit_edge.i.i.i89 ], [ %26, %193 ]
  %197 = load ptr, ptr %28, align 8, !tbaa !13
  %198 = icmp eq ptr %.019.lcssa29.i.i.i100, %197
  br i1 %198, label %select.unfold.i.i96, label %199

199:                                              ; preds = %._crit_edge.thread.i.i.i99
  %200 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i100) #24
  %.phi.trans.insert.i.i101 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %.pre.i.i102 = load ptr, ptr %.phi.trans.insert.i.i101, align 8, !tbaa !66
  br label %201

201:                                              ; preds = %199, %._crit_edge.i.i.i89
  %202 = phi ptr [ %.pre.i.i102, %199 ], [ %195, %._crit_edge.i.i.i89 ]
  %.019.lcssa28.i.i.i90 = phi ptr [ %.019.lcssa29.i.i.i100, %199 ], [ %.02024.i.i.i84, %._crit_edge.i.i.i89 ]
  %203 = icmp ult ptr %202, %154
  br i1 %203, label %select.unfold.i.i96, label %214

select.unfold.i.i96:                              ; preds = %201, %._crit_edge.thread.i.i.i99
  %.sroa.4.0.i.ph.i.i97 = phi ptr [ %.019.lcssa29.i.i.i100, %._crit_edge.thread.i.i.i99 ], [ %.019.lcssa28.i.i.i90, %201 ]
  %204 = icmp eq ptr %.sroa.4.0.i.ph.i.i97, %26
  br i1 %204, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i98, label %205

205:                                              ; preds = %select.unfold.i.i96
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i97, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = icmp ult ptr %154, %207
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i98

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i98: ; preds = %205, %select.unfold.i.i96
  %209 = phi i1 [ %208, %205 ], [ true, %select.unfold.i.i96 ]
  %210 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc103 unwind label %217

.noexc103:                                        ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i98
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %154, ptr %211, align 8, !tbaa !66
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %209, ptr noundef nonnull %210, ptr noundef nonnull %.sroa.4.0.i.ph.i.i97, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %212 = load i64, ptr %30, align 8, !tbaa !15
  %213 = add i64 %212, 1
  store i64 %213, ptr %30, align 8, !tbaa !15
  %.pre256.pre = load ptr, ptr %144, align 8, !tbaa !97
  %.pre257.pre = load ptr, ptr %143, align 8, !tbaa !100
  br label %214

214:                                              ; preds = %.noexc103, %201
  %.pre257 = phi ptr [ %.pre257.pre, %.noexc103 ], [ %.pre257261, %201 ]
  %.pre256 = phi ptr [ %.pre256.pre, %.noexc103 ], [ %.pre256258, %201 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i75, i64 88
  %216 = load i32, ptr %215, align 4, !tbaa !101
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0224, i32 %216)
  br label %219

217:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i98
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

219:                                              ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79, %214, %.lr.ph226
  %.pre257262 = phi ptr [ %.pre257261, %.lr.ph226 ], [ %.pre257, %214 ], [ %.pre257261, %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79 ]
  %.pre256259 = phi ptr [ %.pre256258, %.lr.ph226 ], [ %.pre256, %214 ], [ %.pre256258, %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79 ]
  %220 = phi ptr [ %151, %.lr.ph226 ], [ %.pre257, %214 ], [ %151, %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79 ]
  %221 = phi ptr [ %152, %.lr.ph226 ], [ %.pre256, %214 ], [ %152, %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79 ]
  %.1 = phi i32 [ %.0224, %.lr.ph226 ], [ %.sroa.speculated, %214 ], [ %.0224, %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit79 ]
  %222 = add nuw i64 %.050225, 1
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %220 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ult i64 %222, %226
  br i1 %227, label %.lr.ph226, label %.preheader, !llvm.loop !102

._crit_edge:                                      ; preds = %401, %.lr.ph232, %.preheader
  %228 = load ptr, ptr %27, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %228)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %229

229:                                              ; preds = %._crit_edge
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #21
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not190 = icmp eq ptr %142, %139
  br i1 %.not190, label %.loopexit196, label %.lr.ph232, !llvm.loop !103

.lr.ph228:                                        ; preds = %.preheader, %401
  %232 = phi ptr [ %404, %401 ], [ %220, %.preheader ]
  %.051227 = phi i64 [ %402, %401 ], [ 0, %.preheader ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.051227
  %234 = load ptr, ptr %233, align 8, !tbaa !66
  %.not = icmp eq ptr %234, null
  %235 = icmp eq ptr %234, %101
  %or.cond67 = or i1 %.not, %235
  br i1 %or.cond67, label %401, label %236

236:                                              ; preds = %.lr.ph228
  %.041.i.i = load ptr, ptr %27, align 8, !tbaa !60
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %236, %253
  %.044.i.i = phi ptr [ %.0.i.i, %253 ], [ %.041.i.i, %236 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %253 ], [ %26, %236 ]
  %237 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !66
  %239 = icmp ult ptr %238, %234
  br i1 %239, label %253, label %240

240:                                              ; preds = %.lr.ph.i.i
  %241 = icmp ult ptr %234, %238
  br i1 %241, label %253, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !61
  %.not10.i.i.i = icmp eq ptr %244, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %242, %.lr.ph.i.i.i149
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i149 ], [ %244, %242 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i149 ], [ %.044.i.i, %242 ]
  %247 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = icmp ult ptr %248, %234
  %.19.i.i.i = select i1 %249, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %249, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !60
  %.not.i.i.i150 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i150, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i149, !llvm.loop !104

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i149, %242
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %242 ], [ %.19.i.i.i, %.lr.ph.i.i.i149 ]
  %.not10.i24.i.i = icmp eq ptr %246, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %246, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !66
  %252 = icmp ult ptr %234, %251
  %.19.i28.i.i = select i1 %252, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %252, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8, !tbaa !60
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !105

253:                                              ; preds = %240, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %240 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %240 ]
  %254 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %254, align 8, !tbaa !60
  %.not.i.i152 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i152, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !106

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i: ; preds = %253, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %236
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %26, %236 ], [ %.123.i.i, %253 ]
  %.sroa.3.0.i.i151 = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %26, %236 ], [ %.123.i.i, %253 ]
  %255 = load i64, ptr %30, align 8, !tbaa !15
  %256 = load ptr, ptr %28, align 8, !tbaa !13
  %257 = icmp eq ptr %.sroa.037.0.i.i, %256
  %258 = icmp eq ptr %.sroa.3.0.i.i151, %26
  %or.cond.i = select i1 %257, i1 %258, i1 false
  br i1 %or.cond.i, label %259, label %.critedge.i.i

259:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #21
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i: ; preds = %259
  store ptr null, ptr %27, align 8, !tbaa !12
  store ptr %26, ptr %28, align 8, !tbaa !13
  store ptr %26, ptr %29, align 8, !tbaa !14
  store i64 0, ptr %30, align 8, !tbaa !15
  br label %.loopexit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i151
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %263, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %263 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #24
  %264 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 40) #23
  %265 = load i64, ptr %30, align 8, !tbaa !15
  %266 = add i64 %265, -1
  store i64 %266, ptr %30, align 8, !tbaa !15
  %.not.i3.i = icmp eq ptr %263, %.sroa.3.0.i.i151
  br i1 %.not.i3.i, label %.loopexit, label %.lr.ph.i2.i, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph.i2.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i, %.critedge.i.i
  %267 = phi i64 [ %255, %.critedge.i.i ], [ 0, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i ], [ %266, %.lr.ph.i2.i ]
  %268 = load ptr, ptr %2, align 8, !tbaa !92
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef double %269(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %234)
          to label %271 unwind label %373

271:                                              ; preds = %.loopexit
  %272 = fcmp ogt double %270, 0.000000e+00
  br i1 %272, label %273, label %377

273:                                              ; preds = %271
  %274 = fcmp une double %270, 0x7FEFFFFFFFFFFFFF
  %275 = fcmp olt double %270, %5
  %or.cond = and i1 %274, %275
  br i1 %or.cond, label %276, label %377

276:                                              ; preds = %273
  %277 = fadd double %103, %270
  %278 = load i64, ptr %31, align 8, !tbaa !67
  %.not.not.i.i106 = icmp eq i64 %278, 0
  br i1 %.not.not.i.i106, label %.preheader237, label %283

.preheader237:                                    ; preds = %276, %279
  %.sroa.06.0.in.i.i114 = phi ptr [ %.sroa.06.0.i.i115, %279 ], [ %33, %276 ]
  %.sroa.06.0.i.i115 = load ptr, ptr %.sroa.06.0.in.i.i114, align 8, !tbaa !46
  %.not.i.i116 = icmp eq ptr %.sroa.06.0.i.i115, null
  br i1 %.not.i.i116, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit117, label %279

279:                                              ; preds = %.preheader237
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i115, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !68
  %282 = icmp eq ptr %234, %281
  br i1 %282, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit117, label %.preheader237, !llvm.loop !69

283:                                              ; preds = %276
  %284 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !70
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %32, align 8, !tbaa !40
  %288 = urem i64 %286, %287
  %289 = load ptr, ptr %0, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %288
  %291 = load ptr, ptr %290, align 8, !tbaa !78
  %.not.i.i.i.i107 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i107, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit117, label %292

292:                                              ; preds = %283
  %293 = load ptr, ptr %291, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 104
  %296 = load i64, ptr %295, align 8, !tbaa !79
  %297 = icmp eq i64 %296, %286
  %298 = load ptr, ptr %294, align 8
  %299 = icmp eq ptr %234, %298
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit117, label %.lr.ph.i.i.i.i108

301:                                              ; preds = %308
  %302 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %303 = icmp eq i64 %310, %286
  %304 = load ptr, ptr %302, align 8
  %305 = icmp eq ptr %234, %304
  %306 = select i1 %303, i1 %305, i1 false
  br i1 %306, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit117, label %.lr.ph.i.i.i.i108, !llvm.loop !81

.lr.ph.i.i.i.i108:                                ; preds = %292, %301
  %.020.i.i.i.i109 = phi ptr [ %307, %301 ], [ %293, %292 ]
  %307 = load ptr, ptr %.020.i.i.i.i109, align 8, !tbaa !46
  %.not18.i.i.i.i110 = icmp eq ptr %307, null
  br i1 %.not18.i.i.i.i110, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit117, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i108
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 104
  %310 = load i64, ptr %309, align 8, !tbaa !79
  %311 = urem i64 %310, %287
  %.not19.i.i.i.i111 = icmp eq i64 %311, %288
  br i1 %.not19.i.i.i.i111, label %301, label %..loopexit_crit_edge21.i.i.i.i112, !llvm.loop !81

..loopexit_crit_edge21.i.i.i.i112:                ; preds = %308
  br label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit117, !llvm.loop !81

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit117: ; preds = %.lr.ph.i.i.i.i108, %301, %279, %.preheader237, %..loopexit_crit_edge21.i.i.i.i112, %292, %283
  %.sroa.06.1.i.i113 = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i112 ], [ null, %.preheader237 ], [ %293, %292 ], [ null, %283 ], [ %.sroa.06.0.i.i115, %279 ], [ %307, %301 ], [ null, %.lr.ph.i.i.i.i108 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 80
  %314 = load double, ptr %313, align 8, !tbaa !30
  %315 = fcmp olt double %277, %314
  %316 = fcmp olt double %277, %4
  %or.cond66 = and i1 %316, %315
  br i1 %or.cond66, label %317, label %377

317:                                              ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit117
  store double %277, ptr %313, align 8, !tbaa !83
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 24
  %.not.i = icmp eq ptr %318, %9
  br i1 %.not.i, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EEaSERKS7_.exit, label %319

319:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !60
  store ptr %321, ptr %7, align 8, !tbaa !108
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 56
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  store ptr %323, ptr %34, align 8, !tbaa !110
  store ptr %318, ptr %35, align 8, !tbaa !55
  %.not.i.i153 = icmp eq ptr %321, null
  br i1 %.not.i.i153, label %.sink.split.i.i, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr null, ptr %325, align 8, !tbaa !111
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !57
  %.not5.i.i = icmp eq ptr %327, null
  br i1 %.not5.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %324, %319
  %.sink.i.i154 = phi ptr [ %327, %324 ], [ null, %319 ]
  store ptr %.sink.i.i154, ptr %34, align 8, !tbaa !110
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i: ; preds = %.sink.split.i.i, %324
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 32
  store ptr null, ptr %320, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 48
  store ptr %328, ptr %329, align 8, !tbaa !13
  store ptr %328, ptr %322, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 64
  store i64 0, ptr %330, align 8, !tbaa !15
  %331 = load ptr, ptr %27, align 8, !tbaa !12
  %.not6.i = icmp eq ptr %331, null
  br i1 %.not6.i, label %343, label %332

332:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i
  %333 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef nonnull %331, ptr noundef nonnull %328, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc.i unwind label %341

.noexc.i:                                         ; preds = %332, %.noexc.i
  %.0.i.i.i.i = phi ptr [ %335, %.noexc.i ], [ %333, %332 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !57
  %.not.i.i.i.i155 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i155, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !58

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %329, align 8, !tbaa !60
  br label %336

336:                                              ; preds = %336, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %333, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %338, %336 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !61
  %.not.i.i8.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i8.i.i, label %339, label %336, !llvm.loop !62

339:                                              ; preds = %336
  store ptr %.0.i.i7.i.i, ptr %322, align 8, !tbaa !60
  %340 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %340, ptr %330, align 8, !tbaa !15
  store ptr %333, ptr %320, align 8, !tbaa !60
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !112
  %.pre7.i = load ptr, ptr %7, align 8, !tbaa !108
  br label %343

341:                                              ; preds = %332
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

343:                                              ; preds = %339, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i
  %344 = phi ptr [ %.pre7.i, %339 ], [ %321, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i ]
  %345 = phi ptr [ %.pre.i, %339 ], [ %318, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i ]
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef %344)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit.i unwind label %346

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #21
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit.i: ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EEaSERKS7_.exit

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EEaSERKS7_.exit: ; preds = %317, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev.exit.i
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 72
  store ptr %141, ptr %349, align 8, !tbaa !113
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 88
  store i32 %148, ptr %350, align 8, !tbaa !85
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 92
  %352 = load i8, ptr %351, align 4, !tbaa !32, !range !114, !noundef !115
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %359

354:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EEaSERKS7_.exit
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 96
  %.sroa.02.0.copyload.i = load ptr, ptr %355, align 8, !tbaa !60
  %356 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.02.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef 48) #23
  %357 = load i64, ptr %14, align 8, !tbaa !15
  %358 = add i64 %357, -1
  store i64 %358, ptr %14, align 8, !tbaa !15
  br label %359

359:                                              ; preds = %354, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EEaSERKS7_.exit
  %360 = load double, ptr %313, align 8, !tbaa !30
  %361 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc121 unwind label %375

.noexc121:                                        ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  store double %360, ptr %362, align 8, !tbaa !116
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 40
  store ptr %312, ptr %363, align 8, !tbaa !88
  %.078.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !60
  %.not9.i.i.i.i = icmp eq ptr %.078.i.i.i.i, null
  br i1 %.not9.i.i.i.i, label %_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE.exit, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %.noexc121, %.lr.ph.i.i.i.i119
  %.0710.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i119 ], [ %.078.i.i.i.i, %.noexc121 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 32
  %365 = load double, ptr %364, align 8, !tbaa !117
  %366 = fcmp olt double %360, %365
  %.in.v.i.i.i.i = select i1 %366, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 %.in.v.i.i.i.i
  %.07.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i120 = icmp eq ptr %.07.i.i.i.i, null
  br i1 %.not.i.i.i.i120, label %367, label %.lr.ph.i.i.i.i119, !llvm.loop !118

367:                                              ; preds = %.lr.ph.i.i.i.i119
  %368 = icmp eq ptr %.0710.i.i.i.i, %10
  %spec.select.i.i.i = or i1 %368, %366
  br label %_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE.exit

_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE.exit: ; preds = %.noexc121, %367
  %.0.lcssa.i15.i.i.i = phi ptr [ %10, %.noexc121 ], [ %.0710.i.i.i.i, %367 ]
  %369 = phi i1 [ true, %.noexc121 ], [ %spec.select.i.i.i, %367 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %369, ptr noundef nonnull %361, ptr noundef nonnull %.0.lcssa.i15.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %370 = load i64, ptr %14, align 8, !tbaa !15
  %371 = add i64 %370, 1
  store i64 %371, ptr %14, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i113, i64 96
  store ptr %361, ptr %372, align 8, !tbaa !60
  store i8 1, ptr %351, align 4, !tbaa !32
  br label %377

373:                                              ; preds = %.loopexit
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body

375:                                              ; preds = %359
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

377:                                              ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit117, %_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE.exit, %273, %271
  %.not55 = icmp eq i64 %255, %267
  br i1 %.not55, label %401, label %378

378:                                              ; preds = %377
  %.02022.i.i.i122 = load ptr, ptr %27, align 8, !tbaa !60
  %.not23.i.i.i123 = icmp eq ptr %.02022.i.i.i122, null
  br i1 %.not23.i.i.i123, label %._crit_edge.thread.i.i.i141, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %378, %.lr.ph.i.i.i125
  %.02024.i.i.i126 = phi ptr [ %.020.i.i.i129, %.lr.ph.i.i.i125 ], [ %.02022.i.i.i122, %378 ]
  %379 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i126, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !66
  %381 = icmp ult ptr %234, %380
  %.in.v.i.i.i127 = select i1 %381, i64 16, i64 24
  %.in.i.i.i128 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i126, i64 %.in.v.i.i.i127
  %.020.i.i.i129 = load ptr, ptr %.in.i.i.i128, align 8, !tbaa !60
  %.not.i.i.i130 = icmp eq ptr %.020.i.i.i129, null
  br i1 %.not.i.i.i130, label %._crit_edge.i.i.i131, label %.lr.ph.i.i.i125, !llvm.loop !94

._crit_edge.i.i.i131:                             ; preds = %.lr.ph.i.i.i125
  br i1 %381, label %._crit_edge.thread.i.i.i141, label %386

._crit_edge.thread.i.i.i141:                      ; preds = %._crit_edge.i.i.i131, %378
  %.019.lcssa29.i.i.i142 = phi ptr [ %.02024.i.i.i126, %._crit_edge.i.i.i131 ], [ %26, %378 ]
  %382 = load ptr, ptr %28, align 8, !tbaa !13
  %383 = icmp eq ptr %.019.lcssa29.i.i.i142, %382
  br i1 %383, label %select.unfold.i.i138, label %384

384:                                              ; preds = %._crit_edge.thread.i.i.i141
  %385 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i142) #24
  %.phi.trans.insert.i.i143 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %.pre.i.i144 = load ptr, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !66
  br label %386

386:                                              ; preds = %384, %._crit_edge.i.i.i131
  %387 = phi ptr [ %.pre.i.i144, %384 ], [ %380, %._crit_edge.i.i.i131 ]
  %.019.lcssa28.i.i.i132 = phi ptr [ %.019.lcssa29.i.i.i142, %384 ], [ %.02024.i.i.i126, %._crit_edge.i.i.i131 ]
  %388 = icmp ult ptr %387, %234
  br i1 %388, label %select.unfold.i.i138, label %401

select.unfold.i.i138:                             ; preds = %386, %._crit_edge.thread.i.i.i141
  %.sroa.4.0.i.ph.i.i139 = phi ptr [ %.019.lcssa29.i.i.i142, %._crit_edge.thread.i.i.i141 ], [ %.019.lcssa28.i.i.i132, %386 ]
  %389 = icmp eq ptr %.sroa.4.0.i.ph.i.i139, %26
  br i1 %389, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i140, label %390

390:                                              ; preds = %select.unfold.i.i138
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i139, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !66
  %393 = icmp ult ptr %234, %392
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i140

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i140: ; preds = %390, %select.unfold.i.i138
  %394 = phi i1 [ %393, %390 ], [ true, %select.unfold.i.i138 ]
  %395 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc145 unwind label %399

.noexc145:                                        ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i140
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  store ptr %234, ptr %396, align 8, !tbaa !66
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %394, ptr noundef nonnull %395, ptr noundef nonnull %.sroa.4.0.i.ph.i.i139, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %397 = load i64, ptr %30, align 8, !tbaa !15
  %398 = add i64 %397, 1
  store i64 %398, ptr %30, align 8, !tbaa !15
  br label %401

399:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i140
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

401:                                              ; preds = %386, %.noexc145, %377, %.lr.ph228
  %402 = add nuw i64 %.051227, 1
  %403 = load ptr, ptr %144, align 8, !tbaa !97
  %404 = load ptr, ptr %143, align 8, !tbaa !100
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  %409 = icmp ult i64 %402, %408
  br i1 %409, label %.lr.ph228, label %._crit_edge, !llvm.loop !119

.body:                                            ; preds = %399, %373, %341, %375, %217
  %.pn59.pn = phi { ptr, i32 } [ %342, %341 ], [ %218, %217 ], [ %376, %375 ], [ %400, %399 ], [ %374, %373 ]
  %410 = load ptr, ptr %27, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %410)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit147 unwind label %411

411:                                              ; preds = %.body
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #21
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit147: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %418

._crit_edge234:                                   ; preds = %.loopexit196, %6, %.preheader197
  %414 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o18EstimatePropagator17AdjacencyMapEntryEESt10_Select1stIS6_ESt4lessIdESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %414)
          to label %_ZNSt8multimapIdPN3g2o18EstimatePropagator17AdjacencyMapEntryESt4lessIdESaISt4pairIKdS3_EEED2Ev.exit unwind label %415

415:                                              ; preds = %._crit_edge234
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #21
  unreachable

_ZNSt8multimapIdPN3g2o18EstimatePropagator17AdjacencyMapEntryESt4lessIdESaISt4pairIKdS3_EEED2Ev.exit: ; preds = %._crit_edge234
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

418:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit147, %149, %113, %88
  %.pn64 = phi { ptr, i32 } [ %89, %88 ], [ %114, %113 ], [ %.pn59.pn, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit147 ], [ %150, %149 ]
  %419 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o18EstimatePropagator17AdjacencyMapEntryEESt10_Select1stIS6_ESt4lessIdESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %419)
          to label %_ZNSt8multimapIdPN3g2o18EstimatePropagator17AdjacencyMapEntryESt4lessIdESaISt4pairIKdS3_EEED2Ev.exit148 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #21
  unreachable

_ZNSt8multimapIdPN3g2o18EstimatePropagator17AdjacencyMapEntryESt4lessIdESaISt4pairIKdS3_EEED2Ev.exit148: ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn64
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %4 = load i8, ptr %3, align 4, !tbaa !32, !range !114, !noundef !115
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.02.0.copyload = load ptr, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load double, ptr %14, align 8, !tbaa !30
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %15, ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.078.i.i.i = load ptr, ptr %19, align 8, !tbaa !60
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIdPN3g2o18EstimatePropagator17AdjacencyMapEntryESt4lessIdESaISt4pairIKdS3_EEE6insertIS6_IdS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !117
  %23 = fcmp olt double %15, %22
  %.in.v.i.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %24, label %.lr.ph.i.i.i, !llvm.loop !118

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %.0710.i.i.i, %20
  %spec.select.i.i = or i1 %25, %23
  br label %_ZNSt8multimapIdPN3g2o18EstimatePropagator17AdjacencyMapEntryESt4lessIdESaISt4pairIKdS3_EEE6insertIS6_IdS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit

_ZNSt8multimapIdPN3g2o18EstimatePropagator17AdjacencyMapEntryESt4lessIdESaISt4pairIKdS3_EEE6insertIS6_IdS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit: ; preds = %13, %24
  %.0.lcssa.i15.i.i = phi ptr [ %20, %13 ], [ %.0710.i.i.i, %24 ]
  %26 = phi i1 [ true, %13 ], [ %spec.select.i.i, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %16, ptr noundef nonnull %.0.lcssa.i15.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %16, ptr %30, align 8, !tbaa !60
  store i8 1, ptr %3, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3g2o18EstimatePropagator13PriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %6, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i8 0, ptr %12, align 4, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o22EstimatePropagatorCostC2EPNS_15SparseOptimizerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o22EstimatePropagatorCostE, i64 16), ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3g2o22EstimatePropagatorCostclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS7_ESaIS7_EEPNS1_6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = tail call ptr @_ZNK3g2o15SparseOptimizer14findActiveEdgeEPKNS_16OptimizableGraph4EdgeE(ptr noundef nonnull align 8 dereferenceable(409) %6, ptr noundef %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3)
  br label %17

17:                                               ; preds = %4, %12
  %.0 = phi double [ %16, %12 ], [ 0x7FEFFFFFFFFFFFFF, %4 ]
  ret double %.0
}

declare ptr @_ZNK3g2o15SparseOptimizer14findActiveEdgeEPKNS_16OptimizableGraph4EdgeE(ptr noundef nonnull align 8 dereferenceable(409), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o30EstimatePropagatorCostOdometryC2EPNS_15SparseOptimizerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o30EstimatePropagatorCostOdometryE, i64 16), ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3g2o30EstimatePropagatorCostOdometryclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS7_ESaIS7_EEPNS1_6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !66, !nonnull !115, !noundef !115
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o16OptimizableGraph6VertexE, i64 0) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !70
  %14 = sub nsw i32 %11, %13
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %16, label %29

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = tail call ptr @_ZNK3g2o15SparseOptimizer14findActiveEdgeEPKNS_16OptimizableGraph4EdgeE(ptr noundef nonnull align 8 dereferenceable(409) %18, ptr noundef %1)
  %20 = load ptr, ptr %17, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %1, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %3)
  br label %29

29:                                               ; preds = %24, %16, %4
  %.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %4 ], [ %28, %24 ], [ 0x7FEFFFFFFFFFFFFF, %16 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK3g2o22EstimatePropagatorCost4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 13, ptr @.str }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK3g2o30EstimatePropagatorCostOdometry4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 8, ptr @.str.5 }
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %8, ptr %7, align 8, !tbaa !66
  %9 = load i32, ptr %1, align 8, !tbaa !126
  store i32 %9, ptr %6, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !61
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !57
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %23, align 8, !tbaa !66
  store ptr %25, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %.039, align 8, !tbaa !126
  store i32 %26, ptr %21, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !61
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #26
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !57
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !127

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

48:                                               ; preds = %40
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %0, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %9, ptr %5, align 8, !tbaa !110
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !128

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !57
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !108
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %28 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %28, ptr %27, align 8, !tbaa !66
  %29 = load i32, ptr %1, align 8, !tbaa !126
  store i32 %29, ptr %.sink.i.i, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %40, label %34

34:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %36 unwind label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %35, ptr %37, align 8, !tbaa !61
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

40:                                               ; preds = %36, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !57
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %80
  %.050 = phi ptr [ %.0, %80 ], [ %.047, %40 ]
  %.03149 = phi ptr [ %.sink.i.i36, %80 ], [ %.sink.i.i, %40 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !110
  %.not.i.i.i34 = icmp eq ptr %41, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  store ptr %44, ptr %5, align 8, !tbaa !110
  %.not9.i.i.i35 = icmp eq ptr %44, null
  br i1 %.not9.i.i.i35, label %59, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  store ptr null, ptr %46, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %.not10.i.i.i37 = icmp eq ptr %51, null
  br i1 %.not10.i.i.i37, label %61, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %49, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %53, %.preheader.i.i.i38 ], [ %51, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %.not11.i.i.i40 = icmp eq ptr %53, null
  br i1 %.not11.i.i.i40, label %54, label %.preheader.i.i.i38, !llvm.loop !128

54:                                               ; preds = %.preheader.i.i.i38
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not12.i.i.i41 = icmp eq ptr %56, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %56
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %61

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr null, ptr %58, align 8, !tbaa !57
  br label %61

59:                                               ; preds = %42
  store ptr null, ptr %3, align 8, !tbaa !108
  br label %61

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %60 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %61 unwind label %75

61:                                               ; preds = %59, %57, %54, %49, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink.i.i36 = phi ptr [ %41, %59 ], [ %41, %49 ], [ %41, %54 ], [ %41, %57 ], [ %60, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %62 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 32
  %64 = load ptr, ptr %62, align 8, !tbaa !66
  store ptr %64, ptr %63, align 8, !tbaa !66
  %65 = load i32, ptr %.050, align 8, !tbaa !126
  store i32 %65, ptr %.sink.i.i36, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink.i.i36, ptr %67, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 8
  store ptr %.03149, ptr %68, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %.not33 = icmp eq ptr %70, null
  br i1 %.not33, label %80, label %71

71:                                               ; preds = %61
  %72 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %70, ptr noundef nonnull %.sink.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i.i36, i64 24
  store ptr %72, ptr %74, align 8, !tbaa !61
  br label %80

75:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  br label %77

77:                                               ; preds = %75, %38
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %39, %38 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %.030) #22
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink.i.i)
          to label %79 unwind label %81

79:                                               ; preds = %77
  invoke void @__cxa_rethrow() #26
          to label %87 unwind label %81

80:                                               ; preds = %73, %61
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !57
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !129

81:                                               ; preds = %79, %77
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

._crit_edge:                                      ; preds = %80, %40
  ret ptr %.sink.i.i

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

87:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o18EstimatePropagator17AdjacencyMapEntryEESt10_Select1stIS6_ESt4lessIdESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o18EstimatePropagator17AdjacencyMapEntryEESt10_Select1stIS6_ESt4lessIdESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS4_IS3_S7_EEEES4_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<g2o::OptimizableGraph::Vertex *, std::pair<g2o::OptimizableGraph::Vertex *const, g2o::EstimatePropagator::AdjacencyMapEntry>, std::allocator<std::pair<g2o::OptimizableGraph::Vertex *const, g2o::EstimatePropagator::AdjacencyMapEntry>>, std::__detail::_Select1st, std::equal_to<g2o::OptimizableGraph::Vertex *>, g2o::EstimatePropagator::VertexIDHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !68
  store ptr %6, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !12
  store ptr %14, ptr %17, align 8, !tbaa !13
  store ptr %14, ptr %19, align 8, !tbaa !14
  store i64 0, ptr %22, align 8, !tbaa !15
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS4_IS3_S7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %25, align 8, !tbaa !12
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS4_IS3_S7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS4_IS3_S7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %13, %24
  %.sink10.i.i = phi ptr [ %10, %24 ], [ %18, %13 ]
  %.sink9.i.i = phi ptr [ %10, %24 ], [ %20, %13 ]
  %.sink.i.i = phi i64 [ 0, %24 ], [ %23, %13 ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %24 ], [ %15, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sink10.i.i, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sink9.i.i, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sink.i.i, ptr %29, align 8, !tbaa !15
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  store ptr %4, ptr %26, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !67
  %.not.not = icmp eq i64 %33, 0
  br i1 %.not.not, label %43, label %.thread

.thread:                                          ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS4_IS3_S7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = urem i64 %36, %38
  %40 = load ptr, ptr %0, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.critedge27, label %57

43:                                               ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS4_IS3_S7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %46, %43
  %.sroa.032.0.in = phi ptr [ %44, %43 ], [ %.sroa.032.0, %46 ]
  %.sroa.032.0 = load ptr, ptr %.sroa.032.0.in, align 8, !tbaa !46
  %.not = icmp eq ptr %.sroa.032.0, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = icmp eq ptr %6, %48
  br i1 %49, label %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %45, !llvm.loop !137

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !70
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = urem i64 %53, %55
  br label %.critedge27

57:                                               ; preds = %.thread
  %58 = load ptr, ptr %42, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %61 = load i64, ptr %60, align 8, !tbaa !79
  %62 = icmp eq i64 %61, %36
  %63 = load ptr, ptr %59, align 8
  %64 = icmp eq ptr %6, %63
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i

66:                                               ; preds = %73
  %67 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %68 = icmp eq i64 %75, %36
  %69 = load ptr, ptr %67, align 8
  %70 = icmp eq ptr %6, %69
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !81

.lr.ph.i.i:                                       ; preds = %57, %66
  %.020.i.i = phi ptr [ %72, %66 ], [ %58, %57 ]
  %72 = load ptr, ptr %.020.i.i, align 8, !tbaa !46
  %.not18.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i, label %.critedge27, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %75 = load i64, ptr %74, align 8, !tbaa !79
  %76 = urem i64 %75, %38
  %.not19.i.i = icmp eq i64 %76, %39
  br i1 %.not19.i.i, label %66, label %..loopexit_crit_edge21.i.i, !llvm.loop !81

..loopexit_crit_edge21.i.i:                       ; preds = %73
  br label %.critedge27, !llvm.loop !81

.critedge27:                                      ; preds = %.lr.ph.i.i, %50, %..loopexit_crit_edge21.i.i, %.thread
  %77 = phi i64 [ %56, %50 ], [ %39, %.thread ], [ %39, %..loopexit_crit_edge21.i.i ], [ %39, %.lr.ph.i.i ]
  %78 = phi i64 [ %53, %50 ], [ %36, %.thread ], [ %36, %..loopexit_crit_edge21.i.i ], [ %36, %.lr.ph.i.i ]
  %79 = invoke ptr @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %77, i64 noundef %78, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %80

80:                                               ; preds = %.critedge27
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %81

_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %66, %46, %57
  %.sroa.036.0.ph = phi ptr [ %.sroa.032.0, %46 ], [ %58, %57 ], [ %72, %66 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %12)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i unwind label %83

83:                                               ; preds = %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 112) #23
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.sroa.4.044 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ 1, %.critedge27 ]
  %.sroa.036.043 = phi ptr [ %.sroa.036.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %79, %.critedge27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.036.043, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.044, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !138
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !40
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %0, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %37, ptr %3, align 8, !tbaa !46
  %38 = load ptr, ptr %34, align 8, !tbaa !78
  store ptr %3, ptr %38, align 8, !tbaa !46
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  store ptr %41, ptr %3, align 8, !tbaa !46
  store ptr %3, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %3, align 8, !tbaa !46
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %46 = load i64, ptr %45, align 8, !tbaa !79
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !78
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !78
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !67
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #23
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !139

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !140
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !139

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr null, ptr %12, align 8, !tbaa !64
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %21, ptr %.031, align 8, !tbaa !46
  store ptr %.031, ptr %12, align 8, !tbaa !64
  store ptr %12, ptr %18, align 8, !tbaa !78
  %22 = load ptr, ptr %.031, align 8, !tbaa !46
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !78
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !46
  store ptr %26, ptr %.031, align 8, !tbaa !46
  %27 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %.031, ptr %27, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !40
  store ptr %.0.i, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_estimate_propagator.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKdPN3g2o18EstimatePropagator17AdjacencyMapEntryEEE", !9, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN3g2o18EstimatePropagator17AdjacencyMapEntryE", !20, i64 0, !21, i64 8, !26, i64 56, !27, i64 64, !28, i64 72, !29, i64 76, !17, i64 80}
!20 = !{!"p1 _ZTSN3g2o16OptimizableGraph6VertexE", !10, i64 0}
!21 = !{!"_ZTSSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !24, i64 0, !4, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph6VertexEEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph6VertexEE"}
!26 = !{!"p1 _ZTSN3g2o16OptimizableGraph4EdgeE", !10, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!19, !27, i64 64}
!31 = !{!19, !28, i64 72}
!32 = !{!19, !29, i64 76}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !35, i64 0, !11, i64 8, !36, i64 16, !11, i64 24, !38, i64 32, !37, i64 48}
!35 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !11, i64 8}
!39 = !{!"float", !7, i64 0}
!40 = !{!34, !11, i64 8}
!41 = !{!38, !39, i64 0}
!42 = !{!43, !45, i64 104}
!43 = !{!"_ZTSN3g2o18EstimatePropagatorE", !44, i64 0, !21, i64 56, !45, i64 104}
!44 = !{!"_ZTSSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE", !34, i64 0}
!45 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !10, i64 0}
!46 = !{!36, !37, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSSt4pairIKiPN3g2o10HyperGraph6VertexEE", !28, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !10, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt9make_pairIPN3g2o16OptimizableGraph6VertexERNS0_18EstimatePropagator17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!52 = distinct !{!52, !"_ZSt9make_pairIPN3g2o16OptimizableGraph6VertexERNS0_18EstimatePropagator17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!53 = !{!54, !20, i64 0}
!54 = !{!"_ZTSSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEE", !20, i64 0, !19, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !10, i64 0}
!57 = !{!5, !9, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!9, !9, i64 0}
!61 = !{!5, !9, i64 24}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = !{!34, !37, i64 16}
!65 = distinct !{!65, !59}
!66 = !{!49, !49, i64 0}
!67 = !{!34, !11, i64 24}
!68 = !{!20, !20, i64 0}
!69 = distinct !{!69, !59}
!70 = !{!71, !28, i64 8}
!71 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !72, i64 0, !28, i64 8, !73, i64 16}
!72 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!73 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !76, i64 0, !4, i64 8}
!76 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !77, i64 0}
!77 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!78 = !{!37, !37, i64 0}
!79 = !{!80, !11, i64 0}
!80 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = !{!84, !27, i64 72}
!84 = !{!"_ZTSSt4pairIKPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEE", !20, i64 0, !19, i64 8}
!85 = !{!84, !28, i64 80}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSSt4pairIKdPN3g2o18EstimatePropagator17AdjacencyMapEntryEE", !27, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTSN3g2o18EstimatePropagator17AdjacencyMapEntryE", !10, i64 0}
!91 = !{!19, !26, i64 56}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !8, i64 0}
!94 = distinct !{!94, !59}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN3g2o10HyperGraph4EdgeE", !10, i64 0}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !10, i64 0}
!100 = !{!98, !99, i64 0}
!101 = !{!28, !28, i64 0}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = !{!109, !9, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeE", !9, i64 0, !9, i64 8, !56, i64 16}
!110 = !{!109, !9, i64 8}
!111 = !{!5, !9, i64 8}
!112 = !{!109, !56, i64 16}
!113 = !{!84, !26, i64 64}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!89, !27, i64 0}
!117 = !{!27, !27, i64 0}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSN3g2o22EstimatePropagatorCostE", !122, i64 8}
!122 = !{!"p1 _ZTSN3g2o15SparseOptimizerE", !10, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTSN3g2o16OptimizableGraph4EdgeE", !10, i64 0}
!125 = distinct !{!125, !59}
!126 = !{!5, !6, i64 0}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !133, i64 0, !134, i64 8}
!133 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEEE", !10, i64 0}
!134 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS2_18EstimatePropagator17AdjacencyMapEntryEELb1EEE", !10, i64 0}
!135 = !{!84, !20, i64 0}
!136 = !{!132, !134, i64 8}
!137 = distinct !{!137, !59}
!138 = !{!38, !11, i64 8}
!139 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!140 = !{!34, !37, i64 48}
!141 = distinct !{!141, !59}
