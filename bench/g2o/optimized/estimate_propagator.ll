; ModuleID = 'bench/g2o/original/estimate_propagator.cpp.ll'
source_filename = "bench/g2o/original/estimate_propagator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@_ZTVN3g2o22EstimatePropagatorCostE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3g2o22EstimatePropagatorCostE, ptr @_ZNK3g2o22EstimatePropagatorCostclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS7_ESaIS7_EEPNS1_6VertexE, ptr @_ZNK3g2o22EstimatePropagatorCost4nameEv] }, align 8
@_ZTVN3g2o30EstimatePropagatorCostOdometryE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3g2o30EstimatePropagatorCostOdometryE, ptr @_ZNK3g2o30EstimatePropagatorCostOdometryclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS7_ESaIS7_EEPNS1_6VertexE, ptr @_ZNK3g2o30EstimatePropagatorCostOdometry4nameEv] }, align 8
@_ZTIN3g2o10HyperGraph6VertexE = external constant ptr
@_ZTIN3g2o16OptimizableGraph6VertexE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o22EstimatePropagatorCostE = constant [31 x i8] c"N3g2o22EstimatePropagatorCostE\00", align 1
@_ZTIN3g2o22EstimatePropagatorCostE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3g2o22EstimatePropagatorCostE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o30EstimatePropagatorCostOdometryE = constant [39 x i8] c"N3g2o30EstimatePropagatorCostOdometryE\00", align 1
@_ZTIN3g2o30EstimatePropagatorCostOdometryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o30EstimatePropagatorCostOdometryE, ptr @_ZTIN3g2o22EstimatePropagatorCostE }, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18EstimatePropagator17AdjacencyMapEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((16, 20), (24, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %8, align 8
  store ptr null, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef null)
          to label %_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit: ; preds = %1
  store ptr null, ptr %4, align 8
  store ptr %3, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store double 0x7FEFFFFFFFFFFFFF, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 0x7FEFFFFFFFFFFFFF, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %14, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EstimatePropagatorC2EPNS_16OptimizableGraphE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Alloc_node", align 8
  %4 = alloca %"class.g2o::EstimatePropagator::AdjacencyMapEntry", align 8
  %5 = alloca %"struct.std::pair.53", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  br label %_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit

_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit: ; preds = %_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev.exit, %2
  %.sroa.09.0.in = phi ptr [ %17, %2 ], [ %.sroa.09.0, %_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev.exit ]
  %.sroa.09.0 = load ptr, ptr %.sroa.09.0.in, align 8
  %.not = icmp eq ptr %.sroa.09.0, null
  br i1 %.not, label %61, label %30

30:                                               ; preds = %_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit
  invoke void @_ZN3g2o18EstimatePropagator17AdjacencyMapEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %33, ptr %5, align 8, !alias.scope !4
  store ptr %33, ptr %18, align 8, !alias.scope !4
  store i32 0, ptr %19, align 8, !alias.scope !4
  store ptr null, ptr %20, align 8, !alias.scope !4
  store ptr %19, ptr %21, align 8, !alias.scope !4
  store ptr %19, ptr %22, align 8, !alias.scope !4
  store i64 0, ptr %23, align 8, !alias.scope !4
  %34 = load ptr, ptr %24, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %44, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  store ptr %25, ptr %3, align 8, !noalias !4
  %36 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %34, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i.i unwind label %56

.noexc.i.i.i.i.i:                                 ; preds = %35, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.noexc.i.i.i.i.i ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %21, align 8, !alias.scope !4
  br label %39

39:                                               ; preds = %39, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %36, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %42, label %39, !llvm.loop !9

42:                                               ; preds = %39
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %22, align 8, !alias.scope !4
  %43 = load i64, ptr %26, align 8, !noalias !4
  store i64 %43, ptr %23, align 8, !alias.scope !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  store ptr %36, ptr %20, align 8, !alias.scope !4
  br label %44

44:                                               ; preds = %42, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %45 = invoke { ptr, i8 } @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS4_IS3_S7_EEEES4_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE6insertIS9_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit unwind label %58

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE6insertIS9_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit: ; preds = %44
  %46 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %46)
          to label %_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE6insertIS9_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE6insertIS9_IS3_S5_EEENSt9enable_ifIXsr16is_constructibleISB_OT_EE5valueES9_INSt8__detail14_Node_iteratorISB_Lb0ELb1EEEbEE4typeESI_.exit
  %50 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %50)
          to label %_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit unwind label %51, !llvm.loop !10

51:                                               ; preds = %_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

54:                                               ; preds = %30
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %62

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #21
  br label %62

61:                                               ; preds = %_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit
  ret void

62:                                               ; preds = %60, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %55, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %63) #21
  call void @_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18EstimatePropagator17AdjacencyMapEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i unwind label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 112) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o18EstimatePropagator5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not9 = icmp eq ptr %4, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit
  %.sroa.03.010 = phi ptr [ %4, %.lr.ph ], [ %60, %_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.010, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %.preheader, label %17

.preheader:                                       ; preds = %9, %13
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %13 ], [ %8, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %11, %15
  br i1 %16, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %.preheader, !llvm.loop !12

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = urem i64 %20, %21
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %20
  %32 = load ptr, ptr %28, align 8
  %33 = icmp eq ptr %11, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

35:                                               ; preds = %42
  %36 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %37 = icmp eq i64 %44, %20
  %38 = load ptr, ptr %36, align 8
  %39 = icmp eq ptr %11, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %26, %35
  %.018.i.i.i.i = phi ptr [ %41, %35 ], [ %27, %26 ]
  %41 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %44 = load i64, ptr %43, align 8
  %45 = urem i64 %44, %21
  %.not17.i.i.i.i = icmp eq i64 %45, %22
  br i1 %.not17.i.i.i.i, label %35, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, !llvm.loop !13

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit: ; preds = %35, %.lr.ph.i.i.i.i, %42, %.preheader, %13, %17, %26
  %.sroa.06.1.i.i = phi ptr [ null, %17 ], [ %27, %26 ], [ null, %.preheader ], [ %.sroa.06.0.i.i, %13 ], [ %41, %35 ], [ null, %.lr.ph.i.i.i.i ], [ null, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %49 = load ptr, ptr %48, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %49)
          to label %_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit unwind label %50

50:                                               ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #20
  unreachable

_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit: ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  store ptr null, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 48
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 56
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store double 0x7FEFFFFFFFFFFFFF, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 88
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 92
  store i8 0, ptr %59, align 4
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.010) #23
  %.not = icmp eq ptr %60, %5
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN3g2o18EstimatePropagator17AdjacencyMapEntry5resetEv.exit, %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %62)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %63

63:                                               ; preds = %._crit_edge
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %61, align 8
  store ptr %5, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EstimatePropagator9propagateEPNS_16OptimizableGraph6VertexERKNS_22EstimatePropagatorCostERKNS0_15PropagateActionEdd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4, double noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.thread.i.i.i:
  %6 = alloca %"class.std::set", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %._crit_edge.thread.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %1, ptr %13, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %14 = load i64, ptr %11, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %11, align 8
  invoke void @_ZN3g2o18EstimatePropagator9propagateERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EERKNS_22EstimatePropagatorCostERKNS0_15PropagateActionEdd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4, double noundef %5)
          to label %16 unwind label %21

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %17)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %16
  ret void

21:                                               ; preds = %._crit_edge.thread.i.i.i, %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EstimatePropagator9propagateERSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EERKNS_22EstimatePropagatorCostERKNS0_15PropagateActionEdd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4, double noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<g2o::HyperGraph::Vertex *, g2o::HyperGraph::Vertex *, std::_Identity<g2o::HyperGraph::Vertex *>, std::less<g2o::HyperGraph::Vertex *>>::_Reuse_or_alloc_node", align 8
  %8 = alloca %"class.g2o::EstimatePropagator::PriorityQueue", align 8
  %9 = alloca %"class.std::set", align 8
  tail call void @_ZN3g2o18EstimatePropagator5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not172209 = icmp eq ptr %16, %17
  br i1 %.not172209, label %._crit_edge217, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

.preheader181:                                    ; preds = %86
  %.pre = load i64, ptr %14, align 8
  %21 = icmp eq i64 %.pre, 0
  br i1 %21, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader181
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
  br label %90

36:                                               ; preds = %.lr.ph, %86
  %.sroa.0169.0210 = phi ptr [ %16, %.lr.ph ], [ %87, %86 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0210, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %18, align 8
  %.not.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.not.i.i, label %.preheader227, label %44

.preheader227:                                    ; preds = %36, %40
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %40 ], [ %20, %36 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %40

40:                                               ; preds = %.preheader227
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %.preheader227, !llvm.loop !12

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %19, align 8
  %49 = urem i64 %47, %48
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %57 = load i64, ptr %56, align 8
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
  br i1 %67, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %53, %62
  %.018.i.i.i.i = phi ptr [ %68, %62 ], [ %54, %53 ]
  %68 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %71 = load i64, ptr %70, align 8
  %72 = urem i64 %71, %48
  %.not17.i.i.i.i = icmp eq i64 %72, %49
  br i1 %.not17.i.i.i.i, label %62, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit, !llvm.loop !13

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit: ; preds = %69, %.lr.ph.i.i.i.i, %62, %40, %.preheader227, %53, %44
  %.sroa.06.1.i.i = phi ptr [ null, %44 ], [ %54, %53 ], [ null, %.preheader227 ], [ %.sroa.06.0.i.i, %40 ], [ %68, %62 ], [ null, %.lr.ph.i.i.i.i ], [ null, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 80
  store double 0.000000e+00, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %76)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit unwind label %77

77:                                               ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #20
  unreachable

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit: ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  store ptr null, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 48
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 56
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 64
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 88
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %85)
          to label %86 unwind label %.loopexit.split-lp183

86:                                               ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit
  %87 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0169.0210) #23
  %.not172 = icmp eq ptr %87, %17
  br i1 %.not172, label %.preheader181, label %36, !llvm.loop !15

.loopexit182:                                     ; preds = %105, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit

.loopexit.split-lp183:                            ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5clearEv.exit
  %lpad.loopexit.split-lp185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit

.loopexit180:                                     ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit131
  %88 = load i64, ptr %14, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %._crit_edge217, label %90, !llvm.loop !16

90:                                               ; preds = %.lr.ph216, %.loopexit180
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 48) #22
  %95 = load i64, ptr %14, align 8
  %96 = add i64 %95, -1
  store i64 %96, ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %10, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 76
  store i8 0, ptr %98, align 4
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef %99)
          to label %111 unwind label %.loopexit182

111:                                              ; preds = %105, %90
  %.02022.i.i.i = load ptr, ptr %22, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %111, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ult ptr %99, %113
  %.in.v.i.i.i = select i1 %114, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %114, label %._crit_edge.thread.i.i.i, label %119

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %111
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %23, %111 ]
  %115 = load ptr, ptr %24, align 8
  %116 = icmp eq ptr %.019.lcssa28.i.i.i, %115
  br i1 %116, label %select.unfold.i.i, label %117

117:                                              ; preds = %._crit_edge.thread.i.i.i
  %118 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %119

119:                                              ; preds = %117, %._crit_edge.i.i.i
  %120 = phi ptr [ %.pre.i.i, %117 ], [ %113, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %117 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %121 = icmp ult ptr %120, %99
  br i1 %121, label %select.unfold.i.i, label %132

select.unfold.i.i:                                ; preds = %119, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %119 ]
  %122 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %23
  br i1 %122, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %123

123:                                              ; preds = %select.unfold.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ult ptr %99, %125
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %123, %select.unfold.i.i
  %127 = phi i1 [ true, %select.unfold.i.i ], [ %126, %123 ]
  %128 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %.loopexit182

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %99, ptr %129, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %127, ptr noundef nonnull %128, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %130 = load i64, ptr %25, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %25, align 8
  br label %132

132:                                              ; preds = %.noexc, %119
  %133 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit131

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit131: ; preds = %._crit_edge, %132
  %.sroa.0159.0 = phi ptr [ %134, %132 ], [ %139, %._crit_edge ]
  %.not173 = icmp eq ptr %.sroa.0159.0, %135
  br i1 %.not173, label %.loopexit180, label %136

136:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit131
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0159.0) #23
  store i32 0, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr %29, align 8
  store i64 0, ptr %30, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %.not218 = icmp eq ptr %142, %143
  br i1 %.not218, label %.preheader, label %.lr.ph213

.preheader.loopexit:                              ; preds = %217
  %144 = add nsw i32 %.1, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %136
  %145 = phi ptr [ %143, %136 ], [ %218, %.preheader.loopexit ]
  %146 = phi ptr [ %142, %136 ], [ %219, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ 0, %136 ], [ %144, %.preheader.loopexit ]
  %.not219 = icmp eq ptr %146, %145
  br i1 %.not219, label %._crit_edge, label %.lr.ph215

.lr.ph213:                                        ; preds = %136, %217
  %.pre240244 = phi ptr [ %.pre240245, %217 ], [ %143, %136 ]
  %.pre239241 = phi ptr [ %.pre239242, %217 ], [ %142, %136 ]
  %147 = phi ptr [ %218, %217 ], [ %143, %136 ]
  %148 = phi ptr [ %219, %217 ], [ %142, %136 ]
  %.044212 = phi i64 [ %220, %217 ], [ 0, %136 ]
  %.0211 = phi i32 [ %.1, %217 ], [ -1, %136 ]
  %149 = getelementptr inbounds ptr, ptr %147, i64 %.044212
  %150 = load ptr, ptr %149, align 8
  %.not50 = icmp eq ptr %150, null
  br i1 %.not50, label %217, label %155

.loopexit179:                                     ; preds = %.loopexit, %354, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i124
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit179, %.loopexit.split-lp, %335
  %eh.lpad-body = phi { ptr, i32 } [ %336, %335 ], [ %lpad.loopexit, %.loopexit179 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %151 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %151)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %152

152:                                              ; preds = %.body
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #20
  unreachable

155:                                              ; preds = %.lr.ph213
  %156 = load i64, ptr %31, align 8
  %.not.not.i.i54 = icmp eq i64 %156, 0
  br i1 %.not.not.i.i54, label %.preheader224, label %161

.preheader224:                                    ; preds = %155, %157
  %.sroa.06.0.in.i.i61 = phi ptr [ %.sroa.06.0.i.i62, %157 ], [ %33, %155 ]
  %.sroa.06.0.i.i62 = load ptr, ptr %.sroa.06.0.in.i.i61, align 8
  %.not.i.i63 = icmp eq ptr %.sroa.06.0.i.i62, null
  br i1 %.not.i.i63, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64, label %157

157:                                              ; preds = %.preheader224
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i62, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %150, %159
  br i1 %160, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64, label %.preheader224, !llvm.loop !12

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %32, align 8
  %166 = urem i64 %164, %165
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8
  %.not.i.i.i.i55 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i55, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64, label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 104
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %174, %164
  %176 = load ptr, ptr %172, align 8
  %177 = icmp eq ptr %150, %176
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64, label %.lr.ph.i.i.i.i56

179:                                              ; preds = %186
  %180 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %181 = icmp eq i64 %188, %164
  %182 = load ptr, ptr %180, align 8
  %183 = icmp eq ptr %150, %182
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64, label %.lr.ph.i.i.i.i56, !llvm.loop !13

.lr.ph.i.i.i.i56:                                 ; preds = %170, %179
  %.018.i.i.i.i57 = phi ptr [ %185, %179 ], [ %171, %170 ]
  %185 = load ptr, ptr %.018.i.i.i.i57, align 8
  %.not16.i.i.i.i58 = icmp eq ptr %185, null
  br i1 %.not16.i.i.i.i58, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i56
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 104
  %188 = load i64, ptr %187, align 8
  %189 = urem i64 %188, %165
  %.not17.i.i.i.i59 = icmp eq i64 %189, %166
  br i1 %.not17.i.i.i.i59, label %179, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64, !llvm.loop !13

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64: ; preds = %186, %.lr.ph.i.i.i.i56, %179, %157, %.preheader224, %170, %161
  %.sroa.06.1.i.i60 = phi ptr [ null, %161 ], [ %171, %170 ], [ null, %.preheader224 ], [ %.sroa.06.0.i.i62, %157 ], [ %185, %179 ], [ null, %.lr.ph.i.i.i.i56 ], [ null, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i60, i64 80
  %191 = load double, ptr %190, align 8
  %192 = fcmp une double %191, 0x7FEFFFFFFFFFFFFF
  br i1 %192, label %193, label %217

193:                                              ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64
  %.02022.i.i.i65 = load ptr, ptr %27, align 8
  %.not23.i.i.i66 = icmp eq ptr %.02022.i.i.i65, null
  br i1 %.not23.i.i.i66, label %._crit_edge.thread.i.i.i84, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %193, %.lr.ph.i.i.i68
  %.02024.i.i.i69 = phi ptr [ %.020.i.i.i72, %.lr.ph.i.i.i68 ], [ %.02022.i.i.i65, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i69, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ult ptr %150, %195
  %.in.v.i.i.i70 = select i1 %196, i64 16, i64 24
  %.in.i.i.i71 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i69, i64 %.in.v.i.i.i70
  %.020.i.i.i72 = load ptr, ptr %.in.i.i.i71, align 8
  %.not.i.i.i73 = icmp eq ptr %.020.i.i.i72, null
  br i1 %.not.i.i.i73, label %._crit_edge.i.i.i74, label %.lr.ph.i.i.i68, !llvm.loop !17

._crit_edge.i.i.i74:                              ; preds = %.lr.ph.i.i.i68
  br i1 %196, label %._crit_edge.thread.i.i.i84, label %201

._crit_edge.thread.i.i.i84:                       ; preds = %._crit_edge.i.i.i74, %193
  %.019.lcssa28.i.i.i85 = phi ptr [ %.02024.i.i.i69, %._crit_edge.i.i.i74 ], [ %26, %193 ]
  %197 = load ptr, ptr %28, align 8
  %198 = icmp eq ptr %.019.lcssa28.i.i.i85, %197
  br i1 %198, label %select.unfold.i.i81, label %199

199:                                              ; preds = %._crit_edge.thread.i.i.i84
  %200 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i85) #23
  %.phi.trans.insert.i.i86 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %.pre.i.i87 = load ptr, ptr %.phi.trans.insert.i.i86, align 8
  br label %201

201:                                              ; preds = %199, %._crit_edge.i.i.i74
  %202 = phi ptr [ %.pre.i.i87, %199 ], [ %195, %._crit_edge.i.i.i74 ]
  %.019.lcssa29.i.i.i75 = phi ptr [ %.019.lcssa28.i.i.i85, %199 ], [ %.02024.i.i.i69, %._crit_edge.i.i.i74 ]
  %203 = icmp ult ptr %202, %150
  br i1 %203, label %select.unfold.i.i81, label %214

select.unfold.i.i81:                              ; preds = %201, %._crit_edge.thread.i.i.i84
  %.sroa.4.0.i.ph.i.i82 = phi ptr [ %.019.lcssa28.i.i.i85, %._crit_edge.thread.i.i.i84 ], [ %.019.lcssa29.i.i.i75, %201 ]
  %204 = icmp eq ptr %.sroa.4.0.i.ph.i.i82, %26
  br i1 %204, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i83, label %205

205:                                              ; preds = %select.unfold.i.i81
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i82, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ult ptr %150, %207
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i83

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i83: ; preds = %205, %select.unfold.i.i81
  %209 = phi i1 [ true, %select.unfold.i.i81 ], [ %208, %205 ]
  %210 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i83
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %150, ptr %211, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %209, ptr noundef nonnull %210, ptr noundef nonnull %.sroa.4.0.i.ph.i.i82, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %212 = load i64, ptr %30, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %30, align 8
  %.pre239.pre = load ptr, ptr %141, align 8
  %.pre240.pre = load ptr, ptr %140, align 8
  br label %214

214:                                              ; preds = %.noexc88, %201
  %.pre240 = phi ptr [ %.pre240.pre, %.noexc88 ], [ %.pre240244, %201 ]
  %.pre239 = phi ptr [ %.pre239.pre, %.noexc88 ], [ %.pre239241, %201 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i60, i64 88
  %216 = load i32, ptr %215, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0211, i32 %216)
  br label %217

217:                                              ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64, %214, %.lr.ph213
  %.pre240245 = phi ptr [ %.pre240244, %.lr.ph213 ], [ %.pre240, %214 ], [ %.pre240244, %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64 ]
  %.pre239242 = phi ptr [ %.pre239241, %.lr.ph213 ], [ %.pre239, %214 ], [ %.pre239241, %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64 ]
  %218 = phi ptr [ %147, %.lr.ph213 ], [ %.pre240, %214 ], [ %147, %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64 ]
  %219 = phi ptr [ %148, %.lr.ph213 ], [ %.pre239, %214 ], [ %148, %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64 ]
  %.1 = phi i32 [ %.0211, %.lr.ph213 ], [ %.sroa.speculated, %214 ], [ %.0211, %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit64 ]
  %220 = add nuw i64 %.044212, 1
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp ult i64 %220, %224
  br i1 %225, label %.lr.ph213, label %.preheader.loopexit, !llvm.loop !18

.lr.ph215:                                        ; preds = %.preheader, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit130
  %226 = phi ptr [ %392, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit130 ], [ %145, %.preheader ]
  %.045214 = phi i64 [ %390, %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit130 ], [ 0, %.preheader ]
  %227 = getelementptr inbounds ptr, ptr %226, i64 %.045214
  %228 = load ptr, ptr %227, align 8
  %.not = icmp eq ptr %228, null
  %229 = icmp eq ptr %228, %99
  %or.cond = or i1 %.not, %229
  br i1 %or.cond, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit130, label %230

230:                                              ; preds = %.lr.ph215
  %.041.i.i = load ptr, ptr %27, align 8
  %.not42.i.i = icmp eq ptr %.041.i.i, null
  br i1 %.not42.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %230, %247
  %.044.i.i = phi ptr [ %.0.i.i, %247 ], [ %.041.i.i, %230 ]
  %.02243.i.i = phi ptr [ %.123.i.i, %247 ], [ %26, %230 ]
  %231 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ult ptr %232, %228
  br i1 %233, label %247, label %234

234:                                              ; preds = %.lr.ph.i.i
  %235 = icmp ult ptr %228, %232
  br i1 %235, label %247, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 24
  %240 = load ptr, ptr %239, align 8
  %.not10.i.i.i = icmp eq ptr %238, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i133

.lr.ph.i.i.i133:                                  ; preds = %236, %.lr.ph.i.i.i133
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i133 ], [ %238, %236 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i133 ], [ %.044.i.i, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ult ptr %242, %228
  %.19.i.i.i = select i1 %243, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %243, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i134 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i134, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i133, !llvm.loop !19

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i133, %236
  %.08.lcssa.i.i.i = phi ptr [ %.044.i.i, %236 ], [ %.19.i.i.i, %.lr.ph.i.i.i133 ]
  %.not10.i24.i.i = icmp eq ptr %240, null
  br i1 %.not10.i24.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i, label %.lr.ph.i25.i.i

.lr.ph.i25.i.i:                                   ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %.lr.ph.i25.i.i
  %.012.i26.i.i = phi ptr [ %.1.i31.i.i, %.lr.ph.i25.i.i ], [ %240, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ]
  %.0811.i27.i.i = phi ptr [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.02243.i.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ult ptr %228, %245
  %.19.i28.i.i = select i1 %246, ptr %.012.i26.i.i, ptr %.0811.i27.i.i
  %.1.in.v.i29.i.i = select i1 %246, i64 16, i64 24
  %.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i, i64 %.1.in.v.i29.i.i
  %.1.i31.i.i = load ptr, ptr %.1.in.i30.i.i, align 8
  %.not.i32.i.i = icmp eq ptr %.1.i31.i.i, null
  br i1 %.not.i32.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i, label %.lr.ph.i25.i.i, !llvm.loop !20

247:                                              ; preds = %234, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %234 ]
  %.123.i.i = phi ptr [ %.02243.i.i, %.lr.ph.i.i ], [ %.044.i.i, %234 ]
  %248 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %248, align 8
  %.not.i.i136 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i136, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !21

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i: ; preds = %247, %.lr.ph.i25.i.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i, %230
  %.sroa.037.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %26, %230 ], [ %.08.lcssa.i.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %247 ]
  %.sroa.3.0.i.i135 = phi ptr [ %.02243.i.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %26, %230 ], [ %.19.i28.i.i, %.lr.ph.i25.i.i ], [ %.123.i.i, %247 ]
  %249 = load i64, ptr %30, align 8
  %250 = load ptr, ptr %28, align 8
  %251 = icmp eq ptr %.sroa.037.0.i.i, %250
  %252 = icmp eq ptr %.sroa.3.0.i.i135, %26
  %or.cond.i = select i1 %251, i1 %252, i1 false
  br i1 %or.cond.i, label %253, label %.critedge.i.i

253:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %.041.i.i)
          to label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #20
  unreachable

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i: ; preds = %253
  store ptr null, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %.loopexit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit.i
  %.not8.i.i = icmp eq ptr %.sroa.037.0.i.i, %.sroa.3.0.i.i135
  br i1 %.not8.i.i, label %.loopexit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i2.i
  %.sroa.06.09.i.i = phi ptr [ %257, %.lr.ph.i2.i ], [ %.sroa.037.0.i.i, %.critedge.i.i ]
  %257 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i) #23
  %258 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef 40) #22
  %259 = load i64, ptr %30, align 8
  %260 = add i64 %259, -1
  store i64 %260, ptr %30, align 8
  %.not.i3.i = icmp eq ptr %257, %.sroa.3.0.i.i135
  br i1 %.not.i3.i, label %.loopexit, label %.lr.ph.i2.i, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.i2.i, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i, %.critedge.i.i
  %261 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i.i ], [ %249, %.critedge.i.i ], [ %260, %.lr.ph.i2.i ]
  %262 = load ptr, ptr %2, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef double %263(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %138, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %228)
          to label %265 unwind label %.loopexit179

265:                                              ; preds = %.loopexit
  %266 = fcmp ogt double %264, 0.000000e+00
  br i1 %266, label %267, label %368

267:                                              ; preds = %265
  %268 = fcmp une double %264, 0x7FEFFFFFFFFFFFFF
  %269 = fcmp olt double %264, %5
  %or.cond52 = and i1 %268, %269
  br i1 %or.cond52, label %270, label %368

270:                                              ; preds = %267
  %271 = fadd double %101, %264
  %272 = load i64, ptr %31, align 8
  %.not.not.i.i91 = icmp eq i64 %272, 0
  br i1 %.not.not.i.i91, label %.preheader220, label %277

.preheader220:                                    ; preds = %270, %273
  %.sroa.06.0.in.i.i98 = phi ptr [ %.sroa.06.0.i.i99, %273 ], [ %33, %270 ]
  %.sroa.06.0.i.i99 = load ptr, ptr %.sroa.06.0.in.i.i98, align 8
  %.not.i.i100 = icmp eq ptr %.sroa.06.0.i.i99, null
  br i1 %.not.i.i100, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit101, label %273

273:                                              ; preds = %.preheader220
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i99, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %228, %275
  br i1 %276, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit101, label %.preheader220, !llvm.loop !12

277:                                              ; preds = %270
  %278 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = load i64, ptr %32, align 8
  %282 = urem i64 %280, %281
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 %282
  %285 = load ptr, ptr %284, align 8
  %.not.i.i.i.i92 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i92, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit101, label %286

286:                                              ; preds = %277
  %287 = load ptr, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %290 = load i64, ptr %289, align 8
  %291 = icmp eq i64 %290, %280
  %292 = load ptr, ptr %288, align 8
  %293 = icmp eq ptr %228, %292
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit101, label %.lr.ph.i.i.i.i93

295:                                              ; preds = %302
  %296 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %297 = icmp eq i64 %304, %280
  %298 = load ptr, ptr %296, align 8
  %299 = icmp eq ptr %228, %298
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit101, label %.lr.ph.i.i.i.i93, !llvm.loop !13

.lr.ph.i.i.i.i93:                                 ; preds = %286, %295
  %.018.i.i.i.i94 = phi ptr [ %301, %295 ], [ %287, %286 ]
  %301 = load ptr, ptr %.018.i.i.i.i94, align 8
  %.not16.i.i.i.i95 = icmp eq ptr %301, null
  br i1 %.not16.i.i.i.i95, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit101, label %302

302:                                              ; preds = %.lr.ph.i.i.i.i93
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 104
  %304 = load i64, ptr %303, align 8
  %305 = urem i64 %304, %281
  %.not17.i.i.i.i96 = icmp eq i64 %305, %282
  br i1 %.not17.i.i.i.i96, label %295, label %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit101, !llvm.loop !13

_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit101: ; preds = %302, %.lr.ph.i.i.i.i93, %295, %273, %.preheader220, %286, %277
  %.sroa.06.1.i.i97 = phi ptr [ null, %277 ], [ %287, %286 ], [ null, %.preheader220 ], [ %.sroa.06.0.i.i99, %273 ], [ %301, %295 ], [ null, %.lr.ph.i.i.i.i93 ], [ null, %302 ]
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 80
  %308 = load double, ptr %307, align 8
  %309 = fcmp olt double %271, %308
  %310 = fcmp olt double %271, %4
  %or.cond53 = and i1 %310, %309
  br i1 %or.cond53, label %311, label %368

311:                                              ; preds = %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit101
  store double %271, ptr %307, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %.not.i = icmp eq ptr %312, %9
  br i1 %.not.i, label %343, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 40
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %7, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 56
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %34, align 8
  store ptr %312, ptr %35, align 8
  %.not.i.i137 = icmp eq ptr %315, null
  br i1 %.not.i.i137, label %.sink.split.i.i, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr null, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %321 = load ptr, ptr %320, align 8
  %.not5.i.i = icmp eq ptr %321, null
  br i1 %.not5.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %318, %313
  %.sink.i.i138 = phi ptr [ %321, %318 ], [ null, %313 ]
  store ptr %.sink.i.i138, ptr %34, align 8
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i: ; preds = %.sink.split.i.i, %318
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 32
  store ptr null, ptr %314, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 48
  store ptr %322, ptr %323, align 8
  store ptr %322, ptr %316, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 64
  store i64 0, ptr %324, align 8
  %325 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %325, null
  br i1 %.not6.i, label %337, label %326

326:                                              ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i
  %327 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %312, ptr noundef nonnull %325, ptr noundef nonnull %322, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc.i unwind label %335

.noexc.i:                                         ; preds = %326, %.noexc.i
  %.0.i.i.i.i = phi ptr [ %329, %.noexc.i ], [ %327, %326 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i.i139 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i139, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !7

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i.i.i, ptr %323, align 8
  br label %330

330:                                              ; preds = %330, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i7.i.i = phi ptr [ %327, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %332, %330 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i, i64 24
  %332 = load ptr, ptr %331, align 8
  %.not.i.i8.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i8.i.i, label %333, label %330, !llvm.loop !9

333:                                              ; preds = %330
  store ptr %.0.i.i7.i.i, ptr %316, align 8
  %334 = load i64, ptr %30, align 8
  store i64 %334, ptr %324, align 8
  store ptr %327, ptr %314, align 8
  %.pre.i = load ptr, ptr %35, align 8
  %.pre7.i = load ptr, ptr %7, align 8
  br label %337

335:                                              ; preds = %326
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %.body

337:                                              ; preds = %333, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i
  %338 = phi ptr [ %.pre7.i, %333 ], [ %315, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i ]
  %339 = phi ptr [ %.pre.i, %333 ], [ %312, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeC2ERS9_.exit.i ]
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef %338)
          to label %343 unwind label %340

340:                                              ; preds = %337
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #20
  unreachable

343:                                              ; preds = %311, %337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 72
  store ptr %138, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 88
  store i32 %.0.lcssa, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 92
  %347 = load i8, ptr %346, align 4
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %354

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 96
  %.sroa.02.0.copyload.i = load ptr, ptr %350, align 8
  %351 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.02.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 48) #22
  %352 = load i64, ptr %14, align 8
  %353 = add i64 %352, -1
  store i64 %353, ptr %14, align 8
  br label %354

354:                                              ; preds = %349, %343
  %355 = load double, ptr %307, align 8
  %356 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %.noexc105 unwind label %.loopexit179

.noexc105:                                        ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store double %355, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 40
  store ptr %306, ptr %358, align 8
  %.078.i.i.i.i = load ptr, ptr %11, align 8
  %.not9.i.i.i.i = icmp eq ptr %.078.i.i.i.i, null
  br i1 %.not9.i.i.i.i, label %_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE.exit, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %.noexc105, %.lr.ph.i.i.i.i103
  %.0710.i.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i103 ], [ %.078.i.i.i.i, %.noexc105 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 32
  %360 = load double, ptr %359, align 8
  %361 = fcmp olt double %355, %360
  %.in.v.i.i.i.i = select i1 %361, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i.i, i64 %.in.v.i.i.i.i
  %.07.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i104 = icmp eq ptr %.07.i.i.i.i, null
  br i1 %.not.i.i.i.i104, label %362, label %.lr.ph.i.i.i.i103, !llvm.loop !23

362:                                              ; preds = %.lr.ph.i.i.i.i103
  %363 = icmp eq ptr %.0710.i.i.i.i, %10
  %spec.select.i.i.i = or i1 %363, %361
  br label %_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE.exit

_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE.exit: ; preds = %.noexc105, %362
  %.0.lcssa.i16.i.i.i = phi ptr [ %10, %.noexc105 ], [ %.0710.i.i.i.i, %362 ]
  %364 = phi i1 [ true, %.noexc105 ], [ %spec.select.i.i.i, %362 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %364, ptr noundef nonnull %356, ptr noundef nonnull %.0.lcssa.i16.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %365 = load i64, ptr %14, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %14, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i97, i64 96
  store ptr %356, ptr %367, align 8
  store i8 1, ptr %346, align 4
  br label %368

368:                                              ; preds = %_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE.exit, %_ZNSt13unordered_mapIPN3g2o16OptimizableGraph6VertexENS0_18EstimatePropagator17AdjacencyMapEntryENS4_20VertexIDHashFunctionESt8equal_toIS3_ESaISt4pairIKS3_S5_EEE4findERSA_.exit101, %267, %265
  %.not49 = icmp eq i64 %249, %261
  br i1 %.not49, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit130, label %369

369:                                              ; preds = %368
  %.02022.i.i.i106 = load ptr, ptr %27, align 8
  %.not23.i.i.i107 = icmp eq ptr %.02022.i.i.i106, null
  br i1 %.not23.i.i.i107, label %._crit_edge.thread.i.i.i125, label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %369, %.lr.ph.i.i.i109
  %.02024.i.i.i110 = phi ptr [ %.020.i.i.i113, %.lr.ph.i.i.i109 ], [ %.02022.i.i.i106, %369 ]
  %370 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i110, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ult ptr %228, %371
  %.in.v.i.i.i111 = select i1 %372, i64 16, i64 24
  %.in.i.i.i112 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i110, i64 %.in.v.i.i.i111
  %.020.i.i.i113 = load ptr, ptr %.in.i.i.i112, align 8
  %.not.i.i.i114 = icmp eq ptr %.020.i.i.i113, null
  br i1 %.not.i.i.i114, label %._crit_edge.i.i.i115, label %.lr.ph.i.i.i109, !llvm.loop !17

._crit_edge.i.i.i115:                             ; preds = %.lr.ph.i.i.i109
  br i1 %372, label %._crit_edge.thread.i.i.i125, label %377

._crit_edge.thread.i.i.i125:                      ; preds = %._crit_edge.i.i.i115, %369
  %.019.lcssa28.i.i.i126 = phi ptr [ %.02024.i.i.i110, %._crit_edge.i.i.i115 ], [ %26, %369 ]
  %373 = load ptr, ptr %28, align 8
  %374 = icmp eq ptr %.019.lcssa28.i.i.i126, %373
  br i1 %374, label %select.unfold.i.i122, label %375

375:                                              ; preds = %._crit_edge.thread.i.i.i125
  %376 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i126) #23
  %.phi.trans.insert.i.i127 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %.pre.i.i128 = load ptr, ptr %.phi.trans.insert.i.i127, align 8
  br label %377

377:                                              ; preds = %375, %._crit_edge.i.i.i115
  %378 = phi ptr [ %.pre.i.i128, %375 ], [ %371, %._crit_edge.i.i.i115 ]
  %.019.lcssa29.i.i.i116 = phi ptr [ %.019.lcssa28.i.i.i126, %375 ], [ %.02024.i.i.i110, %._crit_edge.i.i.i115 ]
  %379 = icmp ult ptr %378, %228
  br i1 %379, label %select.unfold.i.i122, label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit130

select.unfold.i.i122:                             ; preds = %377, %._crit_edge.thread.i.i.i125
  %.sroa.4.0.i.ph.i.i123 = phi ptr [ %.019.lcssa28.i.i.i126, %._crit_edge.thread.i.i.i125 ], [ %.019.lcssa29.i.i.i116, %377 ]
  %380 = icmp eq ptr %.sroa.4.0.i.ph.i.i123, %26
  br i1 %380, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i124, label %381

381:                                              ; preds = %select.unfold.i.i122
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i123, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ult ptr %228, %383
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i124

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i124: ; preds = %381, %select.unfold.i.i122
  %385 = phi i1 [ true, %select.unfold.i.i122 ], [ %384, %381 ]
  %386 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc129 unwind label %.loopexit179

.noexc129:                                        ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i124
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store ptr %228, ptr %387, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %385, ptr noundef nonnull %386, ptr noundef nonnull %.sroa.4.0.i.ph.i.i123, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %388 = load i64, ptr %30, align 8
  %389 = add i64 %388, 1
  store i64 %389, ptr %30, align 8
  br label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit130

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit130: ; preds = %.noexc129, %377, %368, %.lr.ph215
  %390 = add nuw i64 %.045214, 1
  %391 = load ptr, ptr %141, align 8
  %392 = load ptr, ptr %140, align 8
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp ult i64 %390, %396
  br i1 %397, label %.lr.ph215, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE6insertEOS3_.exit130, %.preheader
  %398 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %398)
          to label %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit131 unwind label %399, !llvm.loop !25

399:                                              ; preds = %._crit_edge
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  call void @__clang_call_terminate(ptr %401) #20
  unreachable

._crit_edge217:                                   ; preds = %.loopexit180, %6, %.preheader181
  %402 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o18EstimatePropagator17AdjacencyMapEntryEESt10_Select1stIS6_ESt4lessIdESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %402)
          to label %_ZN3g2o18EstimatePropagator13PriorityQueueD2Ev.exit unwind label %403

403:                                              ; preds = %._crit_edge217
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #20
  unreachable

_ZN3g2o18EstimatePropagator13PriorityQueueD2Ev.exit: ; preds = %._crit_edge217
  ret void

_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %.loopexit182, %.loopexit.split-lp183, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit184, %.loopexit182 ], [ %lpad.loopexit.split-lp185, %.loopexit.split-lp183 ]
  %406 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o18EstimatePropagator17AdjacencyMapEntryEESt10_Select1stIS6_ESt4lessIdESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %406)
          to label %_ZN3g2o18EstimatePropagator13PriorityQueueD2Ev.exit132 unwind label %407

407:                                              ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #20
  unreachable

_ZN3g2o18EstimatePropagator13PriorityQueueD2Ev.exit132: ; preds = %_ZNSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EED2Ev.exit
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EstimatePropagator13PriorityQueue4pushEPNS0_17AdjacencyMapEntryE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.02.0.copyload = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load double, ptr %14, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.078.i.i.i = load ptr, ptr %19, align 8
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multimapIdPN3g2o18EstimatePropagator17AdjacencyMapEntryESt4lessIdESaISt4pairIKdS3_EEE6insertIS6_IdS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.07.i.i.i, %.lr.ph.i.i.i ], [ %.078.i.i.i, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %22 = load double, ptr %21, align 8
  %23 = fcmp olt double %15, %22
  %.in.v.i.i.i = select i1 %23, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %24, label %.lr.ph.i.i.i, !llvm.loop !23

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = icmp eq ptr %.0710.i.i.i, %20
  %spec.select.i.i = or i1 %25, %23
  br label %_ZNSt8multimapIdPN3g2o18EstimatePropagator17AdjacencyMapEntryESt4lessIdESaISt4pairIKdS3_EEE6insertIS6_IdS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit

_ZNSt8multimapIdPN3g2o18EstimatePropagator17AdjacencyMapEntryESt4lessIdESaISt4pairIKdS3_EEE6insertIS6_IdS3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueESt17_Rb_tree_iteratorIS8_EE4typeEOSE_.exit: ; preds = %13, %24
  %.0.lcssa.i16.i.i = phi ptr [ %20, %13 ], [ %.0710.i.i.i, %24 ]
  %26 = phi i1 [ true, %13 ], [ %spec.select.i.i, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %16, ptr noundef nonnull %.0.lcssa.i16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %16, ptr %30, align 8
  store i8 1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3g2o18EstimatePropagator13PriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i8 0, ptr %12, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o22EstimatePropagatorCostC2EPNS_15SparseOptimizerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o22EstimatePropagatorCostE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3g2o22EstimatePropagatorCostclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS7_ESaIS7_EEPNS1_6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_ZNK3g2o15SparseOptimizer14findActiveEdgeEPKNS_16OptimizableGraph4EdgeE(ptr noundef nonnull align 8 dereferenceable(409) %6, ptr noundef %1)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8
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
define void @_ZN3g2o30EstimatePropagatorCostOdometryC2EPNS_15SparseOptimizerE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o30EstimatePropagatorCostOdometryE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK3g2o30EstimatePropagatorCostOdometryclEPNS_16OptimizableGraph4EdgeERKSt3setIPNS_10HyperGraph6VertexESt4lessIS7_ESaIS7_EEPNS1_6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !nonnull !26, !noundef !26
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %8, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o16OptimizableGraph6VertexE, i64 0) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %11, %13
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %16, label %29

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @_ZNK3g2o15SparseOptimizer14findActiveEdgeEPKNS_16OptimizableGraph4EdgeE(ptr noundef nonnull align 8 dereferenceable(409) %18, ptr noundef %1)
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %3)
  br label %29

29:                                               ; preds = %16, %4, %24
  %.0 = phi double [ %28, %24 ], [ 0x7FEFFFFFFFFFFFFF, %4 ], [ 0x7FEFFFFFFFFFFFFF, %16 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK3g2o22EstimatePropagatorCost4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 13, ptr @.str }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK3g2o30EstimatePropagatorCostOdometry4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret { i64, ptr } { i64 8, ptr @.str.5 }
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %22

.loopexit:                                        ; preds = %34, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %18

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %19 = extractvalue { ptr, i32 } %lpad.phi, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %21 unwind label %39

21:                                               ; preds = %18
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %39

22:                                               ; preds = %16, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %38
  %.037 = phi ptr [ %.0, %38 ], [ %.034, %22 ]
  %.03036 = phi ptr [ %23, %38 ], [ %6, %22 ]
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %24 unwind label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %26, align 8
  %28 = load i32, ptr %.037, align 8
  store i32 %28, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03036, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %24
  %35 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %33, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %24
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !28

39:                                               ; preds = %21, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

._crit_edge:                                      ; preds = %38, %22
  ret ptr %6

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #20
  unreachable

45:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %19, %.preheader.i.i.i ], [ %17, %14 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not11.i.i.i = icmp eq ptr %19, null
  br i1 %.not11.i.i.i, label %20, label %.preheader.i.i.i, !llvm.loop !29

20:                                               ; preds = %.preheader.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not12.i.i.i = icmp eq ptr %22, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

26:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i: ; preds = %4
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  br label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit: ; preds = %14, %20, %23, %24, %26, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i
  %.sink.i.i = phi ptr [ %27, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i ], [ %6, %23 ], [ %6, %20 ], [ %6, %26 ], [ %6, %24 ], [ %6, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = load i32, ptr %1, align 8
  store i32 %31, ptr %.sink.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %44, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %37, ptr %39, align 8
  br label %44

.loopexit:                                        ; preds = %77, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %40

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %lpad.phi, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #21
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink.i.i)
          to label %43 unwind label %82

43:                                               ; preds = %40
  invoke void @__cxa_rethrow() #25
          to label %88 unwind label %82

44:                                               ; preds = %38, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_M_clone_nodeILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_RT0_.exit
  %.0.in43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.044 = load ptr, ptr %.0.in43, align 8
  %.not3145 = icmp eq ptr %.044, null
  br i1 %.not3145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %81
  %.047 = phi ptr [ %.0, %81 ], [ %.044, %44 ]
  %.03046 = phi ptr [ %.sink.i.i35, %81 ], [ %.sink.i.i, %44 ]
  %45 = load ptr, ptr %5, align 8
  %.not.i.i.i33 = icmp eq ptr %45, null
  br i1 %.not.i.i.i33, label %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  %.not9.i.i.i34 = icmp eq ptr %48, null
  br i1 %.not9.i.i.i34, label %65, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %45
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  store ptr null, ptr %50, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not10.i.i.i36 = icmp eq ptr %56, null
  br i1 %.not10.i.i.i36, label %67, label %.preheader.i.i.i37

.preheader.i.i.i37:                               ; preds = %53, %.preheader.i.i.i37
  %storemerge.i.i.i38 = phi ptr [ %58, %.preheader.i.i.i37 ], [ %56, %53 ]
  store ptr %storemerge.i.i.i38, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i38, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not11.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not11.i.i.i39, label %59, label %.preheader.i.i.i37, !llvm.loop !29

59:                                               ; preds = %.preheader.i.i.i37
  %60 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i38, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not12.i.i.i40 = icmp eq ptr %61, null
  br i1 %.not12.i.i.i40, label %67, label %62

62:                                               ; preds = %59
  store ptr %61, ptr %5, align 8
  br label %67

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr null, ptr %64, align 8
  br label %67

65:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %67

_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41: ; preds = %.lr.ph
  %66 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65, %63, %62, %59, %53, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41
  %.sink.i.i35 = phi ptr [ %45, %62 ], [ %45, %59 ], [ %45, %65 ], [ %45, %63 ], [ %45, %53 ], [ %66, %_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9.i.i41 ]
  %68 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i35, i64 32
  %70 = load ptr, ptr %68, align 8
  store ptr %70, ptr %69, align 8
  %71 = load i32, ptr %.047, align 8
  store i32 %71, ptr %.sink.i.i35, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.03046, i64 16
  store ptr %.sink.i.i35, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i.i35, i64 8
  store ptr %.03046, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not32 = icmp eq ptr %76, null
  br i1 %.not32, label %81, label %77

77:                                               ; preds = %67
  %78 = invoke noundef ptr @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE7_M_copyILb0ENS9_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %76, ptr noundef nonnull %.sink.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i35, i64 24
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %67
  %.0.in = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !30

82:                                               ; preds = %43, %40
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %85

._crit_edge:                                      ; preds = %81, %44
  ret ptr %.sink.i.i

84:                                               ; preds = %82
  resume { ptr, i32 } %83

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

88:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o18EstimatePropagator17AdjacencyMapEntryEESt10_Select1stIS6_ESt4lessIdESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdPN3g2o18EstimatePropagator17AdjacencyMapEntryEESt10_Select1stIS6_ESt4lessIdESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS4_IS3_S7_EEEES4_INSA_14_Node_iteratorIS8_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<g2o::OptimizableGraph::Vertex *, std::pair<g2o::OptimizableGraph::Vertex *const, g2o::EstimatePropagator::AdjacencyMapEntry>, std::allocator<std::pair<g2o::OptimizableGraph::Vertex *const, g2o::EstimatePropagator::AdjacencyMapEntry>>, std::__detail::_Select1st, std::equal_to<g2o::OptimizableGraph::Vertex *>, g2o::EstimatePropagator::VertexIDHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %3, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %26, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i64, ptr %24, align 8
  store ptr null, ptr %11, align 8
  store ptr %14, ptr %17, align 8
  store ptr %14, ptr %20, align 8
  store i64 0, ptr %24, align 8
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS4_IS3_S7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

26:                                               ; preds = %2
  store i32 0, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %29, align 8
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS4_IS3_S7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS4_IS3_S7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %13, %26
  %.sink.i.i = phi i64 [ 0, %26 ], [ %25, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %.sink.i.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  store ptr %4, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8
  %.not.not = icmp eq i64 %35, 0
  br i1 %.not.not, label %45, label %.thread

.thread:                                          ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS4_IS3_S7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %38, %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %61

45:                                               ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS4_IS3_S7_EEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.018.0.in = phi ptr [ %46, %45 ], [ %.sroa.018.0, %48 ]
  %.sroa.018.0 = load ptr, ptr %.sroa.018.0.in, align 8
  %.not = icmp eq ptr %.sroa.018.0, null
  br i1 %.not, label %54, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %6, %50
  br i1 %51, label %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %47, !llvm.loop !32

52:                                               ; preds = %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %53

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 %57, %59
  br label %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread

61:                                               ; preds = %.thread
  %62 = load ptr, ptr %44, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %38
  %67 = load ptr, ptr %63, align 8
  %68 = icmp eq ptr %6, %67
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i

70:                                               ; preds = %77
  %71 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %72 = icmp eq i64 %79, %38
  %73 = load ptr, ptr %71, align 8
  %74 = icmp eq ptr %6, %73
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %61, %70
  %.018.i.i = phi ptr [ %76, %70 ], [ %62, %61 ]
  %76 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %76, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %79 = load i64, ptr %78, align 8
  %80 = urem i64 %79, %40
  %.not17.i.i = icmp eq i64 %80, %41
  br i1 %.not17.i.i, label %70, label %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, !llvm.loop !13

_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread: ; preds = %.lr.ph.i.i, %77, %54, %.thread
  %81 = phi i64 [ %60, %54 ], [ %41, %.thread ], [ %41, %77 ], [ %41, %.lr.ph.i.i ]
  %82 = phi i64 [ %57, %54 ], [ %38, %.thread ], [ %38, %77 ], [ %38, %.lr.ph.i.i ]
  %83 = invoke ptr @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %81, i64 noundef %82, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit: ; preds = %70, %48, %61
  %.sroa.021.0.ph = phi ptr [ %62, %61 ], [ %.sroa.018.0, %48 ], [ %76, %70 ]
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %12)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i unwind label %85

85:                                               ; preds = %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 112) #22
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.sroa.4.029 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ 1, %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.sroa.021.028 = phi ptr [ %.sroa.021.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %83, %_ZNKSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.021.028, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.029, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #22
  br label %11

11:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN3g2o16OptimizableGraph6VertexENS3_18EstimatePropagator17AdjacencyMapEntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN3g2o16OptimizableGraph6VertexESt4pairIKS3_NS0_18EstimatePropagator17AdjacencyMapEntryEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ENS6_20VertexIDHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_estimate_propagator.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt9make_pairIPN3g2o16OptimizableGraph6VertexERNS0_18EstimatePropagator17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!6 = distinct !{!6, !"_ZSt9make_pairIPN3g2o16OptimizableGraph6VertexERNS0_18EstimatePropagator17AdjacencyMapEntryEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
