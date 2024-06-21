; ModuleID = 'bench/hyperscan/original/ng_prefilter.cpp.ll'
source_filename = "bench/hyperscan/original/ng_prefilter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.ue2::(anonymous namespace)::RegionInfo" = type <{ i32, [4 x i8], %"class.std::deque.14", %"class.ue2::CharReach", %"class.ue2::depth", %"class.ue2::depth", i8, [7 x i8] }>
%"class.std::deque.14" = type { %"class.std::_Deque_base.15" }
%"class.std::_Deque_base.15" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19" }
%"struct.std::_Deque_iterator.19" = type { ptr, ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.ue2::depth" = type { i32 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.165" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.167" }
%"class.std::_Hashtable.167" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"struct.std::pair.105" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.std::unordered_map.91" = type { %"class.std::_Hashtable.92" }
%"class.std::_Hashtable.92" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::priority_queue" = type <{ %"class.std::deque", %"struct.ue2::(anonymous namespace)::RegionInfoQueueComp", [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::(anonymous namespace)::RegionInfo, std::allocator<ue2::(anonymous namespace)::RegionInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::(anonymous namespace)::RegionInfo, std::allocator<ue2::(anonymous namespace)::RegionInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::(anonymous namespace)::RegionInfo, std::allocator<ue2::(anonymous namespace)::RegionInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::(anonymous namespace)::RegionInfo, std::allocator<ue2::(anonymous namespace)::RegionInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.ue2::(anonymous namespace)::RegionInfoQueueComp" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ISt15_Deque_iteratorIS8_RKS8_PSO_EEET_SS_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZN3ue215remove_verticesISt15_Deque_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS9_PSA_EEEvT_SE_RS5_b = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.6 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #18
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #18
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219prefilterReductionsERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %prefilterReductions = getelementptr inbounds i8, ptr %cc, i64 27
  %0 = load i8, ptr %prefilterReductions, align 1
  %tobool = trunc i8 %0 to i1
  %add.ptr.i = getelementptr inbounds i8, ptr %h, i64 8
  %1 = load i64, ptr %add.ptr.i, align 8
  %cmp = icmp ugt i64 %1, 128
  %or.cond.not = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond.not, label %do.end4, label %do.end6

do.end4:                                          ; preds = %entry
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end4, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %do.end4 ]
  %index.i.i = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i, i64 80
  %2 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %3 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %next_vertex_index.i.i, align 8
  store i64 %3, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %for.body.i.i, !llvm.loop !5

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %for.inc.i.i
  %.pre = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !7
  br label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %do.end4
  %4 = phi ptr [ %.pre, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %it.sroa.0.08.i.i, %do.end4 ]
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %5 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !16
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !17

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %4, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ %5, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i6

for.body.i.i6:                                    ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %6 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i7 = add i64 %6, 1
  store i64 %inc.i.i7, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %6, ptr %props.i.i.i, align 8
  %7 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %7, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i6
  %8 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %8, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %9 = load ptr, ptr %10, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %9, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !18

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %10 = phi ptr [ %9, %while.body.i.i.i.i.i ], [ %8, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 136
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !19
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !18

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i6
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i6 ], [ %8, %while.body.i.i.i.preheader.i.i ], [ %10, %if.end.i.i.i.i.i ], [ %9, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %7, %for.body.i.i6 ], [ %7, %while.body.i.i.i.preheader.i.i ], [ %11, %while.body.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i6 ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i6, !llvm.loop !24

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  tail call fastcc void @_ZN3ue2L13reduceRegionsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %h)
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.08.i.i10 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i11 = icmp eq ptr %it.sroa.0.08.i.i10, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i11, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21, label %for.body.i.i12

for.body.i.i12:                                   ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i18
  %it.sroa.0.010.i.i13 = phi ptr [ %it.sroa.0.0.i.i19, %for.inc.i.i18 ], [ %it.sroa.0.08.i.i10, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i14 = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i13, i64 80
  %12 = load i64, ptr %index.i.i14, align 8
  %cmp.i.i15 = icmp ult i64 %12, 4
  br i1 %cmp.i.i15, label %for.inc.i.i18, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %for.body.i.i12
  %13 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i17 = add i64 %13, 1
  store i64 %inc.i.i17, ptr %next_vertex_index.i.i, align 8
  store i64 %13, ptr %index.i.i14, align 8
  br label %for.inc.i.i18

for.inc.i.i18:                                    ; preds = %if.end.i.i16, %for.body.i.i12
  %it.sroa.0.0.i.i19 = load ptr, ptr %it.sroa.0.010.i.i13, align 8
  %cmp.i.i.i.i.not.i.i20 = icmp eq ptr %it.sroa.0.0.i.i19, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i20, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21.loopexit, label %for.body.i.i12, !llvm.loop !5

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21.loopexit: ; preds = %for.inc.i.i18
  %.pre59 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !25
  br label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21.loopexit, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %14 = phi ptr [ %.pre59, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21.loopexit ], [ %it.sroa.0.08.i.i10, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  store i64 0, ptr %next_edge_index.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i24 = icmp eq ptr %14, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i24, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i30, label %while.cond.i.i.i.i25

while.cond.i.i.i.i25:                             ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21, %while.body.i.i.i.i54
  %ref.tmp3.sroa.0.0.i.i.i26 = phi ptr [ %15, %while.body.i.i.i.i54 ], [ %14, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21 ]
  %storemerge.i.i.i.i27 = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i26, i64 136
  %storemerge10.i.i.i.i28 = load ptr, ptr %storemerge.i.i.i.i27, align 8, !noalias !34
  %cmp.i.i.i.i1.i.i.i.i29 = icmp eq ptr %storemerge10.i.i.i.i28, %storemerge.i.i.i.i27
  br i1 %cmp.i.i.i.i1.i.i.i.i29, label %while.body.i.i.i.i54, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i30

while.body.i.i.i.i54:                             ; preds = %while.cond.i.i.i.i25
  %15 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i26, align 8, !noalias !34
  %cmp.i.i.i.i2.i.i.i.i55 = icmp eq ptr %15, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i55, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i30, label %while.cond.i.i.i.i25, !llvm.loop !17

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i30: ; preds = %while.body.i.i.i.i54, %while.cond.i.i.i.i25, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21
  %ref.tmp3.sroa.0.1.i.i.i31 = phi ptr [ %14, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21 ], [ %15, %while.body.i.i.i.i54 ], [ %ref.tmp3.sroa.0.0.i.i.i26, %while.cond.i.i.i.i25 ]
  %ref.tmp3.sroa.8.0.i.i.i32 = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21 ], [ %storemerge.i.i.i.i27, %while.cond.i.i.i.i25 ], [ %storemerge.i.i.i.i27, %while.body.i.i.i.i54 ]
  %ref.tmp3.sroa.5.0.i.i.i33 = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit21 ], [ %storemerge10.i.i.i.i28, %while.cond.i.i.i.i25 ], [ %storemerge10.i.i.i.i28, %while.body.i.i.i.i54 ]
  %cmp.i.i.i.i.i.i.i19.i.i34 = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i31, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i34, label %do.end6, label %for.body.i.i35

for.body.i.i35:                                   ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i30, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i42
  %it.sroa.14.022.i.i36 = phi ptr [ %it.sroa.14.2.i.i45, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i42 ], [ %ref.tmp3.sroa.8.0.i.i.i32, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i30 ]
  %it.sroa.8.021.i.i37 = phi ptr [ %it.sroa.8.2.i.i44, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i42 ], [ %ref.tmp3.sroa.5.0.i.i.i33, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i30 ]
  %it.sroa.0.020.i.i38 = phi ptr [ %it.sroa.0.1.i.i43, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i42 ], [ %ref.tmp3.sroa.0.1.i.i.i31, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i30 ]
  %16 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i39 = add i64 %16, 1
  store i64 %inc.i.i39, ptr %next_edge_index.i.i, align 8
  %props.i.i.i40 = getelementptr inbounds i8, ptr %it.sroa.8.021.i.i37, i64 56
  store i64 %16, ptr %props.i.i.i40, align 8
  %17 = load ptr, ptr %it.sroa.8.021.i.i37, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i41 = icmp eq ptr %17, %it.sroa.14.022.i.i36
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i41, label %while.body.i.i.i.preheader.i.i47, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i42

while.body.i.i.i.preheader.i.i47:                 ; preds = %for.body.i.i35
  %18 = load ptr, ptr %it.sroa.0.020.i.i38, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i48 = icmp eq ptr %18, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i48, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i42, label %if.end.i.i.i.i.i49

while.body.i.i.i.i.i52:                           ; preds = %if.end.i.i.i.i.i49
  %19 = load ptr, ptr %20, align 8
  %cmp.i.i.i.i1.i.i.i.i.i53 = icmp eq ptr %19, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i53, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i42, label %if.end.i.i.i.i.i49, !llvm.loop !18

if.end.i.i.i.i.i49:                               ; preds = %while.body.i.i.i.preheader.i.i47, %while.body.i.i.i.i.i52
  %20 = phi ptr [ %19, %while.body.i.i.i.i.i52 ], [ %18, %while.body.i.i.i.preheader.i.i47 ]
  %m_header.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %20, i64 136
  %21 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i50, align 8, !noalias !35
  %cmp.i.i.i.i.i.i.i8.i.i51 = icmp eq ptr %21, %m_header.i.i.i.i.i.i.i.i50
  br i1 %cmp.i.i.i.i.i.i.i8.i.i51, label %while.body.i.i.i.i.i52, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i42, !llvm.loop !18

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i42: ; preds = %if.end.i.i.i.i.i49, %while.body.i.i.i.i.i52, %while.body.i.i.i.preheader.i.i47, %for.body.i.i35
  %it.sroa.0.1.i.i43 = phi ptr [ %it.sroa.0.020.i.i38, %for.body.i.i35 ], [ %18, %while.body.i.i.i.preheader.i.i47 ], [ %20, %if.end.i.i.i.i.i49 ], [ %19, %while.body.i.i.i.i.i52 ]
  %it.sroa.8.2.i.i44 = phi ptr [ %17, %for.body.i.i35 ], [ %17, %while.body.i.i.i.preheader.i.i47 ], [ %21, %while.body.i.i.i.i.i52 ], [ %21, %if.end.i.i.i.i.i49 ]
  %it.sroa.14.2.i.i45 = phi ptr [ %it.sroa.14.022.i.i36, %for.body.i.i35 ], [ %it.sroa.14.022.i.i36, %while.body.i.i.i.preheader.i.i47 ], [ %m_header.i.i.i.i.i.i.i.i50, %while.body.i.i.i.i.i52 ], [ %m_header.i.i.i.i.i.i.i.i50, %if.end.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %it.sroa.0.1.i.i43, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i46, label %do.end6, label %for.body.i.i35, !llvm.loop !24

do.end6:                                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i42, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i30, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L13reduceRegionsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %h) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i.i27.i.i.i = alloca { ptr, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i.i3.i.i.i = alloca { ptr, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i.i.i.i.i272 = alloca { ptr, i64 }, align 8
  %__value.i.i.i273 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %agg.tmp.i.i.i274 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5.i.i.i = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.165", align 16
  %agg.tmp1.i.i130 = alloca %"struct.std::_Deque_iterator.165", align 16
  %agg.tmp.i.i.i.i = alloca %"struct.std::_Deque_iterator.165", align 16
  %agg.tmp2.i.i.i.i = alloca %"struct.std::_Deque_iterator.165", align 16
  %rverts.i.i = alloca %"class.std::unordered_set", align 8
  %ref.tmp.i.i = alloca %"struct.std::hash", align 1
  %ref.tmp3.i.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp4.i.i = alloca %"class.std::allocator.16", align 1
  %tmp33.i = alloca %"struct.std::pair.105", align 8
  %__tmp.sroa.0.i.i.i.i.i6.i.i = alloca { ptr, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %__value.i.i = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %agg.tmp1.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3.i.i = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %__tmp.sroa.0.i.i.i.i.i31.i.i.i = alloca { ptr, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %__value.i.i.i = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3.i.i.i = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %__tmp.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %rg.i.i = alloca %"class.ue2::NGHolder", align 8
  %mapping.i.i = alloca %"class.std::unordered_map.91", align 8
  %__tmp.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %v.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp11.i = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %regions = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.std::unordered_map", align 8
  %pq = alloca %"class.std::priority_queue", align 8
  %ref.tmp1 = alloca %"class.std::deque", align 8
  call void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::unordered_map") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %h)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ref.tmp11.i)
  %0 = getelementptr inbounds i8, ptr %regions, i64 8
  store i32 0, ptr %0, align 8, !alias.scope !40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %regions, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !40
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %regions, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %regions, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !40
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %regions, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %__begin1.sroa.0.0295.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.not296.i = icmp eq ptr %__begin1.sroa.0.0295.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not296.i, label %do.end.i, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %v.i, i64 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %vertices.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 8
  %reach.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 88
  %maxWidth.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 124
  %atBoundary.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 128
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 24
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 40
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 48
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 56
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 72
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11.i, i64 80
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %for.inc.i, %invoke.cont6.lr.ph.i
  %__begin1.sroa.0.0297.i = phi ptr [ %__begin1.sroa.0.0295.i, %invoke.cont6.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0297.i, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.0297.i, ptr %v.i, align 8, !noalias !40
  store i64 %2, ptr %1, align 8, !noalias !40
  %index.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0297.i, i64 80
  %3 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, 4
  br i1 %cmp.i.i, label %for.inc.i, label %if.end.i

lpad.loopexit180.i:                               ; preds = %invoke.cont71.i
  %lpad.loopexit182.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp181.loopexit.i:             ; preds = %if.else.i.i, %invoke.cont8.i
  %lpad.loopexit191.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp181.loopexit.split-lp.i:    ; preds = %do.end.i, %invoke.cont47.i, %if.then.i.i.i
  %lpad.loopexit.split-lp192.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont6.i
  %4 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8, !noalias !40
  %cmp.not.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %if.end.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0297.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont8.i, label %for.cond.i.i.i.i, !llvm.loop !43

if.end15.i.i.i.i:                                 ; preds = %if.end.i
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !40
  %rem.i.i.i.i.i.i.i = urem i64 %2, %5
  %6 = load ptr, ptr %ref.tmp, align 8, !noalias !40
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i = icmp eq i64 %9, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0297.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i
  %10 = select i1 %cmp.i.i10.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i, i1 false
  br i1 %10, label %invoke.cont8.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %13, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0297.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %11 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont8.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !44

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.013.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %13, %5
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i.i.i, !llvm.loop !44

if.then.i.i.i:                                    ; preds = %if.end15.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
          to label %.noexc.i unwind label %lpad.loopexit.split-lp181.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont8.i:                                   ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %12, %for.cond.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 24
  %14 = load i32, ptr %second.i.i.i, align 4
  store i32 %14, ptr %ref.tmp11.i, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i, i8 0, i64 80, i1 false), !noalias !40
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i, i64 noundef 0)
          to label %invoke.cont12.i unwind label %lpad.loopexit.split-lp181.loopexit.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %reach.i.i, i8 0, i64 36, i1 false), !noalias !40
  store i32 2147483647, ptr %maxWidth.i.i, align 4, !noalias !40
  store i8 0, ptr %atBoundary.i.i, align 8, !noalias !40
  %this.val.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.not1.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %cmp.not1.i.i.i.i.i, label %if.then.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont12.i, %while.body.i.i.i.i.i
  %__x.addr.03.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %this.val.i.i.i.i, %invoke.cont12.i ]
  %__y.addr.02.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %invoke.cont12.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i.i.i, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %15, %14
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i.i, ptr %__x.addr.03.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !45

_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i.i, ptr %__x.addr.03.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %16 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i10.i.i = icmp ult i32 %14, %16
  br i1 %cmp.i10.i.i, label %if.then.i.i, label %invoke.cont14.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, %invoke.cont12.i
  %cmp.i19.i.i = phi i1 [ true, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ false, %lor.rhs.i.i ], [ true, %invoke.cont12.i ]
  %__y.addr.0.lcssa.i.i.i18.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %0, %invoke.cont12.i ]
  %call5.i.i.i.i.i.i.i.i25.i = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad13.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25.i, i64 32
  store i32 %14, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25.i, i64 40
  %17 = load i32, ptr %ref.tmp11.i, align 8, !noalias !40
  store i32 %17, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %vertices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %18 = load ptr, ptr %vertices.i.i, align 8, !noalias !40
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25.i, i64 64
  %_M_last4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25.i, i64 80
  %_M_finish4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25.i, i64 96
  %_M_last4.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25.i, i64 112
  %19 = load <2 x ptr>, ptr %_M_start3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %20 = load <2 x ptr>, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %21 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %22 = load <2 x ptr>, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !40
  store <2 x ptr> %19, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store <2 x ptr> %20, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store <2 x ptr> %21, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store <2 x ptr> %22, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %invoke.cont.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #18
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i25.i) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad5.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad13.body.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad5.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %lpad.i.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %reach.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i, i64 41, i1 false)
  %call.val.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  br i1 %cmp.i19.i.i, label %if.then.i.i.i.i.i, label %if.else12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  %this.val.i.i.i.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp5.not.i.i.i.i.i = icmp eq i64 %this.val.i.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %29 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !40
  %_M_storage.i.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 32
  %30 = load i32, ptr %_M_storage.i.i.i.i3.i.i.i.i, align 4
  %cmp.i.i.i.i11.i.i = icmp ult i32 %30, %call.val.i.i.i.i
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i.i19.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i
  %__x.09.i.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.not10.i.i.i.i.i.i = icmp eq ptr %__x.09.i.i.i.i.i.i, null
  br i1 %cmp.not10.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %__x.011.i.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__x.09.i.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %_M_storage.i.i.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.011.i.i.i.i.i.i, i64 32
  %31 = load i32, ptr %_M_storage.i.i.i13.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i23.i = icmp ugt i32 %31, %call.val.i.i.i.i
  %cond.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i23.i, i64 16, i64 24
  %cond.in.i.i.i.i.i.i = getelementptr i8, ptr %__x.011.i.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i.i
  %__x.0.i.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i24.i = icmp eq ptr %__x.0.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i24.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !46

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i23.i, label %if.then.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %__y.0.lcssa15.i.i.i.i.i.i = phi ptr [ %__x.011.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ], [ %0, %if.else.i.i.i.i.i ]
  %this.val4.i.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.i6.i.i.i.i.i.i = icmp eq ptr %__y.0.lcssa15.i.i.i.i.i.i, %this.val4.i.i.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i.i, label %if.then.i.i.i19.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i.i.i.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 32
  %.pre18.i.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 4
  br label %if.end12.i.i.i.i.i.i

if.end12.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i, %while.end.i.i.i.i.i.i
  %32 = phi i32 [ %.pre18.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %31, %while.end.i.i.i.i.i.i ]
  %__y.0.lcssa16.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa15.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.011.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.011.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ]
  %cmp.i7.i.i.i.i.i.i = icmp ult i32 %32, %call.val.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i.i, label %if.then.i.i.i19.i, label %if.then.i8.i.i.i.i

if.else12.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i18.i.i, i64 32
  %33 = load i32, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i = icmp ugt i32 %33, %call.val.i.i.i.i
  br i1 %cmp.i15.i.i.i.i.i, label %if.then18.i.i.i.i.i, label %if.else44.i.i.i.i.i

if.then18.i.i.i.i.i:                              ; preds = %if.else12.i.i.i.i.i
  %34 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp21.i.i.i.i.i = icmp eq ptr %34, %__y.addr.0.lcssa.i.i.i18.i.i
  br i1 %cmp21.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %if.else25.i.i.i.i.i

if.else25.i.i.i.i.i:                              ; preds = %if.then18.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i18.i.i) #23
  %_M_storage.i.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 32
  %35 = load i32, ptr %_M_storage.i.i.i19.i.i.i.i.i, align 4
  %cmp.i20.i.i.i.i.i = icmp ult i32 %35, %call.val.i.i.i.i
  br i1 %cmp.i20.i.i.i.i.i, label %if.then32.i.i.i.i.i, label %if.else42.i.i.i.i.i

if.then32.i.i.i.i.i:                              ; preds = %if.else25.i.i.i.i.i
  %36 = getelementptr i8, ptr %call.i.i.i.i.i.i, i64 24
  %.val9.i.i.i.i.i = load ptr, ptr %36, align 8
  %cmp35.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i, null
  %spec.select.i.i.i.i.i = select i1 %cmp35.i.i.i.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i18.i.i
  %spec.select14.i.i.i.i.i = select i1 %cmp35.i.i.i.i.i, ptr %call.i.i.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i18.i.i
  br label %if.then.i.i.i19.i

if.else42.i.i.i.i.i:                              ; preds = %if.else25.i.i.i.i.i
  %__x.09.i24.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.not10.i25.i.i.i.i.i = icmp eq ptr %__x.09.i24.i.i.i.i.i, null
  br i1 %cmp.not10.i25.i.i.i.i.i, label %if.then.i46.i.i.i.i.i, label %while.body.i26.i.i.i.i.i

while.body.i26.i.i.i.i.i:                         ; preds = %if.else42.i.i.i.i.i, %while.body.i26.i.i.i.i.i
  %__x.011.i27.i.i.i.i.i = phi ptr [ %__x.0.i32.i.i.i.i.i, %while.body.i26.i.i.i.i.i ], [ %__x.09.i24.i.i.i.i.i, %if.else42.i.i.i.i.i ]
  %_M_storage.i.i.i28.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.011.i27.i.i.i.i.i, i64 32
  %37 = load i32, ptr %_M_storage.i.i.i28.i.i.i.i.i, align 4
  %cmp.i.i29.i.i.i.i.i = icmp ugt i32 %37, %call.val.i.i.i.i
  %cond.in.v.i30.i.i.i.i.i = select i1 %cmp.i.i29.i.i.i.i.i, i64 16, i64 24
  %cond.in.i31.i.i.i.i.i = getelementptr i8, ptr %__x.011.i27.i.i.i.i.i, i64 %cond.in.v.i30.i.i.i.i.i
  %__x.0.i32.i.i.i.i.i = load ptr, ptr %cond.in.i31.i.i.i.i.i, align 8
  %cmp.not.i33.i.i.i.i.i = icmp eq ptr %__x.0.i32.i.i.i.i.i, null
  br i1 %cmp.not.i33.i.i.i.i.i, label %while.end.i34.i.i.i.i.i, label %while.body.i26.i.i.i.i.i, !llvm.loop !46

while.end.i34.i.i.i.i.i:                          ; preds = %while.body.i26.i.i.i.i.i
  br i1 %cmp.i.i29.i.i.i.i.i, label %if.then.i46.i.i.i.i.i, label %if.end12.i35.i.i.i.i.i

if.then.i46.i.i.i.i.i:                            ; preds = %while.end.i34.i.i.i.i.i, %if.else42.i.i.i.i.i
  %__y.0.lcssa15.i47.i.i.i.i.i = phi ptr [ %__x.011.i27.i.i.i.i.i, %while.end.i34.i.i.i.i.i ], [ %0, %if.else42.i.i.i.i.i ]
  %cmp.i6.i49.i.i.i.i.i = icmp eq ptr %__y.0.lcssa15.i47.i.i.i.i.i, %34
  br i1 %cmp.i6.i49.i.i.i.i.i, label %if.then.i.i.i19.i, label %if.else.i50.i.i.i.i.i

if.else.i50.i.i.i.i.i:                            ; preds = %if.then.i46.i.i.i.i.i
  %call.i.i51.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i47.i.i.i.i.i) #23
  %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i51.i.i.i.i.i, i64 32
  %.pre17.i.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i.i.i, align 4
  br label %if.end12.i35.i.i.i.i.i

if.end12.i35.i.i.i.i.i:                           ; preds = %if.else.i50.i.i.i.i.i, %while.end.i34.i.i.i.i.i
  %38 = phi i32 [ %.pre17.i.i.i.i.i, %if.else.i50.i.i.i.i.i ], [ %37, %while.end.i34.i.i.i.i.i ]
  %__y.0.lcssa16.i36.i.i.i.i.i = phi ptr [ %__y.0.lcssa15.i47.i.i.i.i.i, %if.else.i50.i.i.i.i.i ], [ %__x.011.i27.i.i.i.i.i, %while.end.i34.i.i.i.i.i ]
  %__j.sroa.0.0.i37.i.i.i.i.i = phi ptr [ %call.i.i51.i.i.i.i.i, %if.else.i50.i.i.i.i.i ], [ %__x.011.i27.i.i.i.i.i, %while.end.i34.i.i.i.i.i ]
  %cmp.i7.i39.i.i.i.i.i = icmp ult i32 %38, %call.val.i.i.i.i
  br i1 %cmp.i7.i39.i.i.i.i.i, label %if.then.i.i.i19.i, label %if.then.i8.i.i.i.i

if.else44.i.i.i.i.i:                              ; preds = %if.else12.i.i.i.i.i
  %cmp.i54.i.i.i.i.i = icmp ult i32 %33, %call.val.i.i.i.i
  br i1 %cmp.i54.i.i.i.i.i, label %if.then50.i.i.i.i.i, label %if.then.i8.i.i.i.i

if.then50.i.i.i.i.i:                              ; preds = %if.else44.i.i.i.i.i
  %39 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp53.i.i.i.i.i = icmp eq ptr %39, %__y.addr.0.lcssa.i.i.i18.i.i
  br i1 %cmp53.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %if.else57.i.i.i.i.i

if.else57.i.i.i.i.i:                              ; preds = %if.then50.i.i.i.i.i
  %call.i58.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i18.i.i) #23
  %_M_storage.i.i.i59.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i58.i.i.i.i.i, i64 32
  %40 = load i32, ptr %_M_storage.i.i.i59.i.i.i.i.i, align 4
  %cmp.i60.i.i.i.i.i = icmp ugt i32 %40, %call.val.i.i.i.i
  br i1 %cmp.i60.i.i.i.i.i, label %if.then64.i.i.i.i.i, label %if.else74.i.i.i.i.i

if.then64.i.i.i.i.i:                              ; preds = %if.else57.i.i.i.i.i
  %41 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i18.i.i, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %41, align 8
  %cmp67.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  %spec.select15.i.i.i.i.i = select i1 %cmp67.i.i.i.i.i, ptr null, ptr %call.i58.i.i.i.i.i
  %spec.select16.i.i.i.i.i = select i1 %cmp67.i.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i18.i.i, ptr %call.i58.i.i.i.i.i
  br label %if.then.i.i.i19.i

if.else74.i.i.i.i.i:                              ; preds = %if.else57.i.i.i.i.i
  %__x.09.i64.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.not10.i65.i.i.i.i.i = icmp eq ptr %__x.09.i64.i.i.i.i.i, null
  br i1 %cmp.not10.i65.i.i.i.i.i, label %if.then.i86.i.i.i.i.i, label %while.body.i66.i.i.i.i.i

while.body.i66.i.i.i.i.i:                         ; preds = %if.else74.i.i.i.i.i, %while.body.i66.i.i.i.i.i
  %__x.011.i67.i.i.i.i.i = phi ptr [ %__x.0.i72.i.i.i.i.i, %while.body.i66.i.i.i.i.i ], [ %__x.09.i64.i.i.i.i.i, %if.else74.i.i.i.i.i ]
  %_M_storage.i.i.i68.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.011.i67.i.i.i.i.i, i64 32
  %42 = load i32, ptr %_M_storage.i.i.i68.i.i.i.i.i, align 4
  %cmp.i.i69.i.i.i.i.i = icmp ugt i32 %42, %call.val.i.i.i.i
  %cond.in.v.i70.i.i.i.i.i = select i1 %cmp.i.i69.i.i.i.i.i, i64 16, i64 24
  %cond.in.i71.i.i.i.i.i = getelementptr i8, ptr %__x.011.i67.i.i.i.i.i, i64 %cond.in.v.i70.i.i.i.i.i
  %__x.0.i72.i.i.i.i.i = load ptr, ptr %cond.in.i71.i.i.i.i.i, align 8
  %cmp.not.i73.i.i.i.i.i = icmp eq ptr %__x.0.i72.i.i.i.i.i, null
  br i1 %cmp.not.i73.i.i.i.i.i, label %while.end.i74.i.i.i.i.i, label %while.body.i66.i.i.i.i.i, !llvm.loop !46

while.end.i74.i.i.i.i.i:                          ; preds = %while.body.i66.i.i.i.i.i
  br i1 %cmp.i.i69.i.i.i.i.i, label %if.then.i86.i.i.i.i.i, label %if.end12.i75.i.i.i.i.i

if.then.i86.i.i.i.i.i:                            ; preds = %while.end.i74.i.i.i.i.i, %if.else74.i.i.i.i.i
  %__y.0.lcssa15.i87.i.i.i.i.i = phi ptr [ %__x.011.i67.i.i.i.i.i, %while.end.i74.i.i.i.i.i ], [ %0, %if.else74.i.i.i.i.i ]
  %this.val4.i88.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.i6.i89.i.i.i.i.i = icmp eq ptr %__y.0.lcssa15.i87.i.i.i.i.i, %this.val4.i88.i.i.i.i.i
  br i1 %cmp.i6.i89.i.i.i.i.i, label %if.then.i.i.i19.i, label %if.else.i90.i.i.i.i.i

if.else.i90.i.i.i.i.i:                            ; preds = %if.then.i86.i.i.i.i.i
  %call.i.i91.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i87.i.i.i.i.i) #23
  %_M_storage.i.i.i.i78.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i91.i.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i78.phi.trans.insert.i.i.i.i.i, align 4
  br label %if.end12.i75.i.i.i.i.i

if.end12.i75.i.i.i.i.i:                           ; preds = %if.else.i90.i.i.i.i.i, %while.end.i74.i.i.i.i.i
  %43 = phi i32 [ %.pre.i.i.i.i.i, %if.else.i90.i.i.i.i.i ], [ %42, %while.end.i74.i.i.i.i.i ]
  %__y.0.lcssa16.i76.i.i.i.i.i = phi ptr [ %__y.0.lcssa15.i87.i.i.i.i.i, %if.else.i90.i.i.i.i.i ], [ %__x.011.i67.i.i.i.i.i, %while.end.i74.i.i.i.i.i ]
  %__j.sroa.0.0.i77.i.i.i.i.i = phi ptr [ %call.i.i91.i.i.i.i.i, %if.else.i90.i.i.i.i.i ], [ %__x.011.i67.i.i.i.i.i, %while.end.i74.i.i.i.i.i ]
  %cmp.i7.i79.i.i.i.i.i = icmp ult i32 %43, %call.val.i.i.i.i
  br i1 %cmp.i7.i79.i.i.i.i.i, label %if.then.i.i.i19.i, label %if.then.i8.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %if.then50.i.i.i.i.i, %if.then18.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i = phi ptr [ %34, %if.then18.i.i.i.i.i ], [ null, %if.then50.i.i.i.i.i ]
  %retval.sroa.12.0.i.i.i.i.i = phi ptr [ %34, %if.then18.i.i.i.i.i ], [ %39, %if.then50.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i8.i.i.i.i, label %if.then.i.i.i19.i

if.then.i.i.i19.i:                                ; preds = %invoke.cont5.i.i.i.i, %if.end12.i75.i.i.i.i.i, %if.then.i86.i.i.i.i.i, %if.then64.i.i.i.i.i, %if.end12.i35.i.i.i.i.i, %if.then.i46.i.i.i.i.i, %if.then32.i.i.i.i.i, %if.end12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i
  %retval.sroa.12.0.i9.i.i.i.i = phi ptr [ %retval.sroa.12.0.i.i.i.i.i, %invoke.cont5.i.i.i.i ], [ %__y.0.lcssa15.i87.i.i.i.i.i, %if.then.i86.i.i.i.i.i ], [ %__y.0.lcssa15.i47.i.i.i.i.i, %if.then.i46.i.i.i.i.i ], [ %__y.0.lcssa15.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %spec.select16.i.i.i.i.i, %if.then64.i.i.i.i.i ], [ %spec.select14.i.i.i.i.i, %if.then32.i.i.i.i.i ], [ %29, %land.lhs.true.i.i.i.i.i ], [ %__y.0.lcssa16.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ], [ %__y.0.lcssa16.i36.i.i.i.i.i, %if.end12.i35.i.i.i.i.i ], [ %__y.0.lcssa16.i76.i.i.i.i.i, %if.end12.i75.i.i.i.i.i ]
  %retval.sroa.0.0.i8.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %invoke.cont5.i.i.i.i ], [ null, %if.then.i86.i.i.i.i.i ], [ null, %if.then.i46.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i ], [ %spec.select15.i.i.i.i.i, %if.then64.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %if.then32.i.i.i.i.i ], [ null, %land.lhs.true.i.i.i.i.i ], [ null, %if.end12.i.i.i.i.i.i ], [ null, %if.end12.i35.i.i.i.i.i ], [ null, %if.end12.i75.i.i.i.i.i ]
  %cmp.not.i.i5.i.i.i.i = icmp ne ptr %retval.sroa.0.0.i8.i.i.i.i, null
  %cmp2.i.i.i.i.i.i = icmp eq ptr %0, %retval.sroa.12.0.i9.i.i.i.i
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %cleanup.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i19.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i9.i.i.i.i, i64 32
  %44 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i7.i.i.i.i = icmp ult i32 %call.val.i.i.i.i, %44
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %lor.rhs.i.i.i.i.i.i, %if.then.i.i.i19.i
  %45 = phi i1 [ true, %if.then.i.i.i19.i ], [ %cmp.i.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i25.i, ptr noundef nonnull %retval.sroa.12.0.i9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %46 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  %inc.i.i.i.i.i.i = add i64 %46, 1
  store i64 %inc.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  br label %invoke.cont14.i

if.then.i8.i.i.i.i:                               ; preds = %invoke.cont5.i.i.i.i, %if.end12.i75.i.i.i.i.i, %if.else44.i.i.i.i.i, %if.end12.i35.i.i.i.i.i, %if.end12.i.i.i.i.i.i
  %retval.sroa.0.0.ph.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %invoke.cont5.i.i.i.i ], [ %__j.sroa.0.0.i77.i.i.i.i.i, %if.end12.i75.i.i.i.i.i ], [ %__j.sroa.0.0.i37.i.i.i.i.i, %if.end12.i35.i.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i18.i.i, %if.else44.i.i.i.i.i ]
  %47 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i10.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i10.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i:              ; preds = %if.then.i8.i.i.i.i
  %_M_node5.i.i6.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25.i, i64 120
  %_M_node5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i25.i, i64 88
  %48 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %49 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %48, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %48, %if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i ]
  %50 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %50) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %49
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i
  %51 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i25.i) #21
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i.i, %cleanup.i.i.i.i, %lor.rhs.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i25.i, %cleanup.i.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %52 = load ptr, ptr %vertices.i.i, align 8, !noalias !40
  %tobool.not.i.i.i27.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i27.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i, label %if.then.i.i.i28.i

if.then.i.i.i28.i:                                ; preds = %invoke.cont14.i
  %53 = load ptr, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %54 = load ptr, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %add.ptr.i.i.i29.i = getelementptr inbounds i8, ptr %54, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %53, %add.ptr.i.i.i29.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i28.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %53, %if.then.i.i.i28.i ]
  %55 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %55) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i30.i = icmp ult ptr %__n.04.i.i.i.i.i, %54
  br i1 %cmp.i.i.i.i30.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %vertices.i.i, align 8, !noalias !40
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i, %if.then.i.i.i28.i
  %56 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i ], [ %52, %if.then.i.i.i28.i ]
  call void @_ZdlPv(ptr noundef %56) #21
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i:     ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i, %invoke.cont14.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 96
  %57 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 112
  %58 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %58, i64 -16
  %cmp.not.i.i = icmp eq ptr %57, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %v.i, i64 16, i1 false)
  %59 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont19.i

if.else.i.i:                                      ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i
  %vertices.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 48
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i)
          to label %invoke.cont19.i unwind label %lpad.loopexit.split-lp181.loopexit.i

invoke.cont19.i:                                  ; preds = %if.else.i.i, %if.then.i31.i
  %agg.tmp18.sroa.0.0.copyload.i = load ptr, ptr %v.i, align 8, !noalias !40
  %props.i.i = getelementptr inbounds i8, ptr %agg.tmp18.sroa.0.0.copyload.i, i64 16
  %reach.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 128
  %60 = load i64, ptr %props.i.i, align 8
  %61 = load i64, ptr %reach.i, align 8
  %or.i.i.i = or i64 %61, %60
  store i64 %or.i.i.i, ptr %reach.i, align 8
  %arrayidx.i.i19.i.i.i = getelementptr inbounds i8, ptr %agg.tmp18.sroa.0.0.copyload.i, i64 24
  %62 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8
  %arrayidx.i.i20.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 136
  %63 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8
  %or10.i.i.i = or i64 %63, %62
  store i64 %or10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8
  %arrayidx.i.i21.i.i.i = getelementptr inbounds i8, ptr %agg.tmp18.sroa.0.0.copyload.i, i64 32
  %64 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8
  %arrayidx.i.i22.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 144
  %65 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8
  %or17.i.i.i = or i64 %65, %64
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8
  %arrayidx.i.i23.i.i.i = getelementptr inbounds i8, ptr %agg.tmp18.sroa.0.0.copyload.i, i64 40
  %66 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8
  %arrayidx.i.i24.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 152
  %67 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8
  %or24.i.i.i = or i64 %67, %66
  store i64 %or24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont19.i, %invoke.cont6.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0297.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end.i, label %invoke.cont6.i

lpad13.i:                                         ; preds = %if.then.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body.i

lpad13.body.i:                                    ; preds = %lpad13.i, %lpad5.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %68, %lpad13.i ], [ %26, %lpad5.i.i.i.i.i.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %ref.tmp11.i) #18
  br label %ehcleanup.i

for.end.i:                                        ; preds = %for.inc.i
  %agg.result.val.pre.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.i33.not298.i = icmp eq ptr %agg.result.val.pre.i, %0
  br i1 %cmp.i33.not298.i, label %do.end.i, label %for.body30.i

for.body30.i:                                     ; preds = %for.end.i, %if.end44.i
  %it.sroa.0.0299.i = phi ptr [ %call.i.i, %if.end44.i ], [ %agg.result.val.pre.i, %for.end.i ]
  %_M_finish.i35.i = getelementptr inbounds i8, ptr %it.sroa.0.0299.i, i64 96
  %_M_start.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0299.i, i64 64
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0299.i, i64 120
  %69 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0299.i, i64 88
  %70 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %69, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %71 = load ptr, ptr %_M_finish.i35.i, align 8
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0299.i, i64 104
  %72 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0299.i, i64 80
  %73 = load ptr, ptr %_M_last.i.i.i, align 8
  %74 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.i = icmp ult i64 %add12.i.i.i, 2
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.0299.i) #23
  br i1 %cmp.i, label %if.then35.i, label %if.end44.i

if.then35.i:                                      ; preds = %for.body30.i
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.0299.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %vertices.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i, i64 48
  %75 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then35.i
  %_M_node5.i.i6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i, i64 120
  %_M_node5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i.i, i64 88
  %76 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %77 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %76, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %76, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %78 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %78) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i, %77
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %79 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %75, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %79) #21
  br label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i

_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then35.i
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #21
  %80 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  %dec.i.i.i.i = add i64 %80, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  br label %if.end44.i

if.end44.i:                                       ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i, %for.body30.i
  %cmp.i33.not.i = icmp eq ptr %call.i.i, %0
  br i1 %cmp.i33.not.i, label %do.end.i, label %for.body30.i, !llvm.loop !48

do.end.i:                                         ; preds = %if.end44.i, %for.end.i, %entry
  %accept.i = getelementptr inbounds i8, ptr %h, i64 104
  %agg.tmp46.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8, !noalias !40
  invoke fastcc void @_ZN3ue2L19markBoundaryRegionsERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEERSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISF_IKjSO_EEESA_(ptr noundef nonnull readonly align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %regions, ptr %agg.tmp46.sroa.0.0.copyload.i)
          to label %invoke.cont47.i unwind label %lpad.loopexit.split-lp181.loopexit.split-lp.i

invoke.cont47.i:                                  ; preds = %do.end.i
  %acceptEod.i = getelementptr inbounds i8, ptr %h, i64 120
  %agg.tmp48.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8, !noalias !40
  invoke fastcc void @_ZN3ue2L19markBoundaryRegionsERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEERSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISF_IKjSO_EEESA_(ptr noundef nonnull readonly align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %regions, ptr %agg.tmp48.sroa.0.0.copyload.i)
          to label %invoke.cont53.i unwind label %lpad.loopexit.split-lp181.loopexit.split-lp.i

invoke.cont53.i:                                  ; preds = %invoke.cont47.i
  %r.val.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !49
  %cmp.i.i.i.i39.not300.i = icmp eq ptr %r.val.i.i.i.i, %0
  br i1 %cmp.i.i.i.i39.not300.i, label %invoke.cont, label %invoke.cont71.lr.ph.i

invoke.cont71.lr.ph.i:                            ; preds = %invoke.cont53.i
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %mapping.i.i, i64 48
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %mapping.i.i, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %mapping.i.i, i64 16
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %mapping.i.i, i64 32
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %mapping.i.i, i64 40
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %start.i.i = getelementptr inbounds i8, ptr %rg.i.i, i64 72
  %accept.i.i = getelementptr inbounds i8, ptr %rg.i.i, i64 104
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %mapping.i.i, i64 24
  %next_serial.i.i90.i = getelementptr inbounds i8, ptr %rg.i.i, i64 56
  %next_edge_index.i103.i = getelementptr inbounds i8, ptr %rg.i.i, i64 40
  %graph_edge_count.i116.i = getelementptr inbounds i8, ptr %rg.i.i, i64 48
  br label %invoke.cont71.i

invoke.cont71.i:                                  ; preds = %for.inc77.i, %invoke.cont71.lr.ph.i
  %__begin154.sroa.0.0301.i = phi ptr [ %r.val.i.i.i.i, %invoke.cont71.lr.ph.i ], [ %call.i.i.i.i.i, %for.inc77.i ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %rg.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mapping.i.i), !noalias !40
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %rg.i.i, i32 noundef 3)
          to label %.noexc75.i unwind label %lpad.loopexit180.i

.noexc75.i:                                       ; preds = %invoke.cont71.i
  store ptr %_M_single_bucket.i.i.i.i, ptr %mapping.i.i, align 8, !noalias !40
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !40
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !40
  %vertices.i40.i = getelementptr inbounds i8, ptr %__begin154.sroa.0.0301.i, i64 48
  invoke void @_ZN3ue210fillHolderEPNS_8NGHolderERKS0_RKSt5dequeINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISB_EEPSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull %rg.i.i, ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i40.i, ptr noundef nonnull %mapping.i.i)
          to label %invoke.cont.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.i

invoke.cont.i.i:                                  ; preds = %.noexc75.i
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %__begin154.sroa.0.0301.i, i64 64
  %81 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !54
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__begin154.sroa.0.0301.i, i64 96
  %82 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !57
  %cmp.i.i.not222.i.i = icmp eq ptr %81, %82
  br i1 %cmp.i.i.not222.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %__begin154.sroa.0.0301.i, i64 88
  %83 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !54
  %_M_last4.i.i.i.i = getelementptr inbounds i8, ptr %__begin154.sroa.0.0301.i, i64 80
  %84 = load ptr, ptr %_M_last4.i.i.i.i, align 8, !noalias !54
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.11.0225.i.i = phi ptr [ %83, %for.body.lr.ph.i.i ], [ %__begin1.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i ]
  %__begin1.sroa.8.0224.i.i = phi ptr [ %84, %for.body.lr.ph.i.i ], [ %__begin1.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i ]
  %__begin1.sroa.0.0223.i.i = phi ptr [ %81, %for.body.lr.ph.i.i ], [ %__begin1.sroa.0.1.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i ]
  %v.sroa.0.0.copyload.i.i = load ptr, ptr %__begin1.sroa.0.0223.i.i, align 8
  %v.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0223.i.i, i64 8
  %v.sroa.5.0.copyload.i.i = load i64, ptr %v.sroa.5.0..sroa_idx.i.i, align 8
  %85 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  %rem.i.i.i.i.i.i42.i = urem i64 %v.sroa.5.0.copyload.i.i, %85
  %86 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %arrayidx.i.i.i.i.i43.i = getelementptr inbounds ptr, ptr %86, i64 %rem.i.i.i.i.i.i42.i
  %87 = load ptr, ptr %arrayidx.i.i.i.i.i43.i, align 8
  %tobool.not.i.i.i.i.i44.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i44.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i45.i

if.end.i.i.i.i.i45.i:                             ; preds = %for.body.i.i
  %88 = load ptr, ptr %87, align 8
  %add.ptr8.i.i.i.i.i46.i = getelementptr inbounds i8, ptr %88, i64 8
  %add.ptr.i9.i.i.i.i.i47.i = getelementptr inbounds i8, ptr %88, i64 40
  %89 = load i64, ptr %add.ptr.i9.i.i.i.i.i47.i, align 8
  %cmp.i.i10.i.i.i.i.i48.i = icmp eq i64 %89, %v.sroa.5.0.copyload.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i49.i = load ptr, ptr %add.ptr8.i.i.i.i.i46.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i50.i = icmp eq ptr %v.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i49.i
  %90 = select i1 %cmp.i.i10.i.i.i.i.i48.i, i1 %cmp.i.i.i.i12.i.i.i.i.i50.i, i1 false
  br i1 %90, label %invoke.cont3.i.i, label %if.end3.i.i.i.i.i51.i

for.cond.i.i.i.i.i70.i:                           ; preds = %lor.lhs.false.i.i.i.i.i54.i
  %add.ptr.i.i.i.i.i71.i = getelementptr inbounds i8, ptr %92, i64 8
  %cmp.i.i.i.i.i.i.i72.i = icmp eq i64 %93, %v.sroa.5.0.copyload.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i73.i = load ptr, ptr %add.ptr.i.i.i.i.i71.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i74.i = icmp eq ptr %v.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i73.i
  %91 = select i1 %cmp.i.i.i.i.i.i.i72.i, i1 %cmp.i.i.i.i.i.i.i.i.i74.i, i1 false
  br i1 %91, label %invoke.cont3.i.i, label %if.end3.i.i.i.i.i51.i, !llvm.loop !60

if.end3.i.i.i.i.i51.i:                            ; preds = %if.end.i.i.i.i.i45.i, %for.cond.i.i.i.i.i70.i
  %__p.013.i.i.i.i.i52.i = phi ptr [ %92, %for.cond.i.i.i.i.i70.i ], [ %88, %if.end.i.i.i.i.i45.i ]
  %92 = load ptr, ptr %__p.013.i.i.i.i.i52.i, align 8
  %tobool5.not.i.i.i.i.i53.i = icmp eq ptr %92, null
  br i1 %tobool5.not.i.i.i.i.i53.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i.i54.i

lor.lhs.false.i.i.i.i.i54.i:                      ; preds = %if.end3.i.i.i.i.i51.i
  %add.ptr.i.i.i.i.i.i.i55.i = getelementptr inbounds i8, ptr %92, i64 40
  %93 = load i64, ptr %add.ptr.i.i.i.i.i.i.i55.i, align 8
  %rem.i.i.i.i.i.i.i.i56.i = urem i64 %93, %85
  %cmp.not.i.i.i.i.i57.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i56.i, %rem.i.i.i.i.i.i42.i
  br i1 %cmp.not.i.i.i.i.i57.i, label %for.cond.i.i.i.i.i70.i, label %if.end.i.i.i.i, !llvm.loop !60

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i.i54.i, %if.end3.i.i.i.i.i51.i, %for.body.i.i
  %call5.i.i.i.i.i.i17.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.i.i

call5.i.i.i.i.i.i.noexc.i.i:                      ; preds = %if.end.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i17.i.i, align 8
  %add.ptr.i.i11.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17.i.i, i64 8
  store ptr %v.sroa.0.0.copyload.i.i, ptr %add.ptr.i.i11.i.i.i.i, align 8
  %v.sroa.5.0.add.ptr.i.i11.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17.i.i, i64 16
  store i64 %v.sroa.5.0.copyload.i.i, ptr %v.sroa.5.0.add.ptr.i.i11.i.i.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i58.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i58.i, i8 0, i64 16, i1 false)
  %94 = load i64, ptr %_M_next_resize.i.i.i.i.i, align 8, !noalias !40
  %95 = load i64, ptr %_M_element_count.i.i, align 8, !noalias !40
  %call3.i140.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, i64 noundef %85, i64 noundef %95, i64 noundef 1)
          to label %call3.i.noexc.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i

call3.i.noexc.i:                                  ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %96 = extractvalue { i8, i64 } %call3.i140.i, 0
  %tobool.i.i = trunc i8 %96 to i1
  br i1 %tobool.i.i, label %if.then.i138.i, label %call3.i.noexc.if.end.i132_crit_edge.i

call3.i.noexc.if.end.i132_crit_edge.i:            ; preds = %call3.i.noexc.i
  %.pre.i = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  br label %if.end.i132.i

if.then.i138.i:                                   ; preds = %call3.i.noexc.i
  %97 = extractvalue { i8, i64 } %call3.i140.i, 1
  %cmp.i.i142.i = icmp eq i64 %97, 1
  br i1 %cmp.i.i142.i, label %if.then.i.i155.i, label %if.end.i.i143.i

if.then.i.i155.i:                                 ; preds = %if.then.i138.i
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !noalias !40
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

if.end.i.i143.i:                                  ; preds = %if.then.i138.i
  %cmp.i.i.i.i.i144.i = icmp ugt i64 %97, 1152921504606846975
  br i1 %cmp.i.i.i.i.i144.i, label %if.then.i.i.i.i.i152.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i

if.then.i.i.i.i.i152.i:                           ; preds = %if.end.i.i143.i
  %cmp2.i.i.i.i.i153.i = icmp ugt i64 %97, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i153.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i154.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i152.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc156.i unwind label %lpad.i.i139.loopexit.split-lp.i

.noexc156.i:                                      ; preds = %if.then3.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i154.i:                            ; preds = %if.then.i.i.i.i.i152.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc157.i unwind label %lpad.i.i139.loopexit.split-lp.i

.noexc157.i:                                      ; preds = %if.end.i.i.i.i.i154.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %if.end.i.i143.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %97, 3
  %call5.i.i4.i.i.i158.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i4.i.i.i.noexc.i unwind label %lpad.i.i139.loopexit.i

call5.i.i4.i.i.i.noexc.i:                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i158.i, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %call5.i.i4.i.i.i.noexc.i, %if.then.i.i155.i
  %retval.0.i.i.i = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i155.i ], [ %call5.i.i4.i.i.i158.i, %call5.i.i4.i.i.i.noexc.i ]
  %98 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  store ptr null, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  %tobool.not20.i.i = icmp eq ptr %98, null
  br i1 %tobool.not20.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %if.end22.i.i
  %__p.022.i.i = phi ptr [ %99, %if.end22.i.i ], [ %98, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %__bbegin_bkt.021.i.i = phi i64 [ %__bbegin_bkt.1.i.i, %if.end22.i.i ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %99 = load ptr, ptr %__p.022.i.i, align 8
  %add.ptr.i.i146.i = getelementptr inbounds i8, ptr %__p.022.i.i, i64 40
  %100 = load i64, ptr %add.ptr.i.i146.i, align 8
  %rem.i.i.i.i = urem i64 %100, %97
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %rem.i.i.i.i
  %101 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %101, null
  br i1 %tobool5.not.i.i, label %if.then.i151.i, label %if.else.i147.i

if.then.i151.i:                                   ; preds = %while.body.i.i
  %102 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  store ptr %102, ptr %__p.022.i.i, align 8
  store ptr %__p.022.i.i, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i.i, align 8
  %103 = load ptr, ptr %__p.022.i.i, align 8
  %tobool14.not.i.i = icmp eq ptr %103, null
  br i1 %tobool14.not.i.i, label %if.end22.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then.i151.i
  %arrayidx16.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %__bbegin_bkt.021.i.i
  br label %if.end22.sink.split.i.i

if.else.i147.i:                                   ; preds = %while.body.i.i
  %104 = load ptr, ptr %101, align 8
  store ptr %104, ptr %__p.022.i.i, align 8
  %105 = load ptr, ptr %arrayidx.i.i, align 8
  br label %if.end22.sink.split.i.i

if.end22.sink.split.i.i:                          ; preds = %if.else.i147.i, %if.then15.i.i
  %arrayidx16.sink.i.i = phi ptr [ %arrayidx16.i.i, %if.then15.i.i ], [ %105, %if.else.i147.i ]
  %__bbegin_bkt.1.ph.i.i = phi i64 [ %rem.i.i.i.i, %if.then15.i.i ], [ %__bbegin_bkt.021.i.i, %if.else.i147.i ]
  store ptr %__p.022.i.i, ptr %arrayidx16.sink.i.i, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.end22.sink.split.i.i, %if.then.i151.i
  %__bbegin_bkt.1.i.i = phi i64 [ %rem.i.i.i.i, %if.then.i151.i ], [ %__bbegin_bkt.1.ph.i.i, %if.end22.sink.split.i.i ]
  %tobool.not.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !61

while.end.i.i:                                    ; preds = %if.end22.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %106 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %cmp.i.i.i.i148.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %106
  br i1 %cmp.i.i.i.i148.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %if.end.i.i.i149.i

if.end.i.i.i149.i:                                ; preds = %while.end.i.i
  call void @_ZdlPv(ptr noundef %106) #21
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

lpad.i.i139.loopexit.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i139.i

lpad.i.i139.loopexit.split-lp.i:                  ; preds = %if.end.i.i.i.i.i154.i, %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i139.i

lpad.i.i139.i:                                    ; preds = %lpad.i.i139.loopexit.split-lp.i, %lpad.i.i139.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad.i.i139.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad.i.i139.loopexit.split-lp.i ]
  %107 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #18
  store i64 %94, ptr %_M_next_resize.i.i.i.i.i, align 8, !noalias !40
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %lpad.i.i139.i
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i139.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %if.end.i.i.i149.i, %while.end.i.i
  store i64 %97, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  store ptr %retval.0.i.i.i, ptr %mapping.i.i, align 8, !noalias !40
  %rem.i.i.i.i.i = urem i64 %v.sroa.5.0.copyload.i.i, %97
  br label %if.end.i132.i

if.end.i132.i:                                    ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %call3.i.noexc.if.end.i132_crit_edge.i
  %112 = phi ptr [ %retval.0.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i, %call3.i.noexc.if.end.i132_crit_edge.i ]
  %__bkt.addr.0.i.i = phi i64 [ %rem.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %rem.i.i.i.i.i.i42.i, %call3.i.noexc.if.end.i132_crit_edge.i ]
  %add.ptr.i133.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i17.i.i, i64 40
  store i64 %v.sroa.5.0.copyload.i.i, ptr %add.ptr.i133.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %112, i64 %__bkt.addr.0.i.i
  %113 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i134.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i134.i, label %if.else.i.i.i, label %if.then.i.i135.i

if.then.i.i135.i:                                 ; preds = %if.end.i132.i
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %call5.i.i.i.i.i.i17.i.i, align 8
  %115 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i17.i.i, ptr %115, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i132.i
  %116 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  store ptr %116, ptr %call5.i.i.i.i.i.i17.i.i, align 8
  store ptr %call5.i.i.i.i.i.i17.i.i, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  %tobool13.not.i.i.i = icmp eq ptr %116, null
  br i1 %tobool13.not.i.i.i, label %if.end.i.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.else.i.i.i
  %117 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  %add.ptr.i.i.i.i137.i = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load i64, ptr %add.ptr.i.i.i.i137.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %118, %117
  %arrayidx17.i.i.i = getelementptr inbounds ptr, ptr %112, i64 %rem.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i17.i.i, ptr %arrayidx17.i.i.i, align 8
  %.pre346.i = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then14.i.i.i, %if.else.i.i.i
  %119 = phi ptr [ %.pre346.i, %if.then14.i.i.i ], [ %112, %if.else.i.i.i ]
  %arrayidx20.i.i.i = getelementptr inbounds ptr, ptr %119, i64 %__bkt.addr.0.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx20.i.i.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i135.i
  %120 = load i64, ptr %_M_element_count.i.i, align 8, !noalias !40
  %inc.i136.i = add i64 %120, 1
  store i64 %inc.i136.i, ptr %_M_element_count.i.i, align 8, !noalias !40
  br label %invoke.cont3.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.body.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.body.i: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i, %lpad2.i.i.i
  %eh.lpad-body141.i = phi { ptr, i32 } [ %121, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i ], [ %109, %lpad2.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i17.i.i) #21
  br label %lpad.body.i.i

invoke.cont3.i.i:                                 ; preds = %for.cond.i.i.i.i.i70.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i, %if.end.i.i.i.i.i45.i
  %retval.0.i.pn.i.i.i.i = phi ptr [ %88, %if.end.i.i.i.i.i45.i ], [ %call5.i.i.i.i.i.i17.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i ], [ %92, %for.cond.i.i.i.i.i70.i ]
  %retval.0.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i.i.i, i64 24
  %v_new.sroa.0.0.copyload.i.i = load ptr, ptr %retval.0.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload.i.i, i64 112
  %122 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8, !noalias !40
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %122, 0
  %123 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !40
  %124 = load ptr, ptr %ref.tmp, align 8, !noalias !40
  %index.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload.i.i, i64 80
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %call6.i.noexc.i.i, %invoke.cont3.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %invoke.cont3.i.i ], [ %__begin0.sroa.0.0.i.i.i, %call6.i.noexc.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8
  %cmp.i.i.i.i.not.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.not.i.i, label %if.end.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %125 = load ptr, ptr %source.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %125, i64 96
  %126 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  br i1 %cmp.not.not.i.i.i.i.i.i, label %for.cond.i.i.i.i72.i.i, label %if.end15.i.i.i.i.i.i

for.cond.i.i.i.i72.i.i:                           ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then.i.i.i.invoke.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i72.i.i
  %add.ptr.i.i.i.i73.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i73.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %v.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, label %for.cond.i.i.i.i72.i.i, !llvm.loop !43

if.end15.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i
  %rem.i.i.i.i.i.i.i66.i.i = urem i64 %v.sroa.5.0.copyload.i.i, %123
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %124, i64 %rem.i.i.i.i.i.i.i66.i.i
  %127 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.invoke.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %128 = load ptr, ptr %127, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 32
  %129 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %129, %v.sroa.5.0.copyload.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i.i.i, %v.sroa.0.0.copyload.i.i
  %130 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i.i.i, i1 false
  br i1 %130, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  %second.i.i50.i.i.i = getelementptr inbounds i8, ptr %128, i64 24
  %131 = load i32, ptr %second.i.i50.i.i.i, align 4
  br label %if.end15.i.i.i5.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i67.i.i = getelementptr inbounds i8, ptr %133, i64 8
  %cmp.i.i.i.i.i.i.i.i68.i.i = icmp eq i64 %134, %v.sroa.5.0.copyload.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i67.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i, %v.sroa.0.0.copyload.i.i
  %132 = select i1 %cmp.i.i.i.i.i.i.i.i68.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %132, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !44

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i.i.i = phi ptr [ %133, %for.cond.i.i.i.i.i.i.i.i ], [ %128, %if.end.i.i.i.i.i.i.i.i ]
  %133 = load ptr, ptr %__p.013.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.invoke.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %133, i64 32
  %134 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %134, %123
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i66.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.then.i.i.i.invoke.i.i, !llvm.loop !44

if.then.i.i.i.invoke.i.i:                         ; preds = %if.end15.i.i.i5.i.i.i, %if.end15.i.i.i.i.i.i, %if.end15.i.i.i5.i108.i.i, %if.end15.i.i.i.i77.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i72.i.i, %lor.lhs.false.i.i.i.i.i20.i.i.i, %if.end3.i.i.i.i.i17.i.i.i, %for.cond.i.i.i34.i.i.i, %lor.lhs.false.i.i.i.i.i.i91.i.i, %if.end3.i.i.i.i.i.i88.i.i, %for.cond.i.i.i.i154.i.i, %lor.lhs.false.i.i.i.i.i20.i121.i.i, %if.end3.i.i.i.i.i17.i118.i.i, %for.cond.i.i.i34.i142.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
          to label %if.then.i.i.i.cont.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp.i

if.then.i.i.i.cont.i.i:                           ; preds = %if.then.i.i.i.invoke.i.i
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %133, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i.i.i69.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 24
  %135 = load i32, ptr %second.i.i.i69.i.i, align 4
  br i1 %cmp.not.not.i.i.i.i.i.i, label %for.cond.i.i.i34.i.i.i, label %if.end15.i.i.i5.i.i.i

for.cond.i.i.i34.i.i.i:                           ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, %for.body.i.i.i38.i.i.i
  %retval.sroa.0.0.in.i.i.i35.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i36.i.i.i, %for.body.i.i.i38.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i ]
  %retval.sroa.0.0.i.i.i36.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i35.i.i.i, align 8
  %cmp.i.not.i.i.i37.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i36.i.i.i, null
  br i1 %cmp.i.not.i.i.i37.i.i.i, label %if.then.i.i.i.invoke.i.i, label %for.body.i.i.i38.i.i.i

for.body.i.i.i38.i.i.i:                           ; preds = %for.cond.i.i.i34.i.i.i
  %add.ptr.i.i.i39.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i36.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40.i.i.i = load ptr, ptr %add.ptr.i.i.i39.i.i.i, align 8
  %cmp.i.i.i.i.i.i41.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40.i.i.i, %125
  br i1 %cmp.i.i.i.i.i.i41.i.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i, label %for.cond.i.i.i34.i.i.i, !llvm.loop !43

if.end15.i.i.i5.i.i.i:                            ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i
  %136 = phi i32 [ %131, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i ], [ %135, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i ]
  %rem.i.i.i.i.i.i8.i.i.i = urem i64 %126, %123
  %arrayidx.i.i.i.i.i9.i.i.i = getelementptr inbounds ptr, ptr %124, i64 %rem.i.i.i.i.i.i8.i.i.i
  %137 = load ptr, ptr %arrayidx.i.i.i.i.i9.i.i.i, align 8
  %tobool.not.i.i.i.i.i10.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i.i10.i.i.i, label %if.then.i.i.i.invoke.i.i, label %if.end.i.i.i.i.i11.i.i.i

if.end.i.i.i.i.i11.i.i.i:                         ; preds = %if.end15.i.i.i5.i.i.i
  %138 = load ptr, ptr %137, align 8
  %add.ptr8.i.i.i.i.i12.i.i.i = getelementptr inbounds i8, ptr %138, i64 8
  %add.ptr.i9.i.i.i.i.i13.i.i.i = getelementptr inbounds i8, ptr %138, i64 32
  %139 = load i64, ptr %add.ptr.i9.i.i.i.i.i13.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i14.i.i.i = icmp eq i64 %139, %126
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i12.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i16.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15.i.i.i, %125
  %140 = select i1 %cmp.i.i10.i.i.i.i.i14.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i16.i.i.i, i1 false
  br i1 %140, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i, label %if.end3.i.i.i.i.i17.i.i.i

for.cond.i.i.i.i.i25.i.i.i:                       ; preds = %lor.lhs.false.i.i.i.i.i20.i.i.i
  %add.ptr.i.i.i.i.i26.i.i.i = getelementptr inbounds i8, ptr %142, i64 8
  %cmp.i.i.i.i.i.i.i27.i.i.i = icmp eq i64 %143, %126
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i26.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i29.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28.i.i.i, %125
  %141 = select i1 %cmp.i.i.i.i.i.i.i27.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i29.i.i.i, i1 false
  br i1 %141, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i, label %if.end3.i.i.i.i.i17.i.i.i, !llvm.loop !44

if.end3.i.i.i.i.i17.i.i.i:                        ; preds = %if.end.i.i.i.i.i11.i.i.i, %for.cond.i.i.i.i.i25.i.i.i
  %__p.013.i.i.i.i.i18.i.i.i = phi ptr [ %142, %for.cond.i.i.i.i.i25.i.i.i ], [ %138, %if.end.i.i.i.i.i11.i.i.i ]
  %142 = load ptr, ptr %__p.013.i.i.i.i.i18.i.i.i, align 8
  %tobool5.not.i.i.i.i.i19.i.i.i = icmp eq ptr %142, null
  br i1 %tobool5.not.i.i.i.i.i19.i.i.i, label %if.then.i.i.i.invoke.i.i, label %lor.lhs.false.i.i.i.i.i20.i.i.i

lor.lhs.false.i.i.i.i.i20.i.i.i:                  ; preds = %if.end3.i.i.i.i.i17.i.i.i
  %add.ptr.i.i.i.i.i.i.i21.i.i.i = getelementptr inbounds i8, ptr %142, i64 32
  %143 = load i64, ptr %add.ptr.i.i.i.i.i.i.i21.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i22.i.i.i = urem i64 %143, %123
  %cmp.not.i.i.i.i.i23.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i22.i.i.i, %rem.i.i.i.i.i.i8.i.i.i
  br i1 %cmp.not.i.i.i.i.i23.i.i.i, label %for.cond.i.i.i.i.i25.i.i.i, label %if.then.i.i.i.invoke.i.i, !llvm.loop !44

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i: ; preds = %for.cond.i.i.i.i.i25.i.i.i, %for.body.i.i.i38.i.i.i, %if.end.i.i.i.i.i11.i.i.i
  %144 = phi i32 [ %136, %if.end.i.i.i.i.i11.i.i.i ], [ %135, %for.body.i.i.i38.i.i.i ], [ %136, %for.cond.i.i.i.i.i25.i.i.i ]
  %retval.sroa.0.1.i.i.i30.i.i.i = phi ptr [ %138, %if.end.i.i.i.i.i11.i.i.i ], [ %retval.sroa.0.0.i.i.i36.i.i.i, %for.body.i.i.i38.i.i.i ], [ %142, %for.cond.i.i.i.i.i25.i.i.i ]
  %second.i.i31.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i30.i.i.i, i64 24
  %145 = load i32, ptr %second.i.i31.i.i.i, align 4
  %cmp.i70.i.i = icmp eq i32 %144, %145
  br i1 %cmp.i70.i.i, label %call6.i.noexc.i.i, label %land.rhs.i.i

call6.i.noexc.i.i:                                ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i
  %146 = load i64, ptr %index.i.i.i.i, align 8
  %cmp.i.i71.i.i = icmp ult i64 %146, 4
  %index.i43.i.i.i = getelementptr inbounds i8, ptr %125, i64 80
  %147 = load i64, ptr %index.i43.i.i.i, align 8
  %148 = icmp ugt i64 %147, 3
  %cmp6.i.i.i = xor i1 %cmp.i.i71.i.i, %148
  br i1 %cmp6.i.i.i, label %for.cond.i.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call6.i.noexc.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8, !noalias !40
  %in_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 104
  %149 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !62
  %out_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i, i64 128
  %150 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !62
  %cmp.i.i19.i.i = icmp ult i64 %149, %150
  br i1 %cmp.i.i19.i.i, label %if.then.i.i.i66.i, label %if.else.i.i.i.i

if.then.i.i.i66.i:                                ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i67.i

for.cond.i.i.i67.i:                               ; preds = %for.body.i.i.i68.i, %if.then.i.i.i66.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i66.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i68.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !62
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %if.then.i65.i, label %for.body.i.i.i68.i

for.body.i.i.i68.i:                               ; preds = %for.cond.i.i.i67.i
  %source.i.i.i20.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %151 = load ptr, ptr %source.i.i.i20.i.i, align 8, !noalias !62
  %cmp.i.i.i.i69.i = icmp eq ptr %151, %agg.tmp7.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i69.i, label %if.end.i.i, label %for.cond.i.i.i67.i

if.else.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !62
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %if.then.i65.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %152 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !62
  %cmp.i16.i.i.i.i = icmp eq ptr %152, %v_new.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i.i, label %if.end.i.i, label %for.cond19.i.i.i.i

if.then.i65.i:                                    ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i67.i
  %call.i89128.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i89.noexc.i unwind label %lpad.loopexit.i.i

call.i89.noexc.i:                                 ; preds = %if.then.i65.i
  %153 = load i64, ptr %next_serial.i.i90.i, align 8, !noalias !67
  %inc.i.i91.i = add i64 %153, 1
  store i64 %inc.i.i91.i, ptr %next_serial.i.i90.i, align 8, !noalias !67
  %tobool.not.i.i92.i = icmp eq i64 %inc.i.i91.i, 0
  br i1 %tobool.not.i.i92.i, label %if.then.i.i120.i, label %if.then.if.end_crit_edge.i.i

if.then.i.i120.i:                                 ; preds = %call.i89.noexc.i
  %exception.i.i121.i = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !70
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i121.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i125.i unwind label %lpad.i.i122.i, !noalias !70

invoke.cont.i.i125.i:                             ; preds = %if.then.i.i120.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i121.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc.i127.i unwind label %lpad.i126.i, !noalias !70

.noexc.i127.i:                                    ; preds = %invoke.cont.i.i125.i
  unreachable

lpad.i.i122.i:                                    ; preds = %if.then.i.i120.i
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i121.i) #18, !noalias !70
  br label %lpad.body.i123.i

lpad.i126.i:                                      ; preds = %invoke.cont.i.i125.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i123.i

lpad.body.i123.i:                                 ; preds = %lpad.i126.i, %lpad.i.i122.i
  %eh.lpad-body.i124.i = phi { ptr, i32 } [ %155, %lpad.i126.i ], [ %154, %lpad.i.i122.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i89128.i) #21, !noalias !70
  br label %lpad.body.i.i

if.then.if.end_crit_edge.i.i:                     ; preds = %call.i89.noexc.i
  %source.i.i94.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 32
  %serial.i.i95.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 48
  store i64 %153, ptr %serial.i.i95.i, align 8, !noalias !70
  %props.i.i96.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 56
  %tops.i.i.i97.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i98.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i98.i, ptr %tops.i.i.i97.i, align 8, !noalias !70
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i99.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i100.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i100.i, align 8, !noalias !70
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i99.i, align 8, !noalias !70
  %assert_flags.i.i.i101.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i101.i, align 8, !noalias !70
  store ptr %agg.tmp7.sroa.0.0.copyload.i.i, ptr %source.i.i94.i, align 8, !noalias !70
  %target.i102.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 40
  store ptr %v_new.sroa.0.0.copyload.i.i, ptr %target.i102.i, align 8, !noalias !70
  %156 = load i64, ptr %next_edge_index.i103.i, align 8, !noalias !67
  %inc.i104.i = add i64 %156, 1
  store i64 %inc.i104.i, ptr %next_edge_index.i103.i, align 8, !noalias !67
  store i64 %156, ptr %props.i.i96.i, align 8, !noalias !70
  %m_header.i.i.i106.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i, i64 136
  %prev_.i.i.i.i107.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i, i64 144
  %157 = load ptr, ptr %prev_.i.i.i.i107.i, align 8, !noalias !70
  %prev_.i5.i.i.i108.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 8
  store ptr %157, ptr %prev_.i5.i.i.i108.i, align 8, !noalias !70
  store ptr %m_header.i.i.i106.i, ptr %call.i89128.i, align 8, !noalias !70
  store ptr %call.i89128.i, ptr %prev_.i.i.i.i107.i, align 8, !noalias !70
  store ptr %call.i89128.i, ptr %157, align 8, !noalias !70
  %158 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !70
  %inc.i.i.i109.i = add i64 %158, 1
  store i64 %inc.i.i.i109.i, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !70
  %add.ptr.i.i.i111.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 16
  %m_header.i.i6.i112.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 112
  %prev_.i.i.i7.i113.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 120
  %159 = load ptr, ptr %prev_.i.i.i7.i113.i, align 8, !noalias !70
  %prev_.i5.i.i8.i114.i = getelementptr inbounds i8, ptr %call.i89128.i, i64 24
  store ptr %159, ptr %prev_.i5.i.i8.i114.i, align 8, !noalias !70
  store ptr %m_header.i.i6.i112.i, ptr %add.ptr.i.i.i111.i, align 8, !noalias !70
  store ptr %add.ptr.i.i.i111.i, ptr %prev_.i.i.i7.i113.i, align 8, !noalias !70
  store ptr %add.ptr.i.i.i111.i, ptr %159, align 8, !noalias !70
  %160 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !70
  %inc.i.i9.i115.i = add i64 %160, 1
  store i64 %inc.i.i9.i115.i, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !70
  %161 = load i64, ptr %graph_edge_count.i116.i, align 8, !noalias !67
  %inc8.i117.i = add i64 %161, 1
  store i64 %inc8.i117.i, ptr %graph_edge_count.i116.i, align 8, !noalias !67
  %.pre.i.i = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8, !noalias !40
  %.pre273.i.i = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !40
  %.pre274.i.i = load ptr, ptr %ref.tmp, align 8, !noalias !40
  br label %if.end.i.i

lpad.loopexit.i.i:                                ; preds = %if.then26.i.i, %if.then.i65.i, %if.end.i.i.i.i
  %lpad.loopexit193.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.i.loopexit.i:              ; preds = %invoke.cont35.i.i, %for.end.i.i, %.noexc75.i
  %lpad.loopexit185.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.i.loopexit.split-lp.i:     ; preds = %if.then.i.i.i.invoke.i.i
  %lpad.loopexit.split-lp186.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.body.i82.i, %lpad.loopexit.split-lp.i.loopexit.split-lp.i, %lpad.loopexit.split-lp.i.loopexit.i, %lpad.loopexit.i.i, %lpad.body.i123.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.body.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %eh.lpad-body141.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.body.i ], [ %eh.lpad-body.i83.i, %lpad.body.i82.i ], [ %lpad.loopexit193.i.i, %lpad.loopexit.i.i ], [ %eh.lpad-body.i124.i, %lpad.body.i123.i ], [ %lpad.loopexit185.i, %lpad.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit.split-lp186.i, %lpad.loopexit.split-lp.i.loopexit.split-lp.i ]
  %162 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  %tobool.not3.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i86.i

while.body.i.i.i.i86.i:                           ; preds = %lpad.body.i.i, %while.body.i.i.i.i86.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %163, %while.body.i.i.i.i86.i ], [ %162, %lpad.body.i.i ]
  %163 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i86.i, !llvm.loop !71

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i86.i, %lpad.body.i.i
  %164 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %165 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  %mul.i.i.i.i = shl i64 %165, 3
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !40
  %166 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.i88.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %166
  br i1 %cmp.i.i.i.i.i88.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %166) #21
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %rg.i.i) #18
  br label %ehcleanup.i

if.end.i.i:                                       ; preds = %for.cond.i.i.i, %for.body21.i.i.i.i, %for.body.i.i.i68.i, %if.then.if.end_crit_edge.i.i
  %167 = phi ptr [ %.pre274.i.i, %if.then.if.end_crit_edge.i.i ], [ %124, %for.body.i.i.i68.i ], [ %124, %for.body21.i.i.i.i ], [ %124, %for.cond.i.i.i ]
  %168 = phi i64 [ %.pre273.i.i, %if.then.if.end_crit_edge.i.i ], [ %123, %for.body.i.i.i68.i ], [ %123, %for.body21.i.i.i.i ], [ %123, %for.cond.i.i.i ]
  %169 = phi i64 [ %.pre.i.i, %if.then.if.end_crit_edge.i.i ], [ %122, %for.body.i.i.i68.i ], [ %122, %for.body21.i.i.i.i ], [ %122, %for.cond.i.i.i ]
  %m_header.i.i.i.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload.i.i, i64 136
  %cmp.not.not.i.i.i.i76.i.i = icmp eq i64 %169, 0
  br label %for.cond.i22.i.i

for.cond.i22.i.i:                                 ; preds = %call3.i.noexc.i.i, %if.end.i.i
  %__begin0.sroa.0.0.in.i23.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i21.i.i, %if.end.i.i ], [ %__begin0.sroa.0.0.i24.i.i, %call3.i.noexc.i.i ]
  %__begin0.sroa.0.0.i24.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i23.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i24.i.i, %m_header.i.i.i.i.i.i.i21.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.not.i.i, label %for.inc.i.i, label %for.body.i25.i.i

for.body.i25.i.i:                                 ; preds = %for.cond.i22.i.i
  %target.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i24.i.i, i64 40
  %170 = load ptr, ptr %target.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %170, i64 96
  %171 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.not.i.i.i.i76.i.i, label %for.cond.i.i.i.i154.i.i, label %if.end15.i.i.i.i77.i.i

for.cond.i.i.i.i154.i.i:                          ; preds = %for.body.i25.i.i, %for.body.i.i.i.i158.i.i
  %retval.sroa.0.0.in.i.i.i.i155.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i156.i.i, %for.body.i.i.i.i158.i.i ], [ %_M_before_begin.i.i.i.i.i.i.i.i, %for.body.i25.i.i ]
  %retval.sroa.0.0.i.i.i.i156.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i155.i.i, align 8
  %cmp.i.not.i.i.i.i157.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i156.i.i, null
  br i1 %cmp.i.not.i.i.i.i157.i.i, label %if.then.i.i.i.invoke.i.i, label %for.body.i.i.i.i158.i.i

for.body.i.i.i.i158.i.i:                          ; preds = %for.cond.i.i.i.i154.i.i
  %add.ptr.i.i.i.i159.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i156.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i160.i.i = load ptr, ptr %add.ptr.i.i.i.i159.i.i, align 8
  %cmp.i.i.i.i.i.i.i161.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i160.i.i, %v.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i.i.i161.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i, label %for.cond.i.i.i.i154.i.i, !llvm.loop !43

if.end15.i.i.i.i77.i.i:                           ; preds = %for.body.i25.i.i
  %rem.i.i.i.i.i.i.i79.i.i = urem i64 %v.sroa.5.0.copyload.i.i, %168
  %arrayidx.i.i.i.i.i.i80.i.i = getelementptr inbounds ptr, ptr %167, i64 %rem.i.i.i.i.i.i.i79.i.i
  %172 = load ptr, ptr %arrayidx.i.i.i.i.i.i80.i.i, align 8
  %tobool.not.i.i.i.i.i.i81.i.i = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i.i.i81.i.i, label %if.then.i.i.i.invoke.i.i, label %if.end.i.i.i.i.i.i82.i.i

if.end.i.i.i.i.i.i82.i.i:                         ; preds = %if.end15.i.i.i.i77.i.i
  %173 = load ptr, ptr %172, align 8
  %add.ptr8.i.i.i.i.i.i83.i.i = getelementptr inbounds i8, ptr %173, i64 8
  %add.ptr.i9.i.i.i.i.i.i84.i.i = getelementptr inbounds i8, ptr %173, i64 32
  %174 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i84.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i85.i.i = icmp eq i64 %174, %v.sroa.5.0.copyload.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i86.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i83.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i87.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i86.i.i, %v.sroa.0.0.copyload.i.i
  %175 = select i1 %cmp.i.i10.i.i.i.i.i.i85.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i87.i.i, i1 false
  br i1 %175, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i150.i.i, label %if.end3.i.i.i.i.i.i88.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i150.i.i: ; preds = %if.end.i.i.i.i.i.i82.i.i
  %second.i.i50.i151.i.i = getelementptr inbounds i8, ptr %173, i64 24
  %176 = load i32, ptr %second.i.i50.i151.i.i, align 4
  br label %if.end15.i.i.i5.i108.i.i

for.cond.i.i.i.i.i.i96.i.i:                       ; preds = %lor.lhs.false.i.i.i.i.i.i91.i.i
  %add.ptr.i.i.i.i.i.i97.i.i = getelementptr inbounds i8, ptr %178, i64 8
  %cmp.i.i.i.i.i.i.i.i98.i.i = icmp eq i64 %179, %v.sroa.5.0.copyload.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i99.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i97.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i100.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i99.i.i, %v.sroa.0.0.copyload.i.i
  %177 = select i1 %cmp.i.i.i.i.i.i.i.i98.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i100.i.i, i1 false
  br i1 %177, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i, label %if.end3.i.i.i.i.i.i88.i.i, !llvm.loop !44

if.end3.i.i.i.i.i.i88.i.i:                        ; preds = %if.end.i.i.i.i.i.i82.i.i, %for.cond.i.i.i.i.i.i96.i.i
  %__p.013.i.i.i.i.i.i89.i.i = phi ptr [ %178, %for.cond.i.i.i.i.i.i96.i.i ], [ %173, %if.end.i.i.i.i.i.i82.i.i ]
  %178 = load ptr, ptr %__p.013.i.i.i.i.i.i89.i.i, align 8
  %tobool5.not.i.i.i.i.i.i90.i.i = icmp eq ptr %178, null
  br i1 %tobool5.not.i.i.i.i.i.i90.i.i, label %if.then.i.i.i.invoke.i.i, label %lor.lhs.false.i.i.i.i.i.i91.i.i

lor.lhs.false.i.i.i.i.i.i91.i.i:                  ; preds = %if.end3.i.i.i.i.i.i88.i.i
  %add.ptr.i.i.i.i.i.i.i.i92.i.i = getelementptr inbounds i8, ptr %178, i64 32
  %179 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i92.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i93.i.i = urem i64 %179, %168
  %cmp.not.i.i.i.i.i.i94.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i93.i.i, %rem.i.i.i.i.i.i.i79.i.i
  br i1 %cmp.not.i.i.i.i.i.i94.i.i, label %for.cond.i.i.i.i.i.i96.i.i, label %if.then.i.i.i.invoke.i.i, !llvm.loop !44

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i: ; preds = %for.cond.i.i.i.i.i.i96.i.i, %for.body.i.i.i.i158.i.i
  %retval.sroa.0.1.i.i.i.i102.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i156.i.i, %for.body.i.i.i.i158.i.i ], [ %178, %for.cond.i.i.i.i.i.i96.i.i ]
  %second.i.i.i103.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i102.i.i, i64 24
  %180 = load i32, ptr %second.i.i.i103.i.i, align 4
  br i1 %cmp.not.not.i.i.i.i76.i.i, label %for.cond.i.i.i34.i142.i.i, label %if.end15.i.i.i5.i108.i.i

for.cond.i.i.i34.i142.i.i:                        ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i, %for.body.i.i.i38.i146.i.i
  %retval.sroa.0.0.in.i.i.i35.i143.i.i = phi ptr [ %retval.sroa.0.0.i.i.i36.i144.i.i, %for.body.i.i.i38.i146.i.i ], [ %_M_before_begin.i.i.i.i.i.i.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i ]
  %retval.sroa.0.0.i.i.i36.i144.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i35.i143.i.i, align 8
  %cmp.i.not.i.i.i37.i145.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i36.i144.i.i, null
  br i1 %cmp.i.not.i.i.i37.i145.i.i, label %if.then.i.i.i.invoke.i.i, label %for.body.i.i.i38.i146.i.i

for.body.i.i.i38.i146.i.i:                        ; preds = %for.cond.i.i.i34.i142.i.i
  %add.ptr.i.i.i39.i147.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i36.i144.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40.i148.i.i = load ptr, ptr %add.ptr.i.i.i39.i147.i.i, align 8
  %cmp.i.i.i.i.i.i41.i149.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40.i148.i.i, %170
  br i1 %cmp.i.i.i.i.i.i41.i149.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i, label %for.cond.i.i.i34.i142.i.i, !llvm.loop !43

if.end15.i.i.i5.i108.i.i:                         ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i150.i.i
  %181 = phi i32 [ %176, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i150.i.i ], [ %180, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i ]
  %rem.i.i.i.i.i.i8.i109.i.i = urem i64 %171, %168
  %arrayidx.i.i.i.i.i9.i110.i.i = getelementptr inbounds ptr, ptr %167, i64 %rem.i.i.i.i.i.i8.i109.i.i
  %182 = load ptr, ptr %arrayidx.i.i.i.i.i9.i110.i.i, align 8
  %tobool.not.i.i.i.i.i10.i111.i.i = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i.i10.i111.i.i, label %if.then.i.i.i.invoke.i.i, label %if.end.i.i.i.i.i11.i112.i.i

if.end.i.i.i.i.i11.i112.i.i:                      ; preds = %if.end15.i.i.i5.i108.i.i
  %183 = load ptr, ptr %182, align 8
  %add.ptr8.i.i.i.i.i12.i113.i.i = getelementptr inbounds i8, ptr %183, i64 8
  %add.ptr.i9.i.i.i.i.i13.i114.i.i = getelementptr inbounds i8, ptr %183, i64 32
  %184 = load i64, ptr %add.ptr.i9.i.i.i.i.i13.i114.i.i, align 8
  %cmp.i.i10.i.i.i.i.i14.i115.i.i = icmp eq i64 %184, %171
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15.i116.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i12.i113.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i16.i117.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15.i116.i.i, %170
  %185 = select i1 %cmp.i.i10.i.i.i.i.i14.i115.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i16.i117.i.i, i1 false
  br i1 %185, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i, label %if.end3.i.i.i.i.i17.i118.i.i

for.cond.i.i.i.i.i25.i126.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i20.i121.i.i
  %add.ptr.i.i.i.i.i26.i127.i.i = getelementptr inbounds i8, ptr %187, i64 8
  %cmp.i.i.i.i.i.i.i27.i128.i.i = icmp eq i64 %188, %171
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28.i129.i.i = load ptr, ptr %add.ptr.i.i.i.i.i26.i127.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i29.i130.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28.i129.i.i, %170
  %186 = select i1 %cmp.i.i.i.i.i.i.i27.i128.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i29.i130.i.i, i1 false
  br i1 %186, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i, label %if.end3.i.i.i.i.i17.i118.i.i, !llvm.loop !44

if.end3.i.i.i.i.i17.i118.i.i:                     ; preds = %if.end.i.i.i.i.i11.i112.i.i, %for.cond.i.i.i.i.i25.i126.i.i
  %__p.013.i.i.i.i.i18.i119.i.i = phi ptr [ %187, %for.cond.i.i.i.i.i25.i126.i.i ], [ %183, %if.end.i.i.i.i.i11.i112.i.i ]
  %187 = load ptr, ptr %__p.013.i.i.i.i.i18.i119.i.i, align 8
  %tobool5.not.i.i.i.i.i19.i120.i.i = icmp eq ptr %187, null
  br i1 %tobool5.not.i.i.i.i.i19.i120.i.i, label %if.then.i.i.i.invoke.i.i, label %lor.lhs.false.i.i.i.i.i20.i121.i.i

lor.lhs.false.i.i.i.i.i20.i121.i.i:               ; preds = %if.end3.i.i.i.i.i17.i118.i.i
  %add.ptr.i.i.i.i.i.i.i21.i122.i.i = getelementptr inbounds i8, ptr %187, i64 32
  %188 = load i64, ptr %add.ptr.i.i.i.i.i.i.i21.i122.i.i, align 8
  %rem.i.i.i.i.i.i.i.i22.i123.i.i = urem i64 %188, %168
  %cmp.not.i.i.i.i.i23.i124.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i22.i123.i.i, %rem.i.i.i.i.i.i8.i109.i.i
  br i1 %cmp.not.i.i.i.i.i23.i124.i.i, label %for.cond.i.i.i.i.i25.i126.i.i, label %if.then.i.i.i.invoke.i.i, !llvm.loop !44

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i: ; preds = %for.cond.i.i.i.i.i25.i126.i.i, %for.body.i.i.i38.i146.i.i, %if.end.i.i.i.i.i11.i112.i.i
  %189 = phi i32 [ %181, %if.end.i.i.i.i.i11.i112.i.i ], [ %180, %for.body.i.i.i38.i146.i.i ], [ %181, %for.cond.i.i.i.i.i25.i126.i.i ]
  %retval.sroa.0.1.i.i.i30.i132.i.i = phi ptr [ %183, %if.end.i.i.i.i.i11.i112.i.i ], [ %retval.sroa.0.0.i.i.i36.i144.i.i, %for.body.i.i.i38.i146.i.i ], [ %187, %for.cond.i.i.i.i.i25.i126.i.i ]
  %second.i.i31.i133.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i30.i132.i.i, i64 24
  %190 = load i32, ptr %second.i.i31.i133.i.i, align 4
  %cmp.i134.i.i = icmp eq i32 %189, %190
  br i1 %cmp.i134.i.i, label %call3.i.noexc.i.i, label %land.rhs17.i.i

call3.i.noexc.i.i:                                ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i
  %191 = load i64, ptr %index.i.i.i.i, align 8
  %cmp.i.i137.i.i = icmp ult i64 %191, 4
  %index.i43.i138.i.i = getelementptr inbounds i8, ptr %170, i64 80
  %192 = load i64, ptr %index.i43.i138.i.i, align 8
  %193 = icmp ugt i64 %192, 3
  %cmp6.i139.i.i = xor i1 %cmp.i.i137.i.i, %193
  br i1 %cmp6.i139.i.i, label %for.cond.i22.i.i, label %land.rhs17.i.i

land.rhs17.i.i:                                   ; preds = %call3.i.noexc.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i
  %agg.tmp20.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i.i, align 8, !noalias !40
  %in_edge_list.i.i.i27.i.i = getelementptr inbounds i8, ptr %agg.tmp20.sroa.0.0.copyload.i.i, i64 104
  %194 = load i64, ptr %in_edge_list.i.i.i27.i.i, align 8, !noalias !72
  %out_edge_list.i.i.i28.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 128
  %195 = load i64, ptr %out_edge_list.i.i.i28.i.i, align 8, !noalias !72
  %cmp.i.i29.i.i = icmp ult i64 %194, %195
  br i1 %cmp.i.i29.i.i, label %if.then.i.i44.i.i, label %if.else.i.i30.i.i

if.then.i.i44.i.i:                                ; preds = %land.rhs17.i.i
  %m_header.i.i.i.i.i.i.i45.i.i = getelementptr inbounds i8, ptr %agg.tmp20.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i46.i.i

for.cond.i.i46.i.i:                               ; preds = %for.body.i.i50.i.i, %if.then.i.i44.i.i
  %__begin0.sroa.0.0.in.i.i47.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i45.i.i, %if.then.i.i44.i.i ], [ %__begin0.sroa.0.0.i.i48.i.i, %for.body.i.i50.i.i ]
  %__begin0.sroa.0.0.i.i48.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i47.i.i, align 8, !noalias !72
  %cmp.i.i.i.i.not.i.i49.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i48.i.i, %m_header.i.i.i.i.i.i.i45.i.i
  br i1 %cmp.i.i.i.i.not.i.i49.i.i, label %if.then26.i.i, label %for.body.i.i50.i.i

for.body.i.i50.i.i:                               ; preds = %for.cond.i.i46.i.i
  %source.i.i.i51.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i48.i.i, i64 16
  %196 = load ptr, ptr %source.i.i.i51.i.i, align 8, !noalias !72
  %cmp.i.i.i52.i.i = icmp eq ptr %196, %v_new.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i52.i.i, label %for.inc.i.i, label %for.cond.i.i46.i.i

if.else.i.i30.i.i:                                ; preds = %land.rhs17.i.i
  %m_header.i.i.i.i.i6.i.i31.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i32.i.i

for.cond19.i.i32.i.i:                             ; preds = %for.body21.i.i36.i.i, %if.else.i.i30.i.i
  %__begin017.sroa.0.0.in.i.i33.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i31.i.i, %if.else.i.i30.i.i ], [ %__begin017.sroa.0.0.i.i34.i.i, %for.body21.i.i36.i.i ]
  %__begin017.sroa.0.0.i.i34.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i33.i.i, align 8, !noalias !72
  %cmp.i.i.i.i9.not.i.i35.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i34.i.i, %m_header.i.i.i.i.i6.i.i31.i.i
  br i1 %cmp.i.i.i.i9.not.i.i35.i.i, label %if.then26.i.i, label %for.body21.i.i36.i.i

for.body21.i.i36.i.i:                             ; preds = %for.cond19.i.i32.i.i
  %target.i.i.i37.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i34.i.i, i64 40
  %197 = load ptr, ptr %target.i.i.i37.i.i, align 8, !noalias !72
  %cmp.i16.i.i38.i.i = icmp eq ptr %197, %agg.tmp20.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i38.i.i, label %for.inc.i.i, label %for.cond19.i.i32.i.i

if.then26.i.i:                                    ; preds = %for.cond19.i.i32.i.i, %for.cond.i.i46.i.i
  %call.i7784.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i77.noexc.i unwind label %lpad.loopexit.i.i

call.i77.noexc.i:                                 ; preds = %if.then26.i.i
  %198 = load i64, ptr %next_serial.i.i90.i, align 8, !noalias !77
  %inc.i.i.i = add i64 %198, 1
  store i64 %inc.i.i.i, ptr %next_serial.i.i90.i, align 8, !noalias !77
  %tobool.not.i.i.i = icmp eq i64 %inc.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i81.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i

if.then.i.i81.i:                                  ; preds = %call.i77.noexc.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !80
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !80

invoke.cont.i.i.i:                                ; preds = %if.then.i.i81.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !80

.noexc.i.i:                                       ; preds = %invoke.cont.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i81.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i) #18, !noalias !80
  br label %lpad.body.i82.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i82.i

lpad.body.i82.i:                                  ; preds = %lpad.i.i, %lpad.i.i.i
  %eh.lpad-body.i83.i = phi { ptr, i32 } [ %200, %lpad.i.i ], [ %199, %lpad.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i7784.i) #21, !noalias !80
  br label %lpad.body.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i: ; preds = %call.i77.noexc.i
  %source.i.i.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 32
  %serial.i.i.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 48
  store i64 %198, ptr %serial.i.i.i, align 8, !noalias !80
  %props.i.i.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 56
  %tops.i.i.i.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i.i.i, align 8, !noalias !80
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  %assert_flags.i.i.i.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i.i, align 8, !noalias !80
  store ptr %v_new.sroa.0.0.copyload.i.i, ptr %source.i.i.i, align 8, !noalias !80
  %target.i.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 40
  store ptr %agg.tmp20.sroa.0.0.copyload.i.i, ptr %target.i.i, align 8, !noalias !80
  %201 = load i64, ptr %next_edge_index.i103.i, align 8, !noalias !77
  %inc.i.i = add i64 %201, 1
  store i64 %inc.i.i, ptr %next_edge_index.i103.i, align 8, !noalias !77
  store i64 %201, ptr %props.i.i.i, align 8, !noalias !80
  %m_header.i.i.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 136
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 144
  %202 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !noalias !80
  %prev_.i5.i.i.i.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 8
  store ptr %202, ptr %prev_.i5.i.i.i.i, align 8, !noalias !80
  store ptr %m_header.i.i.i.i, ptr %call.i7784.i, align 8, !noalias !80
  store ptr %call.i7784.i, ptr %prev_.i.i.i.i.i, align 8, !noalias !80
  store ptr %call.i7784.i, ptr %202, align 8, !noalias !80
  %203 = load i64, ptr %out_edge_list.i.i.i28.i.i, align 8, !noalias !80
  %inc.i.i.i.i = add i64 %203, 1
  store i64 %inc.i.i.i.i, ptr %out_edge_list.i.i.i28.i.i, align 8, !noalias !80
  %add.ptr.i.i.i79.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 16
  %m_header.i.i6.i.i = getelementptr inbounds i8, ptr %agg.tmp20.sroa.0.0.copyload.i.i, i64 112
  %prev_.i.i.i7.i.i = getelementptr inbounds i8, ptr %agg.tmp20.sroa.0.0.copyload.i.i, i64 120
  %204 = load ptr, ptr %prev_.i.i.i7.i.i, align 8, !noalias !80
  %prev_.i5.i.i8.i.i = getelementptr inbounds i8, ptr %call.i7784.i, i64 24
  store ptr %204, ptr %prev_.i5.i.i8.i.i, align 8, !noalias !80
  store ptr %m_header.i.i6.i.i, ptr %add.ptr.i.i.i79.i, align 8, !noalias !80
  store ptr %add.ptr.i.i.i79.i, ptr %prev_.i.i.i7.i.i, align 8, !noalias !80
  store ptr %add.ptr.i.i.i79.i, ptr %204, align 8, !noalias !80
  %205 = load i64, ptr %in_edge_list.i.i.i27.i.i, align 8, !noalias !80
  %inc.i.i9.i.i = add i64 %205, 1
  store i64 %inc.i.i9.i.i, ptr %in_edge_list.i.i.i27.i.i, align 8, !noalias !80
  %206 = load i64, ptr %graph_edge_count.i116.i, align 8, !noalias !77
  %inc8.i.i = add i64 %206, 1
  store i64 %inc8.i.i, ptr %graph_edge_count.i116.i, align 8, !noalias !77
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.cond.i22.i.i, %for.body21.i.i36.i.i, %for.body.i.i50.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0223.i.i, i64 16
  %cmp.i.i59.i = icmp eq ptr %incdec.ptr.i.i.i, %__begin1.sroa.8.0224.i.i
  br i1 %cmp.i.i59.i, label %if.then.i.i63.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i

if.then.i.i63.i:                                  ; preds = %for.inc.i.i
  %add.ptr.i61.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.11.0225.i.i, i64 8
  %207 = load ptr, ptr %add.ptr.i61.i.i, align 8
  %add.ptr.i.i.i64.i = getelementptr inbounds i8, ptr %207, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i: ; preds = %if.then.i.i63.i, %for.inc.i.i
  %__begin1.sroa.0.1.i.i = phi ptr [ %207, %if.then.i.i63.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %__begin1.sroa.8.1.i.i = phi ptr [ %add.ptr.i.i.i64.i, %if.then.i.i63.i ], [ %__begin1.sroa.8.0224.i.i, %for.inc.i.i ]
  %__begin1.sroa.11.1.i.i = phi ptr [ %add.ptr.i61.i.i, %if.then.i.i63.i ], [ %__begin1.sroa.11.0225.i.i, %for.inc.i.i ]
  %cmp.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.1.i.i, %82
  br i1 %cmp.i.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i, %invoke.cont.i.i
  %call36.i.i = invoke i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %rg.i.i)
          to label %invoke.cont35.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.i

invoke.cont35.i.i:                                ; preds = %for.end.i.i
  %minWidth.i.i = getelementptr inbounds i8, ptr %__begin154.sroa.0.0301.i, i64 160
  store i32 %call36.i.i, ptr %minWidth.i.i, align 8
  %call39.i.i = invoke i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %rg.i.i)
          to label %invoke.cont38.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.i

invoke.cont38.i.i:                                ; preds = %invoke.cont35.i.i
  %maxWidth.i60.i = getelementptr inbounds i8, ptr %__begin154.sroa.0.0301.i, i64 164
  store i32 %call39.i.i, ptr %maxWidth.i60.i, align 4
  %208 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i61.i

while.body.i.i.i.i.i61.i:                         ; preds = %invoke.cont38.i.i, %while.body.i.i.i.i.i61.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %209, %while.body.i.i.i.i.i61.i ], [ %208, %invoke.cont38.i.i ]
  %209 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #21
  %tobool.not.i.i.i.i63.i.i = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i.i63.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i61.i, !llvm.loop !71

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i61.i, %invoke.cont38.i.i
  %210 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %211 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  %mul.i.i.i.i.i = shl i64 %211, 3
  call void @llvm.memset.p0.i64(ptr align 8 %210, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !40
  %212 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.i.i62.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %212
  br i1 %cmp.i.i.i.i.i.i62.i, label %for.inc77.i, label %if.end.i.i.i.i65.i.i

if.end.i.i.i.i65.i.i:                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %212) #21
  br label %for.inc77.i

for.inc77.i:                                      ; preds = %if.end.i.i.i.i65.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %rg.i.i) #18
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %rg.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mapping.i.i), !noalias !40
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin154.sroa.0.0301.i) #23
  %cmp.i.i.i.i39.not.i = icmp eq ptr %call.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i39.not.i, label %invoke.cont, label %invoke.cont71.i

ehcleanup.i:                                      ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i, %lpad13.body.i, %lpad.loopexit.split-lp181.loopexit.split-lp.i, %lpad.loopexit.split-lp181.loopexit.i, %lpad.loopexit180.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad13.body.i ], [ %eh.lpad-body.i.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i ], [ %lpad.loopexit182.i, %lpad.loopexit180.i ], [ %lpad.loopexit191.i, %lpad.loopexit.split-lp181.loopexit.i ], [ %lpad.loopexit.split-lp192.i, %lpad.loopexit.split-lp181.loopexit.split-lp.i ]
  %this.val.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !40
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %this.val.i.i.i)
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #18
  br label %eh.resume

invoke.cont:                                      ; preds = %for.inc77.i, %invoke.cont53.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ref.tmp11.i)
  %_M_before_begin.i.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %213 = load ptr, ptr %_M_before_begin.i.i.i.i17, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %213, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %214, %while.body.i.i.i.i ], [ %213, %invoke.cont ]
  %214 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i18 = icmp eq ptr %214, null
  br i1 %tobool.not.i.i.i.i18, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !81

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont
  %215 = load ptr, ptr %ref.tmp, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %216 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i19 = shl i64 %216, 3
  call void @llvm.memset.p0.i64(ptr align 8 %215, i8 0, i64 %mul.i.i.i19, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i17, i8 0, i64 16, i1 false)
  %217 = load ptr, ptr %ref.tmp, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %217
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, label %if.end.i.i.i.i20

if.end.i.i.i.i20:                                 ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %217) #21
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1, i8 0, i64 80, i1 false)
  invoke fastcc void @_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %pq, i8 0, i64 80, i1 false)
  invoke fastcc void @_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %pq)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont3
  %218 = load ptr, ptr %ref.tmp1, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pq, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pq, i64 16
  %_M_last4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pq, i64 32
  %_M_finish4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pq, i64 48
  %_M_last4.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pq, i64 64
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  %219 = load <2 x ptr>, ptr %_M_start3.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 32
  %220 = load <2 x ptr>, ptr %_M_last4.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 48
  %221 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 64
  %222 = load <2 x ptr>, ptr %_M_last4.i6.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %pq, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, i64 16, i1 false)
  store <2 x ptr> %219, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i, align 8
  store <2 x ptr> %220, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i, align 8
  store <2 x ptr> %221, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  store <2 x ptr> %222, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i: ; preds = %if.then.i.i.i22, %.noexc
  %_M_start.i.i23 = getelementptr inbounds i8, ptr %pq, i64 16
  %223 = load ptr, ptr %_M_start.i.i23, align 8
  %_M_first3.i.i.i = getelementptr inbounds i8, ptr %pq, i64 24
  %224 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !82
  %_M_last4.i.i.i = getelementptr inbounds i8, ptr %pq, i64 32
  %225 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !82
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %pq, i64 40
  %226 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !82
  %_M_finish.i.i24 = getelementptr inbounds i8, ptr %pq, i64 48
  %227 = load ptr, ptr %_M_finish.i.i24, align 8
  %_M_first3.i.i2.i = getelementptr inbounds i8, ptr %pq, i64 56
  %228 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !85
  %_M_node5.i.i6.i = getelementptr inbounds i8, ptr %pq, i64 72
  %229 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %agg.tmp3.i.i.i)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %229, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i25 = mul nsw i64 %sub.i.i.i.i, 3
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %228 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 136
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %223 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 136
  %add.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %mul.i.i.i.i25
  %cmp.i.i.i26 = icmp slt i64 %add12.i.i.i.i, 2
  br i1 %cmp.i.i.i26, label %invoke.cont8, label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i
  %sub.i.i.i28 = add nsw i64 %add12.i.i.i.i, -2
  %div12.i.i.i = lshr i64 %sub.i.i.i28, 1
  %vertices.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 8
  %_M_start3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 24
  %_M_last4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 40
  %_M_node5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 48
  %_M_finish4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 56
  %_M_last4.i6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 80
  %reach.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i.i, i64 88
  %_M_first.i28.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_last.i29.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_node.i30.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  %vertices.i32.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 8
  %_M_start3.i.i.i.i.i.i.i36.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 24
  %_M_last4.i.i.i.i.i.i.i.i38.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 40
  %_M_node5.i.i.i.i.i.i.i.i39.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 48
  %_M_finish4.i.i.i.i.i.i.i40.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 56
  %_M_last4.i6.i.i.i.i.i.i.i42.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i43.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 80
  %reach.i52.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 88
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 136
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i, %if.end.i.i.i27
  %__parent.0.i.i.i = phi i64 [ %div12.i.i.i, %if.end.i.i.i27 ], [ %dec.i.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i ]
  %add.i.i.i.i.i = add nsw i64 %__parent.0.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i.i29 = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i29, label %land.lhs.true.i.i.i.i.i37, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i37:                        ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, 3
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i38, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i38:                              ; preds = %land.lhs.true.i.i.i.i.i37
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %223, i64 %__parent.0.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i37
  %div9.i.i.i.i.i = udiv i64 %add.i.i.i.i.i, 3
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %while.body.i.i.i
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 3
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div9.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %226, i64 %cond.i.i.i.i.i
  %230 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !88
  %mul.neg.i.i.i.i.i = mul i64 %cond.i.i.i.i.i, -3
  %231 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %230, i64 %mul.neg.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %231, i64 %add.i.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i38
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i38 ]
  %232 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  store i32 %232, ptr %__value.i.i.i, align 8
  %vertices3.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, i64 noundef 0)
          to label %.noexc.i31 unwind label %lpad.i

.noexc.i31:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i
  %233 = load ptr, ptr %vertices3.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i32 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i.i.i.i32, label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %.noexc.i31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i, i64 24
  %234 = load <2 x ptr>, ptr %_M_start3.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i, i64 40
  %235 = load <2 x ptr>, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i, i64 56
  %236 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i, i64 72
  %237 = load <2 x ptr>, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i, i64 16, i1 false)
  store <2 x ptr> %234, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %235, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %236, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %237, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i33, %.noexc.i31
  %reach4.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i.i.i.i, i64 41, i1 false)
  store ptr %223, ptr %agg.tmp.i.i.i, align 8
  store ptr %224, ptr %_M_first.i28.i.i.i, align 8
  store ptr %225, ptr %_M_last.i29.i.i.i, align 8
  store ptr %226, ptr %_M_node.i30.i.i.i, align 8
  %238 = load i32, ptr %__value.i.i.i, align 8
  store i32 %238, ptr %agg.tmp3.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i32.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i32.i.i.i, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i34

.noexc.i.i.i:                                     ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i
  %239 = load ptr, ptr %vertices.i.i.i.i, align 8
  %tobool.not.i.i.i34.i.i.i = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i34.i.i.i, label %invoke.cont.i.i.i35, label %if.then.i.i.i35.i.i.i

if.then.i.i.i35.i.i.i:                            ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i31.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i31.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i32.i.i.i, i64 16, i1 false)
  %240 = load <2 x ptr>, ptr %_M_start3.i.i.i.i.i.i.i36.i.i.i, align 8
  %241 = load <2 x ptr>, ptr %_M_last4.i.i.i.i.i.i.i.i38.i.i.i, align 8
  %242 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i40.i.i.i, align 8
  %243 = load <2 x ptr>, ptr %_M_last4.i6.i.i.i.i.i.i.i42.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i32.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i31.i.i.i, i64 16, i1 false)
  store <2 x ptr> %240, ptr %_M_start3.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %241, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %242, ptr %_M_finish4.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %243, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i31.i.i.i)
  br label %invoke.cont.i.i.i35

invoke.cont.i.i.i35:                              ; preds = %if.then.i.i.i35.i.i.i, %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i52.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i, i64 41, i1 false)
  invoke fastcc void @_ZSt13__adjust_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull %agg.tmp.i.i.i, i64 noundef %__parent.0.i.i.i, i64 noundef %add12.i.i.i.i, ptr noundef nonnull %agg.tmp3.i.i.i)
          to label %invoke.cont6.i.i.i unwind label %lpad5.i.i.i

invoke.cont6.i.i.i:                               ; preds = %invoke.cont.i.i.i35
  %244 = load ptr, ptr %vertices.i32.i.i.i, align 8
  %tobool.not.i.i.i56.i.i.i = icmp eq ptr %244, null
  br i1 %tobool.not.i.i.i56.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i, label %if.then.i.i.i57.i.i.i

if.then.i.i.i57.i.i.i:                            ; preds = %invoke.cont6.i.i.i
  %245 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i39.i.i.i, align 8
  %246 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i43.i.i.i, align 8
  %add.ptr.i.i.i58.i.i.i = getelementptr inbounds i8, ptr %246, i64 8
  %cmp3.i.i.i.i.i.i.i = icmp ult ptr %245, %add.ptr.i.i.i58.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i57.i.i.i, %for.body.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %245, %if.then.i.i.i57.i.i.i ]
  %247 = load ptr, ptr %__n.04.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %247) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i36 = icmp ult ptr %__n.04.i.i.i.i.i.i.i, %246
  br i1 %cmp.i.i.i.i.i.i.i36, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %vertices.i32.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, %if.then.i.i.i57.i.i.i
  %248 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i ], [ %244, %if.then.i.i.i57.i.i.i ]
  call void @_ZdlPv(ptr noundef %248) #21
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i, %invoke.cont6.i.i.i
  %cmp7.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  %249 = load ptr, ptr %vertices.i.i.i.i, align 8
  %tobool.not.i.i.i60.i.i.i = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i60.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i, label %if.then.i.i.i61.i.i.i

if.then.i.i.i61.i.i.i:                            ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i
  %250 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i, align 8
  %251 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i64.i.i.i = getelementptr inbounds i8, ptr %251, i64 8
  %cmp3.i.i.i.i65.i.i.i = icmp ult ptr %250, %add.ptr.i.i.i64.i.i.i
  br i1 %cmp3.i.i.i.i65.i.i.i, label %for.body.i.i.i.i67.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i66.i.i.i

for.body.i.i.i.i67.i.i.i:                         ; preds = %if.then.i.i.i61.i.i.i, %for.body.i.i.i.i67.i.i.i
  %__n.04.i.i.i.i68.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i69.i.i.i, %for.body.i.i.i.i67.i.i.i ], [ %250, %if.then.i.i.i61.i.i.i ]
  %252 = load ptr, ptr %__n.04.i.i.i.i68.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %252) #21
  %incdec.ptr.i.i.i.i69.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i68.i.i.i, i64 8
  %cmp.i.i.i.i70.i.i.i = icmp ult ptr %__n.04.i.i.i.i68.i.i.i, %251
  br i1 %cmp.i.i.i.i70.i.i.i, label %for.body.i.i.i.i67.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i71.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i71.i.i.i: ; preds = %for.body.i.i.i.i67.i.i.i
  %.pre.i.i.i72.i.i.i = load ptr, ptr %vertices.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i66.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i66.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i71.i.i.i, %if.then.i.i.i61.i.i.i
  %253 = phi ptr [ %.pre.i.i.i72.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i71.i.i.i ], [ %249, %if.then.i.i.i61.i.i.i ]
  call void @_ZdlPv(ptr noundef %253) #21
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i66.i.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i
  br i1 %cmp7.not.i.i.i, label %invoke.cont8, label %while.body.i.i.i

lpad.i.i.i34:                                     ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad5.i.i.i:                                      ; preds = %invoke.cont.i.i.i35
  %255 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %agg.tmp3.i.i.i) #18
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad5.i.i.i, %lpad.i.i.i34
  %.pn.i.i.i = phi { ptr, i32 } [ %255, %lpad5.i.i.i ], [ %254, %lpad.i.i.i34 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %__value.i.i.i) #18
  br label %lpad.body.i

lpad.i:                                           ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %ehcleanup.i.i.i
  %eh.lpad-body.i30 = phi { ptr, i32 } [ %256, %lpad.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pq) #18
  br label %lpad4.body

invoke.cont8:                                     ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %agg.tmp3.i.i.i)
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1) #18
  %r.val.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.i.i.not543 = icmp eq ptr %r.val.i.i.i, %0
  br i1 %cmp.i.i.i.i.not543, label %while.end, label %invoke.cont19.lr.ph

invoke.cont19.lr.ph:                              ; preds = %invoke.cont8
  %_M_last.i.i43 = getelementptr inbounds i8, ptr %pq, i64 64
  %_M_map_size.i.i.i.i = getelementptr inbounds i8, ptr %pq, i64 8
  %vertices.i.i.i = getelementptr inbounds i8, ptr %__value.i.i, i64 8
  %_M_start3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i, i64 24
  %_M_last4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i, i64 40
  %_M_node5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i, i64 48
  %_M_finish4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i, i64 56
  %_M_last4.i6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__value.i.i, i64 80
  %reach.i.i.i = getelementptr inbounds i8, ptr %__value.i.i, i64 88
  %_M_first.i.i14.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 8
  %_M_last.i.i16.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 16
  %_M_node.i.i18.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 24
  %vertices.i7.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 8
  %_M_start3.i.i.i.i.i.i.i11.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 24
  %_M_last4.i.i.i.i.i.i.i.i13.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 40
  %_M_node5.i.i.i.i.i.i.i.i14.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 48
  %_M_finish4.i.i.i.i.i.i.i15.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 56
  %_M_last4.i6.i.i.i.i.i.i.i17.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i18.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 80
  %reach.i27.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i, i64 88
  br label %invoke.cont19

while.cond.preheader:                             ; preds = %for.inc
  %cmp25546 = icmp ugt i64 %add, 128
  br i1 %cmp25546, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %add.ptr.i35.i = getelementptr inbounds i8, ptr %h, i64 8
  %next_serial.i.i421 = getelementptr inbounds i8, ptr %h, i64 56
  %next_vertex_index.i = getelementptr inbounds i8, ptr %h, i64 32
  %prev_.i.i.i.i432 = getelementptr inbounds i8, ptr %h, i64 24
  %next_edge_index.i = getelementptr inbounds i8, ptr %h, i64 40
  %graph_edge_count.i = getelementptr inbounds i8, ptr %h, i64 48
  %_M_last.i.i.i.i.i148 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i.i, i64 16
  %_M_last.i3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.i.i.i.i, i64 16
  %_M_element_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rverts.i.i, i64 24
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rverts.i.i, i64 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rverts.i.i, i64 16
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %rverts.i.i, i64 48
  %_M_last.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %_M_last.i.i4.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i130, i64 16
  %_M_last4.i.i4.i = getelementptr inbounds i8, ptr %pq, i64 64
  %vertices.i.i.i.i318 = getelementptr inbounds i8, ptr %__value.i.i.i273, i64 8
  %_M_start3.i.i.i.i.i.i.i.i.i.i322 = getelementptr inbounds i8, ptr %__value.i.i.i273, i64 24
  %_M_first3.i.i.i.i.i.i.i.i.i.i.i323 = getelementptr inbounds i8, ptr %__value.i.i.i273, i64 32
  %_M_last4.i.i.i.i.i.i.i.i.i.i.i324 = getelementptr inbounds i8, ptr %__value.i.i.i273, i64 40
  %_M_node5.i.i.i.i.i.i.i.i.i.i.i325 = getelementptr inbounds i8, ptr %__value.i.i.i273, i64 48
  %_M_finish4.i.i.i.i.i.i.i.i.i.i326 = getelementptr inbounds i8, ptr %__value.i.i.i273, i64 56
  %_M_first3.i4.i.i.i.i.i.i.i.i.i.i327 = getelementptr inbounds i8, ptr %__value.i.i.i273, i64 64
  %_M_last4.i6.i.i.i.i.i.i.i.i.i.i328 = getelementptr inbounds i8, ptr %__value.i.i.i273, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i.i.i.i329 = getelementptr inbounds i8, ptr %__value.i.i.i273, i64 80
  %reach.i.i.i.i339 = getelementptr inbounds i8, ptr %__value.i.i.i273, i64 88
  %_M_first.i.i.i.i341 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i274, i64 8
  %_M_last.i.i18.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i274, i64 16
  %_M_node.i.i.i.i342 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i274, i64 24
  %vertices.i28.i.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i.i, i64 8
  %_M_start3.i.i.i.i.i.i.i32.i.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i.i, i64 24
  %_M_last4.i.i.i.i.i.i.i.i34.i.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i.i, i64 40
  %_M_node5.i.i.i.i.i.i.i.i35.i.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i.i, i64 48
  %_M_finish4.i.i.i.i.i.i.i36.i.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i.i, i64 56
  %_M_last4.i6.i.i.i.i.i.i.i38.i.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i.i, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i39.i.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i.i, i64 80
  %reach.i48.i.i.i = getelementptr inbounds i8, ptr %agg.tmp5.i.i.i, i64 88
  %pq.val.pre = load ptr, ptr %_M_start.i.i23, align 8
  %pq.val15.pre = load ptr, ptr %_M_finish.i.i24, align 8
  br label %land.rhs

invoke.cont19:                                    ; preds = %invoke.cont19.lr.ph, %for.inc
  %numVertices.0545 = phi i64 [ 0, %invoke.cont19.lr.ph ], [ %add, %for.inc ]
  %__begin1.sroa.0.0544 = phi ptr [ %r.val.i.i.i, %invoke.cont19.lr.ph ], [ %call.i.i.i.i, %for.inc ]
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0544, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0544, i64 96
  %_M_start.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0544, i64 64
  %_M_node.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0544, i64 120
  %257 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0544, i64 88
  %258 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %257 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %258 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i40 = icmp ne ptr %257, null
  %conv.neg.i.i = sext i1 %tobool.i.i40 to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %259 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0544, i64 104
  %260 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %259 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %260 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i41 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0544, i64 80
  %261 = load ptr, ptr %_M_last.i.i41, align 8
  %262 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %261 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %262 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %263 = load ptr, ptr %_M_finish.i.i24, align 8
  %264 = load ptr, ptr %_M_last.i.i43, align 8
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %264, i64 -136
  %cmp.not.i.i45 = icmp eq ptr %263, %add.ptr.i.i44
  br i1 %cmp.not.i.i45, label %if.else.i.i90, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont19
  %265 = load i32, ptr %second.i.i.i.i, align 8
  store i32 %265, ptr %263, align 8
  %vertices.i.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 8
  %266 = load ptr, ptr %_M_node.i.i, align 8
  %267 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %266 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %267 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %266, null
  %conv.neg.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i, 5
  %268 = load ptr, ptr %_M_finish.i, align 8
  %269 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i = ptrtoint ptr %268 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i = ptrtoint ptr %269 to i64
  %sub.ptr.sub5.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i.i.i
  %270 = load ptr, ptr %_M_last.i.i41, align 8
  %271 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i = ptrtoint ptr %271 to i64
  %sub.ptr.sub10.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i.i.i, 4
  %add12.i.i.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i, i64 noundef %add12.i.i.i.i.i.i.i.i)
          to label %.noexc121 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %if.then.i.i46
  %272 = load ptr, ptr %_M_start.i, align 8, !noalias !96
  %273 = load ptr, ptr %_M_finish.i, align 8, !noalias !99
  %cmp.i.i.not11.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %272, %273
  br i1 %cmp.i.i.not11.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i

for.body.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %.noexc121
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 48
  %274 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 40
  %275 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i, align 8
  %_M_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 24
  %276 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %277 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !96
  %278 = load ptr, ptr %_M_last.i.i41, align 8, !noalias !96
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %272, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %278, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %277, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %279 = phi ptr [ %286, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %276, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %280 = phi ptr [ %285, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %275, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %281 = phi ptr [ %284, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %274, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !102
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i, i64 8
  %282 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !102
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %282, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %282, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %279, i64 16
  %cmp.i5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %280
  br i1 %cmp.i5.i.i.i.i.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i

if.then.i6.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !102
  %add.ptr.i.i10.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %283, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i
  %284 = phi ptr [ %281, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i8.i.i.i.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i.i.i.i.i.i ]
  %285 = phi ptr [ %280, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i.i.i.i.i.i ]
  %286 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %283, %if.then.i6.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i, %273
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit: ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i.i24, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit, %.noexc121
  %287 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit ], [ %263, %.noexc121 ]
  %reach.i.i.i.i.i = getelementptr inbounds i8, ptr %263, i64 88
  %reach4.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0544, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(41) %reach4.i.i.i.i.i, i64 41, i1 false)
  %incdec.ptr.i.i47 = getelementptr inbounds i8, ptr %287, i64 136
  %.pre.i48 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !112
  %.pre25.i = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !112
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i

if.else.i.i90:                                    ; preds = %invoke.cont19
  %288 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %289 = load ptr, ptr %_M_node5.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %288 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i91 = ptrtoint ptr %289 to i64
  %sub.ptr.sub.i.i.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i91
  %sub.ptr.div.i.i.i.i.i93 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i92, 3
  %tobool.i.i.i.i.i = icmp ne ptr %288, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i93, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i94 = mul nsw i64 %sub.i.i.i.i.i, 3
  %290 = load ptr, ptr %_M_first3.i.i2.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %263 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %290 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i.i, 136
  %add.i.i.i.i.i95 = add nsw i64 %mul.i.i.i.i.i94, %sub.ptr.div6.i.i.i.i.i
  %291 = load ptr, ptr %_M_last4.i.i.i, align 8
  %292 = load ptr, ptr %_M_start.i.i23, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %291 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %292 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i.i, 136
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i95, %sub.ptr.div11.i.i.i.i.i
  %cmp.i.i.i96 = icmp eq i64 %add12.i.i.i.i.i, 67818912035696880
  br i1 %cmp.i.i.i96, label %if.then.i.i.i120, label %if.end.i.i.i97

if.then.i.i.i120:                                 ; preds = %if.else.i.i90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc122 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %if.then.i.i.i120
  unreachable

if.end.i.i.i97:                                   ; preds = %if.else.i.i90
  %293 = load i64, ptr %_M_map_size.i.i.i.i, align 8
  %294 = load ptr, ptr %pq, align 8
  %sub.ptr.rhs.cast.i.i.i.i98 = ptrtoint ptr %294 to i64
  %sub.ptr.sub.i.i.i.i99 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i98
  %sub.ptr.div.i.i.i.i100 = ashr exact i64 %sub.ptr.sub.i.i.i.i99, 3
  %sub.i.i.i.i101 = sub i64 %293, %sub.ptr.div.i.i.i.i100
  %cmp.i.i.i.i102 = icmp ult i64 %sub.i.i.i.i101, 2
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i97
  %add.i.i4.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i93, 1
  %add4.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i93, 2
  %mul.i.i5.i.i.i = shl nsw i64 %add4.i.i.i.i.i, 1
  %cmp.i.i.i.i.i113 = icmp ugt i64 %293, %mul.i.i5.i.i.i
  br i1 %cmp.i.i.i.i.i113, label %if.then.i.i.i.i.i117, label %if.else31.i.i.i.i.i

if.then.i.i.i.i.i117:                             ; preds = %if.then.i.i.i.i
  %sub.i.i6.i.i.i = sub i64 %293, %add4.i.i.i.i.i
  %div17.i.i.i.i.i = lshr i64 %sub.i.i6.i.i.i, 1
  %add.ptr.i.i.i.i.i118 = getelementptr inbounds ptr, ptr %294, i64 %div17.i.i.i.i.i
  %cmp13.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i118, %289
  %add.ptr21.i.i.i.i.i = getelementptr inbounds i8, ptr %288, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i.i.i.i.i, %289
  br i1 %cmp13.i.i.i.i.i, label %if.then14.i.i.i.i.i, label %if.else.i.i.i.i.i119

if.then14.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i117
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then14.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i91
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i118, ptr nonnull align 8 %289, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

if.else.i.i.i.i.i119:                             ; preds = %if.then.i.i.i.i.i117
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %if.then.i.i.i.i.i22.i.i.i.i.i

if.then.i.i.i.i.i22.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i119
  %sub.ptr.lhs.cast.i.i.i.i.i18.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i91
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %add.ptr29.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i118, i64 %add.i.i4.i.i.i
  %add.ptr.i.i.i.i.i23.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i.i.i.i.i, ptr align 8 %289, i64 %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

if.else31.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %add37.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %293
  %add38.i.i.i.i.i = add i64 %add37.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i114 = icmp ugt i64 %add38.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i114, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else31.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i116

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc123 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i116:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc124 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %if.end.i.i.i.i.i.i.i.i116
  unreachable

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %if.else31.i.i.i.i.i
  %mul.i.i.i.i.i.i4.i.i = shl nuw nsw i64 %add38.i.i.i.i.i, 3
  %call5.i.i2.i.i.i.i.i.i125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i4.i.i) #20
          to label %call5.i.i2.i.i.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit

call5.i.i2.i.i.i.i.i.i.noexc:                     ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %sub40.i.i.i.i.i = sub nsw i64 %add37.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i93
  %div4116.i.i.i.i.i = lshr i64 %sub40.i.i.i.i.i, 1
  %add.ptr42.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i2.i.i.i.i.i.i125, i64 %div4116.i.i.i.i.i
  %add.ptr55.i.i.i.i.i = getelementptr inbounds i8, ptr %288, i64 8
  %tobool.not.i.i.i.i.i27.i.i.i.i.i = icmp eq ptr %add.ptr55.i.i.i.i.i, %289
  br i1 %tobool.not.i.i.i.i.i27.i.i.i.i.i, label %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit30.i.i.i.i.i, label %if.then.i.i.i.i.i28.i.i.i.i.i

if.then.i.i.i.i.i28.i.i.i.i.i:                    ; preds = %call5.i.i2.i.i.i.i.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i.i = ptrtoint ptr %add.ptr55.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i.i.i, ptr align 8 %289, i64 %sub.ptr.sub.i.i.i.i.i26.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit30.i.i.i.i.i

_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit30.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i28.i.i.i.i.i, %call5.i.i2.i.i.i.i.i.i.noexc
  call void @_ZdlPv(ptr noundef %294) #21
  store ptr %call5.i.i2.i.i.i.i.i.i125, ptr %pq, align 8
  store i64 %add38.i.i.i.i.i, ptr %_M_map_size.i.i.i.i, align 8
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit30.i.i.i.i.i, %if.then.i.i.i.i.i22.i.i.i.i.i, %if.else.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then14.i.i.i.i.i
  %__new_nstart.0.i.i.i.i.i = phi ptr [ %add.ptr42.i.i.i.i.i, %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit30.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i118, %if.then14.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i118, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i118, %if.else.i.i.i.i.i119 ], [ %add.ptr.i.i.i.i.i118, %if.then.i.i.i.i.i22.i.i.i.i.i ]
  store ptr %__new_nstart.0.i.i.i.i.i, ptr %_M_node5.i.i.i, align 8
  %295 = load ptr, ptr %__new_nstart.0.i.i.i.i.i, align 8
  store ptr %295, ptr %_M_first3.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %295, i64 408
  store ptr %add.ptr.i.i.i.i.i.i115, ptr %_M_last4.i.i.i, align 8
  %add.ptr70.i.i.i.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i.i.i.i, i64 %add.i.i4.i.i.i
  %add.ptr71.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr70.i.i.i.i.i, i64 -8
  store ptr %add.ptr71.i.i.i.i.i, ptr %_M_node5.i.i6.i, align 8
  %296 = load ptr, ptr %add.ptr71.i.i.i.i.i, align 8
  store ptr %296, ptr %_M_first3.i.i2.i, align 8
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i8, ptr %296, i64 408
  store ptr %add.ptr.i33.i.i.i.i.i, ptr %_M_last.i.i43, align 8
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i: ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %if.end.i.i.i97
  %297 = phi ptr [ %288, %if.end.i.i.i97 ], [ %add.ptr71.i.i.i.i.i, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %call5.i.i.i.i.i.i126 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %297, i64 8
  store ptr %call5.i.i.i.i.i.i126, ptr %add.ptr.i.i.i, align 8
  %298 = load ptr, ptr %_M_finish.i.i24, align 8
  %299 = load i32, ptr %second.i.i.i.i, align 8
  store i32 %299, ptr %298, align 8
  %vertices.i.i.i.i.i.i = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load ptr, ptr %_M_node.i.i, align 8
  %301 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %300 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %301 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i.i = icmp ne ptr %300, null
  %conv.neg.i.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i.i, 5
  %302 = load ptr, ptr %_M_finish.i, align 8
  %303 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i.i = ptrtoint ptr %302 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i.i = ptrtoint ptr %303 to i64
  %sub.ptr.sub5.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i.i.i.i
  %304 = load ptr, ptr %_M_last.i.i41, align 8
  %305 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i.i = ptrtoint ptr %304 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i.i = ptrtoint ptr %305 to i64
  %sub.ptr.sub10.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i.i.i.i, 4
  %add12.i.i.i.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i.i, i64 noundef %add12.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i106 unwind label %lpad.i.i.i103

.noexc.i.i.i106:                                  ; preds = %call5.i.i.i.i.i.i.noexc
  %306 = load ptr, ptr %_M_start.i, align 8, !noalias !115
  %307 = load ptr, ptr %_M_finish.i, align 8, !noalias !118
  %cmp.i.i.not11.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %306, %307
  br i1 %cmp.i.i.not11.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i

for.body.i.i.i.i.preheader.i.i.i.i.i.i.i:         ; preds = %.noexc.i.i.i106
  %_M_node5.i.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %298, i64 48
  %308 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i107, align 8
  %_M_last4.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %298, i64 40
  %309 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i108, align 8
  %_M_start.i.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %298, i64 24
  %310 = load ptr, ptr %_M_start.i.i.i.i.i2.i.i, align 8
  %311 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !115
  %312 = load ptr, ptr %_M_last.i.i41, align 8, !noalias !115
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %306, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %312, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %311, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %313 = phi ptr [ %320, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %310, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %314 = phi ptr [ %319, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %309, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %315 = phi ptr [ %318, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %308, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !121
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i111, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i111:               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %316 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i3.i.i, align 8, !noalias !121
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %316, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i111, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %316, %if.then.i.i.i.i.i.i.i.i.i.i.i.i111 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i.i.i.i.i.i111 ], [ %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i3.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i111 ], [ %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %313, i64 16
  %cmp.i5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i.i, %314
  br i1 %cmp.i5.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i6.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load ptr, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !121
  %add.ptr.i.i10.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %317, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %318 = phi ptr [ %315, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i8.i.i.i.i.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i.i.i.i.i.i.i ]
  %319 = phi ptr [ %314, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i.i.i.i.i.i.i ]
  %320 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %317, %if.then.i6.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i.i, %307
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

lpad.i.i.i103:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  %323 = call ptr @__cxa_begin_catch(ptr %322) #18
  %324 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr21.i.i.i = getelementptr inbounds i8, ptr %324, i64 8
  %325 = load ptr, ptr %add.ptr21.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %325) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i105 unwind label %lpad22.i.i.i

lpad22.i.i.i:                                     ; preds = %lpad.i.i.i103
  %326 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad7.body unwind label %terminate.lpad.i.i.i104

terminate.lpad.i.i.i104:                          ; preds = %lpad22.i.i.i
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #22
  unreachable

unreachable.i.i.i105:                             ; preds = %lpad.i.i.i103
  unreachable

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i106
  %reach.i.i.i.i.i.i = getelementptr inbounds i8, ptr %298, i64 88
  %reach4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0544, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(41) %reach4.i.i.i.i.i.i, i64 41, i1 false)
  %329 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %329, i64 8
  store ptr %add.ptr12.i.i.i, ptr %_M_node5.i.i6.i, align 8
  %330 = load ptr, ptr %add.ptr12.i.i.i, align 8
  store ptr %330, ptr %_M_first3.i.i2.i, align 8
  %add.ptr.i.i.i.i110 = getelementptr inbounds i8, ptr %330, i64 408
  store ptr %add.ptr.i.i.i.i110, ptr %_M_last.i.i43, align 8
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %331 = phi ptr [ %.pre25.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %add.ptr12.i.i.i, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i ]
  %332 = phi ptr [ %.pre.i48, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %330, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i47, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %330, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i24, align 8
  %333 = load ptr, ptr %_M_start.i.i23, align 8
  %334 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !130
  %335 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !130
  %336 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %__value.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %agg.tmp3.i.i)
  %sub.ptr.lhs.cast.i.i.i.i8.i = ptrtoint ptr %storemerge.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i9.i = ptrtoint ptr %332 to i64
  %sub.ptr.sub.i.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i.i9.i
  %sub.ptr.div.i.i.i.i11.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i10.i, 136
  %add.i.i.i.i12.i = add nsw i64 %sub.ptr.div.i.i.i.i11.i, -1
  %cmp.i.i.i.i13.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i10.i, 0
  br i1 %cmp.i.i.i.i13.i, label %land.lhs.true.i.i.i.i.i85, label %cond.false.i.i.i.i.i53

land.lhs.true.i.i.i.i.i85:                        ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i
  %cmp2.i.i.i.i.i86 = icmp ult i64 %sub.ptr.div.i.i.i.i11.i, 4
  br i1 %cmp2.i.i.i.i.i86, label %if.then.i.i.i.i20.i, label %cond.true.i.i.i.i.i87

if.then.i.i.i.i20.i:                              ; preds = %land.lhs.true.i.i.i.i.i85
  %add.ptr.i.i.i.i21.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 -136
  br label %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i

cond.true.i.i.i.i.i87:                            ; preds = %land.lhs.true.i.i.i.i.i85
  %div9.i.i.i.i.i88 = udiv i64 %add.i.i.i.i12.i, 3
  br label %cond.end.i.i.i.i.i57

cond.false.i.i.i.i.i53:                           ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i
  %sub6.i.i.i.i.i54 = sub nsw i64 0, %sub.ptr.div.i.i.i.i11.i
  %div8.i.i.i.i.i55 = udiv i64 %sub6.i.i.i.i.i54, 3
  %sub10.i.i.i.i.i56 = xor i64 %div8.i.i.i.i.i55, -1
  br label %cond.end.i.i.i.i.i57

cond.end.i.i.i.i.i57:                             ; preds = %cond.false.i.i.i.i.i53, %cond.true.i.i.i.i.i87
  %cond.i.i.i.i.i58 = phi i64 [ %div9.i.i.i.i.i88, %cond.true.i.i.i.i.i87 ], [ %sub10.i.i.i.i.i56, %cond.false.i.i.i.i.i53 ]
  %add.ptr11.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %331, i64 %cond.i.i.i.i.i58
  %337 = load ptr, ptr %add.ptr11.i.i.i.i.i59, align 8, !noalias !133
  %mul.neg.i.i.i.i.i60 = mul nsw i64 %cond.i.i.i.i.i58, -3
  %338 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %337, i64 %mul.neg.i.i.i.i.i60
  %add.ptr15.i.i.i.i.i61 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %338, i64 %add.i.i.i.i12.i
  br label %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i

_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i: ; preds = %cond.end.i.i.i.i.i57, %if.then.i.i.i.i20.i
  %storemerge.i.i.i.i.i62 = phi ptr [ %add.ptr15.i.i.i.i.i61, %cond.end.i.i.i.i.i57 ], [ %add.ptr.i.i.i.i21.i, %if.then.i.i.i.i20.i ]
  %339 = load i32, ptr %storemerge.i.i.i.i.i62, align 8
  store i32 %339, ptr %__value.i.i, align 8
  %vertices3.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i, i64 noundef 0)
          to label %.noexc128 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i
  %340 = load ptr, ptr %vertices3.i.i.i, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %340, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %.noexc128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i62, i64 24
  %341 = load <2 x ptr>, ptr %_M_start3.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i62, i64 40
  %342 = load <2 x ptr>, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i62, i64 56
  %343 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i62, i64 72
  %344 = load <2 x ptr>, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false)
  store <2 x ptr> %341, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %342, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %343, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %344, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i: ; preds = %if.then.i.i.i2.i.i, %.noexc128
  %reach4.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i.i.i62, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i.i.i, i64 41, i1 false)
  store ptr %333, ptr %agg.tmp1.i.i, align 8
  store ptr %334, ptr %_M_first.i.i14.i, align 8
  store ptr %335, ptr %_M_last.i.i16.i, align 8
  store ptr %336, ptr %_M_node.i.i18.i, align 8
  %sub.ptr.lhs.cast.i.i.i64 = ptrtoint ptr %331 to i64
  %sub.ptr.rhs.cast.i.i.i65 = ptrtoint ptr %336 to i64
  %sub.ptr.sub.i.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i64, %sub.ptr.rhs.cast.i.i.i65
  %sub.ptr.div.i.i.i67 = ashr exact i64 %sub.ptr.sub.i.i.i66, 3
  %tobool.i.i.i68 = icmp ne ptr %331, null
  %conv.neg.i.i.i69 = sext i1 %tobool.i.i.i68 to i64
  %sub.i.i.i70 = add nsw i64 %sub.ptr.div.i.i.i67, %conv.neg.i.i.i69
  %mul.i.i.i71 = mul nsw i64 %sub.i.i.i70, 3
  %sub.ptr.lhs.cast8.i.i.i72 = ptrtoint ptr %335 to i64
  %sub.ptr.rhs.cast9.i.i.i73 = ptrtoint ptr %333 to i64
  %sub.ptr.sub10.i.i.i74 = sub i64 %sub.ptr.lhs.cast8.i.i.i72, %sub.ptr.rhs.cast9.i.i.i73
  %sub.ptr.div11.i.i.i75 = sdiv exact i64 %sub.ptr.sub10.i.i.i74, 136
  %345 = load i32, ptr %__value.i.i, align 8
  store i32 %345, ptr %agg.tmp3.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i7.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i7.i.i, i64 noundef 0)
          to label %.noexc.i.i77 unwind label %lpad.i.i76

.noexc.i.i77:                                     ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i
  %346 = load ptr, ptr %vertices.i.i.i, align 8
  %tobool.not.i.i.i9.i.i = icmp eq ptr %346, null
  br i1 %tobool.not.i.i.i9.i.i, label %invoke.cont.i.i78, label %if.then.i.i.i10.i.i

if.then.i.i.i10.i.i:                              ; preds = %.noexc.i.i77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i6.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i7.i.i, i64 16, i1 false)
  %347 = load <2 x ptr>, ptr %_M_start3.i.i.i.i.i.i.i11.i.i, align 8
  %348 = load <2 x ptr>, ptr %_M_last4.i.i.i.i.i.i.i.i13.i.i, align 8
  %349 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i15.i.i, align 8
  %350 = load <2 x ptr>, ptr %_M_last4.i6.i.i.i.i.i.i.i17.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i7.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i6.i.i, i64 16, i1 false)
  store <2 x ptr> %347, ptr %_M_start3.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %348, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %349, ptr %_M_finish4.i.i.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %350, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i6.i.i)
  br label %invoke.cont.i.i78

invoke.cont.i.i78:                                ; preds = %if.then.i.i.i10.i.i, %.noexc.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i27.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i, i64 41, i1 false)
  %add12.i.i.i80 = add nsw i64 %add.i.i.i.i12.i, %sub.ptr.div11.i.i.i75
  %sub.i.i81 = add nsw i64 %add12.i.i.i80, %mul.i.i.i71
  call fastcc void @_ZSt11__push_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_RT2_(ptr noundef nonnull %agg.tmp1.i.i, i64 noundef %sub.i.i81, i64 noundef 0, ptr noundef nonnull %agg.tmp3.i.i)
  %351 = load ptr, ptr %vertices.i7.i.i, align 8
  %tobool.not.i.i.i31.i.i = icmp eq ptr %351, null
  br i1 %tobool.not.i.i.i31.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i, label %if.then.i.i.i32.i.i

if.then.i.i.i32.i.i:                              ; preds = %invoke.cont.i.i78
  %352 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i14.i.i, align 8
  %353 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i18.i.i, align 8
  %add.ptr.i.i.i33.i.i = getelementptr inbounds i8, ptr %353, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %352, %add.ptr.i.i.i33.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i82, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i82:                           ; preds = %if.then.i.i.i32.i.i, %for.body.i.i.i.i.i.i82
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i82 ], [ %352, %if.then.i.i.i32.i.i ]
  %354 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %354) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i83 = icmp ult ptr %__n.04.i.i.i.i.i.i, %353
  br i1 %cmp.i.i.i.i.i.i83, label %for.body.i.i.i.i.i.i82, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i82
  %.pre.i.i.i.i.i84 = load ptr, ptr %vertices.i7.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i32.i.i
  %355 = phi ptr [ %.pre.i.i.i.i.i84, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i ], [ %351, %if.then.i.i.i32.i.i ]
  call void @_ZdlPv(ptr noundef %355) #21
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i:   ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i, %invoke.cont.i.i78
  %356 = load ptr, ptr %vertices.i.i.i, align 8
  %tobool.not.i.i.i35.i.i = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i35.i.i, label %for.inc, label %if.then.i.i.i36.i.i

if.then.i.i.i36.i.i:                              ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i
  %357 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i, align 8
  %358 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i39.i.i = getelementptr inbounds i8, ptr %358, i64 8
  %cmp3.i.i.i.i40.i.i = icmp ult ptr %357, %add.ptr.i.i.i39.i.i
  br i1 %cmp3.i.i.i.i40.i.i, label %for.body.i.i.i.i42.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i41.i.i

for.body.i.i.i.i42.i.i:                           ; preds = %if.then.i.i.i36.i.i, %for.body.i.i.i.i42.i.i
  %__n.04.i.i.i.i43.i.i = phi ptr [ %incdec.ptr.i.i.i.i44.i.i, %for.body.i.i.i.i42.i.i ], [ %357, %if.then.i.i.i36.i.i ]
  %359 = load ptr, ptr %__n.04.i.i.i.i43.i.i, align 8
  call void @_ZdlPv(ptr noundef %359) #21
  %incdec.ptr.i.i.i.i44.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i43.i.i, i64 8
  %cmp.i.i.i.i45.i.i = icmp ult ptr %__n.04.i.i.i.i43.i.i, %358
  br i1 %cmp.i.i.i.i45.i.i, label %for.body.i.i.i.i42.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i46.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i46.i.i: ; preds = %for.body.i.i.i.i42.i.i
  %.pre.i.i.i47.i.i = load ptr, ptr %vertices.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i41.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i41.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i46.i.i, %if.then.i.i.i36.i.i
  %360 = phi ptr [ %.pre.i.i.i47.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i46.i.i ], [ %356, %if.then.i.i.i36.i.i ]
  call void @_ZdlPv(ptr noundef %360) #21
  br label %for.inc

lpad.i.i76:                                       ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %__value.i.i) #18
  br label %lpad7.body

for.inc:                                          ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i41.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %__value.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %agg.tmp3.i.i)
  %add.i.i = add i64 %sub.ptr.div6.i.i, %numVertices.0545
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %add = add i64 %add12.i.i, %sub.ptr.div11.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0544) #23
  %cmp.i.i.i.i.not = icmp eq ptr %call.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.not, label %while.cond.preheader, label %invoke.cont19

lpad2:                                            ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.body.i, %lpad4
  %eh.lpad-body39 = phi { ptr, i32 } [ %363, %lpad4 ], [ %eh.lpad-body.i30, %lpad.body.i ]
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1) #18
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp.loopexit:                 ; preds = %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i, %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i, %if.then.i.i46
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i268, %if.end.i.i.i.i.i.i.i.i116, %if.then3.i.i.i.i.i.i.i.i, %if.then.i.i.i120
  %lpad.loopexit.split-lp463 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit, %lpad.body.i133, %if.then.i.i.i.i136, %ehcleanup.i.i.i357, %lpad22.i.i.i, %lpad.i.i76
  %eh.lpad-body127 = phi { ptr, i32 } [ %361, %lpad.i.i76 ], [ %326, %lpad22.i.i.i ], [ %.pn.i.i.i358, %ehcleanup.i.i.i357 ], [ %eh.lpad-body.i134, %if.then.i.i.i.i136 ], [ %eh.lpad-body.i134, %lpad.body.i133 ], [ %lpad.loopexit459, %lpad7.loopexit ], [ %lpad.loopexit462, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp463, %lpad7.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(80) %pq) #18
  br label %ehcleanup

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit
  %pq.val15 = phi ptr [ %pq.val15.pre, %land.rhs.lr.ph ], [ %pq.val15636, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit ]
  %pq.val = phi ptr [ %pq.val.pre, %land.rhs.lr.ph ], [ %516, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit ]
  %numVertices.1547 = phi i64 [ %add, %land.rhs.lr.ph ], [ %add35, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit ]
  %cmp.i.i.i129 = icmp eq ptr %pq.val15, %pq.val
  br i1 %cmp.i.i.i129, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp33.i)
  %minWidth1.i = getelementptr inbounds i8, ptr %pq.val, i64 120
  %maxWidth2.i = getelementptr inbounds i8, ptr %pq.val, i64 124
  %364 = load i32, ptr %maxWidth2.i, align 4
  %cmp.i.i.i131 = icmp ugt i32 %364, 10000
  br i1 %cmp.i.i.i131, label %if.end.thread.i, label %do.end13.i

if.end.thread.i:                                  ; preds = %while.body
  %365 = load i32, ptr %minWidth1.i, align 8
  %cmp.i.i27.i = icmp ult i32 %365, 2147483647
  br i1 %cmp.i.i27.i, label %do.end13.i, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %if.end.thread.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.noexc269 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %if.then.i.i268
  unreachable

do.end13.i:                                       ; preds = %if.end.thread.i, %while.body
  %replacementSize.0.in.i = phi i32 [ %365, %if.end.thread.i ], [ %364, %while.body ]
  %replacementSize.0.i = zext nneg i32 %replacementSize.0.in.i to i64
  %cmp3.i.not.i = icmp eq i32 %replacementSize.0.in.i, 0
  br i1 %cmp3.i.not.i, label %for.end.i143, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %do.end13.i
  %mul.i.i.i.i.i132 = shl nuw nsw i64 %replacementSize.0.i, 4
  %call5.i.i.i.i34.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i132) #20
          to label %for.body.lr.ph.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

for.body.lr.ph.i:                                 ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %add.ptr21.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i34.i, i64 %replacementSize.0.i
  %reach.i137 = getelementptr inbounds i8, ptr %pq.val, i64 88
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i142, %for.body.lr.ph.i
  %i.0350.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i142 ]
  %verts.sroa.0.1349.i = phi ptr [ %call5.i.i.i.i34.i, %for.body.lr.ph.i ], [ %verts.sroa.0.5.i, %for.inc.i142 ]
  %verts.sroa.9.1348.i = phi ptr [ %call5.i.i.i.i34.i, %for.body.lr.ph.i ], [ %verts.sroa.9.2.i, %for.inc.i142 ]
  %verts.sroa.19.1347.i = phi ptr [ %add.ptr21.i.i, %for.body.lr.ph.i ], [ %verts.sroa.19.2.i, %for.inc.i142 ]
  %call.i444 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
          to label %call.i.noexc443 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc443:                                  ; preds = %for.body.i
  %366 = load i64, ptr %next_serial.i.i421, align 8
  %inc.i.i422 = add i64 %366, 1
  store i64 %inc.i.i422, ptr %next_serial.i.i421, align 8
  %tobool.not.i.i423 = icmp eq i64 %inc.i.i422, 0
  br i1 %tobool.not.i.i423, label %if.then.i.i435, label %invoke.cont14.i138

if.then.i.i435:                                   ; preds = %call.i.noexc443
  %exception.i.i436 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i436, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i440 unwind label %lpad.i.i437

invoke.cont.i.i440:                               ; preds = %if.then.i.i435
  invoke void @__cxa_throw(ptr nonnull %exception.i.i436, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc.i442 unwind label %lpad.i441

.noexc.i442:                                      ; preds = %invoke.cont.i.i440
  unreachable

lpad.i.i437:                                      ; preds = %if.then.i.i435
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i436) #18
  br label %lpad.body.i438

lpad.i441:                                        ; preds = %invoke.cont.i.i440
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i438

lpad.body.i438:                                   ; preds = %lpad.i441, %lpad.i.i437
  %eh.lpad-body.i439 = phi { ptr, i32 } [ %368, %lpad.i441 ], [ %367, %lpad.i.i437 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i444) #21
  br label %lpad.body.i133

invoke.cont14.i138:                               ; preds = %call.i.noexc443
  %reports.i.i.i = getelementptr inbounds i8, ptr %call.i444, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i424 = getelementptr inbounds i8, ptr %call.i444, i64 72
  %369 = getelementptr inbounds i8, ptr %call.i444, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %369, i8 0, i64 32, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i424, ptr %reports.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i425 = getelementptr inbounds i8, ptr %call.i444, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i426 = getelementptr inbounds i8, ptr %call.i444, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i426, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i425, align 8
  %index.i.i.i427 = getelementptr inbounds i8, ptr %call.i444, i64 80
  %assert_flags.i.i.i428 = getelementptr inbounds i8, ptr %call.i444, i64 88
  store i32 0, ptr %assert_flags.i.i.i428, align 8
  %serial.i.i429 = getelementptr inbounds i8, ptr %call.i444, i64 96
  store i64 %366, ptr %serial.i.i429, align 8
  %in_edge_list.i.i = getelementptr inbounds i8, ptr %call.i444, i64 104
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i444, i64 112
  store i64 0, ptr %in_edge_list.i.i, align 8
  store ptr %m_header.i.i.i.i.i.i, ptr %m_header.i.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i444, i64 120
  store ptr %m_header.i.i.i.i.i.i, ptr %prev_.i.i.i.i.i.i, align 8
  %out_edge_list.i.i = getelementptr inbounds i8, ptr %call.i444, i64 128
  %m_header.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %call.i444, i64 136
  store i64 0, ptr %out_edge_list.i.i, align 8
  store ptr %m_header.i.i.i.i3.i.i, ptr %m_header.i.i.i.i3.i.i, align 8
  %prev_.i.i.i.i4.i.i = getelementptr inbounds i8, ptr %call.i444, i64 144
  store ptr %m_header.i.i.i.i3.i.i, ptr %prev_.i.i.i.i4.i.i, align 8
  %370 = load i64, ptr %next_vertex_index.i, align 8
  %inc.i430 = add i64 %370, 1
  store i64 %inc.i430, ptr %next_vertex_index.i, align 8
  store i64 %370, ptr %index.i.i.i427, align 8
  %371 = load ptr, ptr %prev_.i.i.i.i432, align 8
  %prev_.i5.i.i.i433 = getelementptr inbounds i8, ptr %call.i444, i64 8
  store ptr %371, ptr %prev_.i5.i.i.i433, align 8
  store ptr %m_header.i.i.i.i.i.i.i, ptr %call.i444, align 8
  store ptr %call.i444, ptr %prev_.i.i.i.i432, align 8
  store ptr %call.i444, ptr %371, align 8
  %372 = load i64, ptr %add.ptr.i35.i, align 8
  %inc.i.i.i434 = add i64 %372, 1
  store i64 %inc.i.i.i434, ptr %add.ptr.i35.i, align 8
  %373 = load i64, ptr %serial.i.i429, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull readonly align 8 dereferenceable(32) %reach.i137, i64 32, i1 false)
  %cmp18.not.i = icmp eq i64 %i.0350.i, 0
  br i1 %cmp18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %invoke.cont14.i138
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %verts.sroa.9.1348.i, i64 -16
  %agg.tmp20.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i.i140, align 8
  %call.i419 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc:                                     ; preds = %if.then19.i
  %374 = load i64, ptr %next_serial.i.i421, align 8, !noalias !136
  %inc.i.i405 = add i64 %374, 1
  store i64 %inc.i.i405, ptr %next_serial.i.i421, align 8, !noalias !136
  %tobool.not.i.i406 = icmp eq i64 %inc.i.i405, 0
  br i1 %tobool.not.i.i406, label %if.then.i.i411, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit

if.then.i.i411:                                   ; preds = %call.i.noexc
  %exception.i.i412 = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !136
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i412, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i416 unwind label %lpad.i.i413, !noalias !136

invoke.cont.i.i416:                               ; preds = %if.then.i.i411
  invoke void @__cxa_throw(ptr nonnull %exception.i.i412, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc.i418 unwind label %lpad.i417, !noalias !136

.noexc.i418:                                      ; preds = %invoke.cont.i.i416
  unreachable

lpad.i.i413:                                      ; preds = %if.then.i.i411
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i412) #18, !noalias !136
  br label %lpad.body.i414

lpad.i417:                                        ; preds = %invoke.cont.i.i416
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i414

lpad.body.i414:                                   ; preds = %lpad.i417, %lpad.i.i413
  %eh.lpad-body.i415 = phi { ptr, i32 } [ %376, %lpad.i417 ], [ %375, %lpad.i.i413 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i419) #21, !noalias !136
  br label %lpad.body.i133

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit: ; preds = %call.i.noexc
  %source.i.i = getelementptr inbounds i8, ptr %call.i419, i64 32
  %serial.i.i = getelementptr inbounds i8, ptr %call.i419, i64 48
  store i64 %374, ptr %serial.i.i, align 8, !noalias !136
  %props.i.i407 = getelementptr inbounds i8, ptr %call.i419, i64 56
  %tops.i.i.i = getelementptr inbounds i8, ptr %call.i419, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i419, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i.i, align 8, !noalias !136
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i419, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i419, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !136
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !136
  %assert_flags.i.i.i = getelementptr inbounds i8, ptr %call.i419, i64 96
  store i32 0, ptr %assert_flags.i.i.i, align 8, !noalias !136
  store ptr %agg.tmp20.sroa.0.0.copyload.i, ptr %source.i.i, align 8, !noalias !136
  %target.i = getelementptr inbounds i8, ptr %call.i419, i64 40
  store ptr %call.i444, ptr %target.i, align 8, !noalias !136
  %377 = load i64, ptr %next_edge_index.i, align 8, !noalias !136
  %inc.i408 = add i64 %377, 1
  store i64 %inc.i408, ptr %next_edge_index.i, align 8, !noalias !136
  store i64 %377, ptr %props.i.i407, align 8, !noalias !136
  %out_edge_list.i = getelementptr inbounds i8, ptr %agg.tmp20.sroa.0.0.copyload.i, i64 128
  %m_header.i.i.i = getelementptr inbounds i8, ptr %agg.tmp20.sroa.0.0.copyload.i, i64 136
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp20.sroa.0.0.copyload.i, i64 144
  %378 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !136
  %prev_.i5.i.i.i = getelementptr inbounds i8, ptr %call.i419, i64 8
  store ptr %378, ptr %prev_.i5.i.i.i, align 8, !noalias !136
  store ptr %m_header.i.i.i, ptr %call.i419, align 8, !noalias !136
  store ptr %call.i419, ptr %prev_.i.i.i.i, align 8, !noalias !136
  store ptr %call.i419, ptr %378, align 8, !noalias !136
  %379 = load i64, ptr %out_edge_list.i, align 8, !noalias !136
  %inc.i.i.i409 = add i64 %379, 1
  store i64 %inc.i.i.i409, ptr %out_edge_list.i, align 8, !noalias !136
  %add.ptr.i.i.i410 = getelementptr inbounds i8, ptr %call.i419, i64 16
  %380 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !136
  %prev_.i5.i.i8.i = getelementptr inbounds i8, ptr %call.i419, i64 24
  store ptr %380, ptr %prev_.i5.i.i8.i, align 8, !noalias !136
  store ptr %m_header.i.i.i.i.i.i, ptr %add.ptr.i.i.i410, align 8, !noalias !136
  store ptr %add.ptr.i.i.i410, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !136
  store ptr %add.ptr.i.i.i410, ptr %380, align 8, !noalias !136
  %381 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !136
  %inc.i.i9.i = add i64 %381, 1
  store i64 %inc.i.i9.i, ptr %in_edge_list.i.i, align 8, !noalias !136
  %382 = load i64, ptr %graph_edge_count.i, align 8, !noalias !136
  %inc8.i = add i64 %382, 1
  store i64 %inc8.i, ptr %graph_edge_count.i, align 8, !noalias !136
  br label %if.end24.i

lpad.loopexit.i205:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit323.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i133

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.then6.i218.i, %if.then.i.i119.i
  %lpad.loopexit329.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i133

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then6.i.i, %if.then.i.i74.i
  %lpad.loopexit332.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i133

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i, %if.then19.i, %cond.true.i.i.i.i
  %lpad.loopexit337.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i133

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %if.then28.i, %if.end35.i, %for.end67.i
  %verts.sroa.0.2.ph.ph.ph.ph.i.ph = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %verts.sroa.0.1.lcssa.i, %if.then28.i ], [ %verts.sroa.0.1.lcssa.i, %if.end35.i ], [ %verts.sroa.0.1.lcssa.i, %for.end67.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i133

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %if.then.i.i.i42.i, %if.then.i79.i, %if.then.i.i.i.i238.invoke.i, %if.end.i.i.i.i.i.i.i.i.i
  %verts.sroa.0.2.ph.ph.ph.ph.i.ph458 = phi ptr [ %verts.sroa.0.1.lcssa.i, %if.then.i.i.i.i238.invoke.i ], [ %verts.sroa.0.1.lcssa.i, %if.then.i79.i ], [ %verts.sroa.0.1.lcssa.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %verts.sroa.0.1349.i, %if.then.i.i.i42.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i133

lpad.body.i133:                                   ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %lpad.body.i414, %lpad.body.i438, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.body.i275.i, %lpad.body.i.i240, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i205
  %verts.sroa.0.4.i = phi ptr [ %verts.sroa.0.1.lcssa.i, %lpad.body.i.i240 ], [ %verts.sroa.0.1.lcssa.i, %lpad.body.i275.i ], [ %verts.sroa.0.1.lcssa.i, %lpad.loopexit.i205 ], [ %verts.sroa.0.1.lcssa.i, %lpad.loopexit.split-lp.loopexit.i ], [ %verts.sroa.0.1.lcssa.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %verts.sroa.0.1349.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %verts.sroa.0.1349.i, %lpad.body.i438 ], [ %verts.sroa.0.1349.i, %lpad.body.i414 ], [ %verts.sroa.0.2.ph.ph.ph.ph.i.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %verts.sroa.0.2.ph.ph.ph.ph.i.ph458, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %eh.lpad-body.i134 = phi { ptr, i32 } [ %eh.lpad-body.i.i241, %lpad.body.i.i240 ], [ %eh.lpad-body.i276.i, %lpad.body.i275.i ], [ %lpad.loopexit323.i, %lpad.loopexit.i205 ], [ %lpad.loopexit329.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit332.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit337.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %eh.lpad-body.i439, %lpad.body.i438 ], [ %eh.lpad-body.i415, %lpad.body.i414 ], [ %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %tobool.not.i.i.i.i135 = icmp eq ptr %verts.sroa.0.4.i, null
  br i1 %tobool.not.i.i.i.i135, label %lpad7.body, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %lpad.body.i133
  call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.4.i) #21
  br label %lpad7.body

if.end24.i:                                       ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit, %invoke.cont14.i138
  %cmp.not.i.i141 = icmp eq ptr %verts.sroa.9.1348.i, %verts.sroa.19.1347.i
  br i1 %cmp.not.i.i141, label %if.else.i.i256, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %if.end24.i
  store ptr %call.i444, ptr %verts.sroa.9.1348.i, align 8
  %v.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %verts.sroa.9.1348.i, i64 8
  store i64 %373, ptr %v.sroa.4.0..sroa_idx.i, align 8
  br label %for.inc.i142

if.else.i.i256:                                   ; preds = %if.end24.i
  %sub.ptr.lhs.cast.i.i.i.i.i257 = ptrtoint ptr %verts.sroa.9.1348.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i258 = ptrtoint ptr %verts.sroa.0.1349.i to i64
  %sub.ptr.sub.i.i.i.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i257, %sub.ptr.rhs.cast.i.i.i.i.i258
  %cmp.i.i.i.i260 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i259, 9223372036854775792
  br i1 %cmp.i.i.i.i260, label %if.then.i.i.i42.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i42.i:                                ; preds = %if.else.i.i256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc.i267 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc.i267:                                      ; preds = %if.then.i.i.i42.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i256
  %sub.ptr.div.i.i.i.i.i261 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i259, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i261, i64 1)
  %add.i.i.i.i262 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i261
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i262, %sub.ptr.div.i.i.i.i.i261
  %383 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i262, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %383
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i263 = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i43.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i263) #20
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i43.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i40.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i261
  store ptr %call.i444, ptr %add.ptr.i.i40.i, align 8
  %v.sroa.4.0.add.ptr.i.i40.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i40.i, i64 8
  store i64 %373, ptr %v.sroa.4.0.add.ptr.i.i40.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %verts.sroa.0.1349.i, %verts.sroa.9.1348.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i264

for.body.i.i.i.i.i.i264:                          ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i264
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i264 ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i265, %for.body.i.i.i.i.i.i264 ], [ %verts.sroa.0.1349.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !139
  %incdec.ptr.i.i.i.i.i.i265 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i266 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i265, %verts.sroa.9.1348.i
  br i1 %cmp.not.i.i.i.i.i.i266, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i264, !llvm.loop !143

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i264, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i264 ]
  %tobool.not.i.i.i41.i = icmp eq ptr %verts.sroa.0.1349.i, null
  br i1 %tobool.not.i.i.i41.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.1349.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc.i142

for.inc.i142:                                     ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i39.i
  %verts.sroa.19.2.i = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.19.1347.i, %if.then.i39.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.9.1348.i, %if.then.i39.i ]
  %verts.sroa.0.5.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.0.1349.i, %if.then.i39.i ]
  %verts.sroa.9.2.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn.i, i64 16
  %inc.i = add nuw nsw i64 %i.0350.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %replacementSize.0.i
  br i1 %exitcond.not.i, label %for.end.i143, label %for.body.i, !llvm.loop !144

for.end.i143:                                     ; preds = %for.inc.i142, %do.end13.i
  %verts.sroa.9.1.lcssa.i = phi ptr [ null, %do.end13.i ], [ %verts.sroa.9.2.i, %for.inc.i142 ]
  %verts.sroa.0.1.lcssa.i = phi ptr [ null, %do.end13.i ], [ %verts.sroa.0.5.i, %for.inc.i142 ]
  br i1 %cmp.i.i.i131, label %if.then28.i, label %if.end35.i

if.then28.i:                                      ; preds = %for.end.i143
  %add.ptr.i.i46.i = getelementptr inbounds i8, ptr %verts.sroa.9.1.lcssa.i, i64 -16
  %agg.tmp29.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i46.i, align 8
  %agg.tmp29.sroa.2.0.call30.sroa_idx.i = getelementptr inbounds i8, ptr %verts.sroa.9.1.lcssa.i, i64 -8
  %agg.tmp29.sroa.2.0.copyload.i = load i64, ptr %agg.tmp29.sroa.2.0.call30.sroa_idx.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.105") align 8 %tmp33.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i35.i, ptr %agg.tmp29.sroa.0.0.copyload.i, i64 %agg.tmp29.sroa.2.0.copyload.i, ptr %agg.tmp29.sroa.0.0.copyload.i, i64 %agg.tmp29.sroa.2.0.copyload.i)
          to label %if.end35.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

if.end35.i:                                       ; preds = %if.then28.i, %for.end.i143
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %rverts.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  %_M_start.i.i.i144 = getelementptr inbounds i8, ptr %pq.val, i64 24
  %_M_last4.i.i.i.i145 = getelementptr inbounds i8, ptr %pq.val, i64 40
  %_M_node5.i.i.i.i146 = getelementptr inbounds i8, ptr %pq.val, i64 48
  %_M_finish.i.i52.i = getelementptr inbounds i8, ptr %pq.val, i64 56
  %_M_first3.i.i7.i.i = getelementptr inbounds i8, ptr %pq.val, i64 64
  %_M_last4.i.i9.i.i = getelementptr inbounds i8, ptr %pq.val, i64 72
  %_M_node5.i.i11.i.i = getelementptr inbounds i8, ptr %pq.val, i64 80
  %384 = load <2 x ptr>, ptr %_M_start.i.i.i144, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  store <2 x ptr> %384, ptr %agg.tmp.i.i.i.i, align 16
  %385 = load <2 x ptr>, ptr %_M_last4.i.i.i.i145, align 8, !noalias !145
  store <2 x ptr> %385, ptr %_M_last.i.i.i.i.i148, align 16
  %386 = load <2 x ptr>, ptr %_M_finish.i.i52.i, align 8, !noalias !148
  store <2 x ptr> %386, ptr %agg.tmp2.i.i.i.i, align 16
  %387 = load <2 x ptr>, ptr %_M_last4.i.i9.i.i, align 8, !noalias !148
  store <2 x ptr> %387, ptr %_M_last.i3.i.i.i.i, align 16
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ISt15_Deque_iteratorIS8_RKS8_PSO_EEET_SS_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %rverts.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i)
          to label %.noexc59.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

.noexc59.i:                                       ; preds = %if.end35.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  %388 = load ptr, ptr %_M_start.i.i.i144, align 8, !noalias !151
  %389 = load ptr, ptr %_M_finish.i.i52.i, align 8, !noalias !154
  %cmp.i.i.not34.i.i = icmp eq ptr %388, %389
  br i1 %cmp.i.i.not34.i.i, label %for.end.i.i165, label %for.body.lr.ph.i.i150

for.body.lr.ph.i.i150:                            ; preds = %.noexc59.i
  %390 = load ptr, ptr %_M_node5.i.i.i.i146, align 8, !noalias !151
  %391 = load ptr, ptr %_M_last4.i.i.i.i145, align 8, !noalias !151
  br label %for.body.i.i151

for.body.i.i151:                                  ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i, %for.body.lr.ph.i.i150
  %__begin1.sroa.11.037.i.i = phi ptr [ %390, %for.body.lr.ph.i.i150 ], [ %__begin1.sroa.11.1.i.i163, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i ]
  %__begin1.sroa.8.036.i.i = phi ptr [ %391, %for.body.lr.ph.i.i150 ], [ %__begin1.sroa.8.1.i.i162, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i ]
  %__begin1.sroa.0.035.i.i = phi ptr [ %388, %for.body.lr.ph.i.i150 ], [ %__begin1.sroa.0.1.i.i161, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i ]
  %v.sroa.0.0.copyload.i.i152 = load ptr, ptr %__begin1.sroa.0.035.i.i, align 8
  %m_header.i.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload.i.i152, i64 112
  %392 = load ptr, ptr %m_header.i.i.i.i.i.i.i153, align 8, !noalias !157
  %cmp.i.i.i.i.not15.i.i.i.i = icmp eq ptr %392, %m_header.i.i.i.i.i.i.i153
  br i1 %cmp.i.i.i.i.not15.i.i.i.i, label %for.inc.i.i160, label %while.body.i.i.i.i154

while.body.i.i.i.i154:                            ; preds = %for.body.i.i151, %if.end.i.i.i.i158
  %it.sroa.0.016.i.i.i.i = phi ptr [ %393, %if.end.i.i.i.i158 ], [ %392, %for.body.i.i151 ]
  %393 = load ptr, ptr %it.sroa.0.016.i.i.i.i, align 8
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.016.i.i.i.i, i64 -16
  %394 = getelementptr i8, ptr %it.sroa.0.016.i.i.i.i, i64 16
  %ref.tmp5.val.val.i.i.i.i = load ptr, ptr %394, align 8
  %serial2.i.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5.val.val.i.i.i.i, i64 96
  %395 = load i64, ptr %serial2.i.i.i.i3.i.i.i.i, align 8
  %396 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i.i.i = icmp eq i64 %396, 0
  br i1 %cmp.not.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i253, label %if.end15.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i253:                      ; preds = %while.body.i.i.i.i154, %for.body.i.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i154 ]
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i158, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.cond.i.i.i.i.i.i.i.i253
  %add.ptr.i.i.i.i.i.i.i.i254 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i254, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i255 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, %ref.tmp5.val.val.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i255, label %if.then.i.i.i58.i, label %for.cond.i.i.i.i.i.i.i.i253, !llvm.loop !162

if.end15.i.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i154
  %397 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i155 = urem i64 %395, %397
  %398 = load ptr, ptr %rverts.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %398, i64 %rem.i.i.i.i.i.i.i.i.i.i.i155
  %399 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i156 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i156, label %if.end.i.i.i.i158, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end15.i.i.i.i.i.i.i.i
  %400 = load ptr, ptr %399, align 8
  %add.ptr8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %400, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %400, i64 24
  %401 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %401, %395
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i.i.i.i.i, %ref.tmp5.val.val.i.i.i.i
  %402 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %402, label %if.then.i.i.i58.i, label %if.end3.i.i.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i247 = getelementptr inbounds i8, ptr %404, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i248 = icmp eq i64 %405, %395
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i247, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i249 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, %ref.tmp5.val.val.i.i.i.i
  %403 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i248, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i249, i1 false
  br i1 %403, label %if.then.i.i.i58.i, label %if.end3.i.i.i.i.i.i.i.i.i.i, !llvm.loop !163

if.end3.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %404, %for.cond.i.i.i.i.i.i.i.i.i.i ], [ %400, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %404 = load ptr, ptr %__p.013.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %404, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i158, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end3.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds i8, ptr %404, i64 24
  %405 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i157, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i = urem i64 %405, %397
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i.i.i155
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i158, !llvm.loop !163

if.then.i.i.i58.i:                                ; preds = %for.cond.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %406 = load i64, ptr %graph_edge_count.i, align 8
  %dec.i.i.i.i.i = add i64 %406, -1
  store i64 %dec.i.i.i.i.i, ptr %graph_edge_count.i, align 8
  %407 = load ptr, ptr %394, align 8
  %target.i.i.i.i.i250 = getelementptr inbounds i8, ptr %it.sroa.0.016.i.i.i.i, i64 24
  %408 = load ptr, ptr %target.i.i.i.i.i250, align 8
  %in_edge_list.i.i.i.i.i251 = getelementptr inbounds i8, ptr %408, i64 104
  %409 = load ptr, ptr %it.sroa.0.016.i.i.i.i, align 8, !noalias !164
  %prev_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.016.i.i.i.i, i64 8
  %410 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i.i, align 8, !noalias !164
  store ptr %409, ptr %410, align 8, !noalias !164
  %prev_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %409, i64 8
  store ptr %410, ptr %prev_.i4.i.i.i.i.i.i.i.i, align 8, !noalias !164
  %411 = load i64, ptr %in_edge_list.i.i.i.i.i251, align 8, !noalias !164
  %dec.i.i.i.i.i.i.i.i = add i64 %411, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr %in_edge_list.i.i.i.i.i251, align 8, !noalias !164
  %out_edge_list.i.i.i.i.i252 = getelementptr inbounds i8, ptr %407, i64 128
  %412 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !169
  %prev_.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.016.i.i.i.i, i64 -8
  %413 = load ptr, ptr %prev_.i.i.i.i3.i.i.i.i.i, align 8, !noalias !169
  store ptr %412, ptr %413, align 8, !noalias !169
  %prev_.i4.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %412, i64 8
  store ptr %413, ptr %prev_.i4.i.i.i4.i.i.i.i.i, align 8, !noalias !169
  %414 = load i64, ptr %out_edge_list.i.i.i.i.i252, align 8, !noalias !169
  %dec.i.i.i5.i.i.i.i.i = add i64 %414, -1
  store i64 %dec.i.i.i5.i.i.i.i.i, ptr %out_edge_list.i.i.i.i.i252, align 8, !noalias !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !169
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.016.i.i.i.i, i64 64
  %415 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %415, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i58.i
  %tops.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.016.i.i.i.i, i64 48
  %416 = load ptr, ptr %tops.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.016.i.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %416
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %416) #21
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i58.i
  call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i.i.i.i) #21
  br label %if.end.i.i.i.i158

if.end.i.i.i.i158:                                ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i253, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, %if.end15.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i.i.i.i159 = icmp eq ptr %393, %m_header.i.i.i.i.i.i.i153
  br i1 %cmp.i.i.i.i.not.i.i.i.i159, label %for.inc.i.i160, label %while.body.i.i.i.i154, !llvm.loop !174

for.inc.i.i160:                                   ; preds = %if.end.i.i.i.i158, %for.body.i.i151
  %incdec.ptr.i.i53.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.035.i.i, i64 16
  %cmp.i.i54.i = icmp eq ptr %incdec.ptr.i.i53.i, %__begin1.sroa.8.036.i.i
  br i1 %cmp.i.i54.i, label %if.then.i.i56.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i

if.then.i.i56.i:                                  ; preds = %for.inc.i.i160
  %add.ptr.i.i57.i = getelementptr inbounds i8, ptr %__begin1.sroa.11.037.i.i, i64 8
  %417 = load ptr, ptr %add.ptr.i.i57.i, align 8
  %add.ptr.i.i.i.i246 = getelementptr inbounds i8, ptr %417, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i: ; preds = %if.then.i.i56.i, %for.inc.i.i160
  %__begin1.sroa.0.1.i.i161 = phi ptr [ %417, %if.then.i.i56.i ], [ %incdec.ptr.i.i53.i, %for.inc.i.i160 ]
  %__begin1.sroa.8.1.i.i162 = phi ptr [ %add.ptr.i.i.i.i246, %if.then.i.i56.i ], [ %__begin1.sroa.8.036.i.i, %for.inc.i.i160 ]
  %__begin1.sroa.11.1.i.i163 = phi ptr [ %add.ptr.i.i57.i, %if.then.i.i56.i ], [ %__begin1.sroa.11.037.i.i, %for.inc.i.i160 ]
  %cmp.i.i.not.i.i164 = icmp eq ptr %__begin1.sroa.0.1.i.i161, %389
  br i1 %cmp.i.i.not.i.i164, label %for.end.i.i165, label %for.body.i.i151

for.end.i.i165:                                   ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i, %.noexc59.i
  %418 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i167 = icmp eq ptr %418, null
  br i1 %tobool.not3.i.i.i.i.i.i167, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i168

while.body.i.i.i.i.i.i168:                        ; preds = %for.end.i.i165, %while.body.i.i.i.i.i.i168
  %__n.addr.04.i.i.i.i.i.i169 = phi ptr [ %419, %while.body.i.i.i.i.i.i168 ], [ %418, %for.end.i.i165 ]
  %419 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i169, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i169) #21
  %tobool.not.i.i.i.i.i.i170 = icmp eq ptr %419, null
  br i1 %tobool.not.i.i.i.i.i.i170, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i168, !llvm.loop !175

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i168, %for.end.i.i165
  %420 = load ptr, ptr %rverts.i.i, align 8
  %421 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i55.i = shl i64 %421, 3
  call void @llvm.memset.p0.i64(ptr align 8 %420, i8 0, i64 %mul.i.i.i.i55.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %422 = load ptr, ptr %rverts.i.i, align 8
  %cmp.i.i.i.i.i.i.i172 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %422
  br i1 %cmp.i.i.i.i.i.i.i172, label %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i, label %if.end.i.i.i.i.i.i173

if.end.i.i.i.i.i.i173:                            ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %422) #21
  br label %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i

_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i: ; preds = %if.end.i.i.i.i.i.i173, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %rverts.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  br i1 %cmp3.i.not.i, label %for.end67.i, label %for.body40.i

for.body40.i:                                     ; preds = %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i, %for.inc65.i
  %i37.0357.i = phi i64 [ %inc66.pre-phi.i, %for.inc65.i ], [ 0, %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i ]
  %add.ptr.i60.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %verts.sroa.0.1.lcssa.i, i64 %i37.0357.i
  %v_new.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i60.i, align 8
  %423 = load ptr, ptr %_M_start.i.i.i144, align 8, !noalias !176
  %424 = load ptr, ptr %_M_finish.i.i52.i, align 8, !noalias !179
  %cmp.i.i68.not352.i = icmp eq ptr %423, %424
  br i1 %cmp.i.i68.not352.i, label %for.body40.for.inc65_crit_edge.i, label %for.body44.lr.ph.i

for.body40.for.inc65_crit_edge.i:                 ; preds = %for.body40.i
  %.pre.i245 = add nuw nsw i64 %i37.0357.i, 1
  br label %for.inc65.i

for.body44.lr.ph.i:                               ; preds = %for.body40.i
  %425 = load ptr, ptr %_M_node5.i.i.i.i146, align 8, !noalias !176
  %426 = load ptr, ptr %_M_last4.i.i.i.i145, align 8, !noalias !176
  %cmp46.i = icmp eq i64 %i37.0357.i, 0
  %in_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i, i64 104
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i, i64 112
  %prev_.i.i.i7.i.i174 = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i, i64 120
  %add.i = add nuw nsw i64 %i37.0357.i, 1
  %out_edge_list.i.i.i.i.i86.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i, i64 128
  %m_header.i.i.i.i.i6.i.i.i.i87.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i, i64 136
  %reports17.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i, i64 48
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i, i64 56
  %m_capacity.i.i.i.i12.i.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i, i64 72
  %prev_.i.i.i.i259.i = getelementptr inbounds i8, ptr %v_new.sroa.0.0.copyload.i, i64 144
  br label %for.body44.i

for.body44.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i, %for.body44.lr.ph.i
  %__begin2.sroa.0.0355.i = phi ptr [ %423, %for.body44.lr.ph.i ], [ %__begin2.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %__begin2.sroa.8.0354.i = phi ptr [ %426, %for.body44.lr.ph.i ], [ %__begin2.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %__begin2.sroa.11.0353.i = phi ptr [ %425, %for.body44.lr.ph.i ], [ %__begin2.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %v_old.sroa.0.0.copyload.i = load ptr, ptr %__begin2.sroa.0.0355.i, align 8
  br i1 %cmp46.i, label %if.then47.i, label %if.end51.i

if.then47.i:                                      ; preds = %for.body44.i
  %m_header.i.i.i.i.i.i69.i = getelementptr inbounds i8, ptr %v_old.sroa.0.0.copyload.i, i64 112
  %__begin1.sroa.0.012.i.i = load ptr, ptr %m_header.i.i.i.i.i.i69.i, align 8
  %cmp.i.i.i.i.not13.i.i = icmp eq ptr %__begin1.sroa.0.012.i.i, %m_header.i.i.i.i.i.i69.i
  br i1 %cmp.i.i.i.i.not13.i.i, label %if.end51.i, label %for.body.i72.i

for.body.i72.i:                                   ; preds = %if.then47.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i
  %__begin1.sroa.0.014.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i ], [ %__begin1.sroa.0.012.i.i, %if.then47.i ]
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.014.i.i, i64 16
  %427 = load ptr, ptr %source.i.i.i.i, align 8
  %props.i.i.i211 = getelementptr inbounds i8, ptr %__begin1.sroa.0.014.i.i, i64 40
  %428 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !182
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %427, i64 128
  %429 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !182
  %cmp.i.i.i.i.i212 = icmp ult i64 %428, %429
  br i1 %cmp.i.i.i.i.i212, label %for.cond.i.i.i.i.i, label %if.else.i.i.i.i.i213

for.cond.i.i.i.i.i:                               ; preds = %for.body.i72.i, %for.body.i.i.i.i75.i
  %__begin0.sroa.0.0.in.i.i.i.i.i = phi ptr [ %__begin0.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i75.i ], [ %m_header.i.i.i.i.i.i.i.i.i.i, %for.body.i72.i ]
  %__begin0.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !182
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %if.then.i.i74.i, label %for.body.i.i.i.i75.i

for.body.i.i.i.i75.i:                             ; preds = %for.cond.i.i.i.i.i
  %source.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i.i, i64 16
  %430 = load ptr, ptr %source.i.i.i.i.i.i, align 8, !noalias !182
  %cmp.i.i.i.i7.i.i = icmp eq ptr %430, %427
  br i1 %cmp.i.i.i.i7.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i, label %for.cond.i.i.i.i.i

if.else.i.i.i.i.i213:                             ; preds = %for.body.i72.i
  %m_header.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %427, i64 136
  br label %for.cond19.i.i.i.i.i

for.cond19.i.i.i.i.i:                             ; preds = %for.body21.i.i.i.i.i, %if.else.i.i.i.i.i213
  %__begin017.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i.i, %if.else.i.i.i.i.i213 ], [ %__begin017.sroa.0.0.i.i.i.i.i, %for.body21.i.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !182
  %cmp.i.i.i.i9.not.i.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i.i, label %if.then.i.i74.i, label %for.body21.i.i.i.i.i

for.body21.i.i.i.i.i:                             ; preds = %for.cond19.i.i.i.i.i
  %target.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i.i, i64 40
  %431 = load ptr, ptr %target.i.i.i.i.i.i214, align 8, !noalias !182
  %cmp.i16.i.i.i.i.i = icmp eq ptr %431, %v_new.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i, label %for.cond19.i.i.i.i.i

if.then.i.i74.i:                                  ; preds = %for.cond19.i.i.i.i.i, %for.cond.i.i.i.i.i
  %call.i191.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc.i:                                   ; preds = %if.then.i.i74.i
  %432 = load i64, ptr %next_serial.i.i421, align 8, !noalias !189
  %inc.i.i.i215 = add i64 %432, 1
  store i64 %inc.i.i.i215, ptr %next_serial.i.i421, align 8, !noalias !189
  %tobool.not.i.i187.i = icmp eq i64 %inc.i.i.i215, 0
  br i1 %tobool.not.i.i187.i, label %if.then.i.i190.i, label %.noexc76.i

if.then.i.i190.i:                                 ; preds = %call.i.noexc.i
  %exception.i.i.i238 = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !189
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i238, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i.i242 unwind label %lpad.i.i.i239, !noalias !189

invoke.cont.i.i.i242:                             ; preds = %if.then.i.i190.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i238, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc.i.i244 unwind label %lpad.i.i243, !noalias !189

.noexc.i.i244:                                    ; preds = %invoke.cont.i.i.i242
  unreachable

lpad.i.i.i239:                                    ; preds = %if.then.i.i190.i
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i238) #18, !noalias !189
  br label %lpad.body.i.i240

lpad.i.i243:                                      ; preds = %invoke.cont.i.i.i242
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i240

lpad.body.i.i240:                                 ; preds = %lpad.i.i243, %lpad.i.i.i239
  %eh.lpad-body.i.i241 = phi { ptr, i32 } [ %434, %lpad.i.i243 ], [ %433, %lpad.i.i.i239 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i191.i) #21, !noalias !189
  br label %lpad.body.i133

.noexc76.i:                                       ; preds = %call.i.noexc.i
  %source.i.i.i216 = getelementptr inbounds i8, ptr %call.i191.i, i64 32
  %serial.i.i.i217 = getelementptr inbounds i8, ptr %call.i191.i, i64 48
  store i64 %432, ptr %serial.i.i.i217, align 8, !noalias !189
  %props.i.i188.i = getelementptr inbounds i8, ptr %call.i191.i, i64 56
  %tops.i.i.i.i218 = getelementptr inbounds i8, ptr %call.i191.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i219 = getelementptr inbounds i8, ptr %call.i191.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i219, ptr %tops.i.i.i.i218, align 8, !noalias !189
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i220 = getelementptr inbounds i8, ptr %call.i191.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i221 = getelementptr inbounds i8, ptr %call.i191.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i221, align 8, !noalias !189
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i220, align 8, !noalias !189
  %assert_flags.i.i.i.i222 = getelementptr inbounds i8, ptr %call.i191.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i.i222, align 8, !noalias !189
  store ptr %427, ptr %source.i.i.i216, align 8, !noalias !189
  %target.i.i223 = getelementptr inbounds i8, ptr %call.i191.i, i64 40
  store ptr %v_new.sroa.0.0.copyload.i, ptr %target.i.i223, align 8, !noalias !189
  %435 = load i64, ptr %next_edge_index.i, align 8, !noalias !189
  %inc.i.i224 = add i64 %435, 1
  store i64 %inc.i.i224, ptr %next_edge_index.i, align 8, !noalias !189
  store i64 %435, ptr %props.i.i188.i, align 8, !noalias !189
  %m_header.i.i.i.i225 = getelementptr inbounds i8, ptr %427, i64 136
  %prev_.i.i.i.i.i226 = getelementptr inbounds i8, ptr %427, i64 144
  %436 = load ptr, ptr %prev_.i.i.i.i.i226, align 8, !noalias !189
  %prev_.i5.i.i.i.i227 = getelementptr inbounds i8, ptr %call.i191.i, i64 8
  store ptr %436, ptr %prev_.i5.i.i.i.i227, align 8, !noalias !189
  store ptr %m_header.i.i.i.i225, ptr %call.i191.i, align 8, !noalias !189
  store ptr %call.i191.i, ptr %prev_.i.i.i.i.i226, align 8, !noalias !189
  store ptr %call.i191.i, ptr %436, align 8, !noalias !189
  %437 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !189
  %inc.i.i.i.i228 = add i64 %437, 1
  store i64 %inc.i.i.i.i228, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !189
  %add.ptr.i.i.i189.i = getelementptr inbounds i8, ptr %call.i191.i, i64 16
  %438 = load ptr, ptr %prev_.i.i.i7.i.i174, align 8, !noalias !189
  %prev_.i5.i.i8.i.i229 = getelementptr inbounds i8, ptr %call.i191.i, i64 24
  store ptr %438, ptr %prev_.i5.i.i8.i.i229, align 8, !noalias !189
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i189.i, align 8, !noalias !189
  store ptr %add.ptr.i.i.i189.i, ptr %prev_.i.i.i7.i.i174, align 8, !noalias !189
  store ptr %add.ptr.i.i.i189.i, ptr %438, align 8, !noalias !189
  %439 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !189
  %inc.i.i9.i.i230 = add i64 %439, 1
  store i64 %inc.i.i9.i.i230, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !189
  %440 = load i64, ptr %graph_edge_count.i, align 8, !noalias !189
  %inc8.i.i231 = add i64 %440, 1
  store i64 %inc8.i.i231, ptr %graph_edge_count.i, align 8, !noalias !189
  %441 = load i64, ptr %props.i.i188.i, align 8, !noalias !192
  %442 = load i64, ptr %props.i.i.i211, align 8, !noalias !193
  store i64 %442, ptr %props.i.i188.i, align 8, !noalias !192
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %props.i.i188.i, %props.i.i.i211
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i232

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i232:             ; preds = %.noexc76.i
  %tops3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.014.i.i, i64 48
  %443 = load ptr, ptr %tops3.i.i.i.i.i.i, align 8, !noalias !193
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.014.i.i, i64 56
  %444 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !193
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx.i = shl nsw i64 %444, 2
  %445 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i221, align 8
  %cmp.i176.i = icmp ugt i64 %444, %445
  br i1 %cmp.i176.i, label %if.then.i181.i, label %if.end17.i.i

if.then.i181.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i232
  %cmp3.i.i.i.i182.i = icmp ugt i64 %444, 4611686018427387903
  br i1 %cmp3.i.i.i.i182.i, label %if.then.i.i.i.i238.invoke.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i181.i
  %call5.i.i.i.i.i.i.i.i.i186.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx.i) #20
          to label %call5.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i.noexc.i:                  ; preds = %if.then6.i.i
  %446 = load ptr, ptr %tops.i.i.i.i218, align 8
  %tobool9.not.i.i = icmp eq ptr %446, null
  br i1 %tobool9.not.i.i, label %if.end.i.i236, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i220, align 8
  %cmp.i.i.i.i.i.i235 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i219, %446
  br i1 %cmp.i.i.i.i.i.i235, label %if.end.i.i236, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %if.then10.i.i
  call void @_ZdlPv(ptr noundef nonnull %446) #21
  br label %if.end.i.i236

if.end.i.i236:                                    ; preds = %if.then.i.i.i9.i.i, %if.then10.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc.i
  store ptr %call5.i.i.i.i.i.i.i.i.i186.i, ptr %tops.i.i.i.i218, align 8
  store i64 %444, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i221, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i220, align 8
  %tobool5.i.i.i.i.not.i = icmp eq ptr %443, null
  br i1 %tobool5.i.i.i.i.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i, label %if.then.i.i.i14.i.i

if.then.i.i.i14.i.i:                              ; preds = %if.end.i.i236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i186.i, ptr nonnull align 4 %443, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx.i, i1 false)
  %add.ptr.i.i.i.i.i.i237 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i186.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i: ; preds = %if.then.i.i.i14.i.i, %if.end.i.i236
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i237, %if.then.i.i.i14.i.i ], [ %call5.i.i.i.i.i.i.i.i.i186.i, %if.end.i.i236 ]
  %sub.ptr.lhs.cast.i10.i.i = ptrtoint ptr %r.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i11.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i186.i to i64
  %sub.ptr.sub.i12.i.i = sub i64 %sub.ptr.lhs.cast.i10.i.i, %sub.ptr.rhs.cast.i11.i.i
  %sub.ptr.div.i13.i.i = ashr exact i64 %sub.ptr.sub.i12.i.i, 2
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i

if.end17.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i232
  %447 = load ptr, ptr %tops.i.i.i.i218, align 8
  %448 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i220, align 8
  %cmp.i.i177.i = icmp ult i64 %448, %444
  br i1 %cmp.i.i177.i, label %if.then.i.i178.i, label %if.else.i.i.i233

if.then.i.i178.i:                                 ; preds = %if.end17.i.i
  %tobool.not.i.i.i.i.i234 = icmp eq i64 %448, 0
  br i1 %tobool.not.i.i.i.i.i234, label %invoke.cont1.i.i11.i.i.i, label %invoke.cont1.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i178.i
  %mul.i.i.i.i179.i = shl i64 %448, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %447, ptr align 4 %443, i64 %mul.i.i.i.i179.i, i1 false)
  %add.ptr.i.i.i.i17.i.i = getelementptr inbounds i32, ptr %443, i64 %448
  %add.ptr.i5.i.i.i.i.i = getelementptr inbounds i32, ptr %447, i64 %448
  br label %invoke.cont1.i.i11.i.i.i

invoke.cont1.i.i11.i.i.i:                         ; preds = %invoke.cont1.i.i.i.i.i, %if.then.i.i178.i
  %out_start.addr.0.i.i.i = phi ptr [ %447, %if.then.i.i178.i ], [ %add.ptr.i5.i.i.i.i.i, %invoke.cont1.i.i.i.i.i ]
  %f.addr.0.i.i.i.i.i = phi ptr [ %443, %if.then.i.i178.i ], [ %add.ptr.i.i.i.i17.i.i, %invoke.cont1.i.i.i.i.i ]
  %sub.i.i180.i = sub i64 %444, %448
  %mul.i.i12.i.i.i = shl i64 %sub.i.i180.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i.i, ptr align 4 %f.addr.0.i.i.i.i.i, i64 %mul.i.i12.i.i.i, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i

if.else.i.i.i233:                                 ; preds = %if.end17.i.i
  %tobool.not.i.i14.i.i.i = icmp eq i64 %444, 0
  br i1 %tobool.not.i.i14.i.i.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i, label %invoke.cont1.i.i15.i.i.i

invoke.cont1.i.i15.i.i.i:                         ; preds = %if.else.i.i.i233
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %447, ptr align 4 %443, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx.i, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i: ; preds = %invoke.cont1.i.i15.i.i.i, %if.else.i.i.i233, %invoke.cont1.i.i11.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i
  %sub.ptr.div.i13.i.sink.i = phi i64 [ %sub.ptr.div.i13.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i ], [ %444, %invoke.cont1.i.i15.i.i.i ], [ 0, %if.else.i.i.i233 ], [ %444, %invoke.cont1.i.i11.i.i.i ]
  store i64 %sub.ptr.div.i13.i.sink.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i220, align 8
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i, %.noexc76.i
  %assert_flags.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.014.i.i, i64 80
  %449 = load i32, ptr %assert_flags.i.i.i.i.i.i, align 8, !noalias !193
  store i32 %449, ptr %assert_flags.i.i.i.i222, align 8, !noalias !192
  store i64 %441, ptr %props.i.i188.i, align 8, !noalias !192
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i: ; preds = %for.body21.i.i.i.i.i, %for.body.i.i.i.i75.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.014.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i69.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end51.i, label %for.body.i72.i

if.end51.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i, %if.then47.i, %for.body44.i
  %450 = load i32, ptr %minWidth1.i, align 4
  %cmp.i.i78.i = icmp ult i32 %450, 2147483647
  br i1 %cmp.i.i78.i, label %invoke.cont53.i175, label %if.then.i79.i

if.then.i79.i:                                    ; preds = %if.end51.i
  %exception.i80.i = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %exception.i80.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.noexc81.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc81.i:                                       ; preds = %if.then.i79.i
  unreachable

invoke.cont53.i175:                               ; preds = %if.end51.i
  %conv55.i = zext nneg i32 %450 to i64
  %cmp56.not.i = icmp ult i64 %add.i, %conv55.i
  br i1 %cmp56.not.i, label %for.inc62.i, label %if.then57.i

if.then57.i:                                      ; preds = %invoke.cont53.i175
  %m_header.i.i.i.i.i.i84.i = getelementptr inbounds i8, ptr %v_old.sroa.0.0.copyload.i, i64 136
  %__begin1.sroa.0.033.i.i = load ptr, ptr %m_header.i.i.i.i.i.i84.i, align 8
  %cmp.i.i.i.i.not34.i.i = icmp eq ptr %__begin1.sroa.0.033.i.i, %m_header.i.i.i.i.i.i84.i
  br i1 %cmp.i.i.i.i.not34.i.i, label %for.inc62.i, label %for.body.lr.ph.i85.i

for.body.lr.ph.i85.i:                             ; preds = %if.then57.i
  %reports13.i.i = getelementptr inbounds i8, ptr %v_old.sroa.0.0.copyload.i, i64 48
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %v_old.sroa.0.0.copyload.i, i64 56
  br label %for.body.i89.i

for.body.i89.i:                                   ; preds = %for.inc.i103.i, %for.body.lr.ph.i85.i
  %__begin1.sroa.0.035.i90.i = phi ptr [ %__begin1.sroa.0.033.i.i, %for.body.lr.ph.i85.i ], [ %__begin1.sroa.0.0.i104.i, %for.inc.i103.i ]
  %target.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.035.i90.i, i64 40
  %451 = load ptr, ptr %target.i.i.i.i, align 8
  %props.i.i92.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.035.i90.i, i64 56
  %in_edge_list.i.i.i.i.i93.i = getelementptr inbounds i8, ptr %451, i64 104
  %452 = load i64, ptr %in_edge_list.i.i.i.i.i93.i, align 8, !noalias !198
  %453 = load i64, ptr %out_edge_list.i.i.i.i.i86.i, align 8, !noalias !198
  %cmp.i.i.i.i94.i = icmp ult i64 %452, %453
  br i1 %cmp.i.i.i.i94.i, label %if.then.i.i.i.i.i210, label %for.cond19.i.i.i.i95.i

if.then.i.i.i.i.i210:                             ; preds = %for.body.i89.i
  %m_header.i.i.i.i.i.i.i.i.i134.i = getelementptr inbounds i8, ptr %451, i64 112
  br label %for.cond.i.i.i.i135.i

for.cond.i.i.i.i135.i:                            ; preds = %for.body.i.i.i.i139.i, %if.then.i.i.i.i.i210
  %__begin0.sroa.0.0.in.i.i.i.i136.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i134.i, %if.then.i.i.i.i.i210 ], [ %__begin0.sroa.0.0.i.i.i.i137.i, %for.body.i.i.i.i139.i ]
  %__begin0.sroa.0.0.i.i.i.i137.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i136.i, align 8, !noalias !198
  %cmp.i.i.i.i.not.i.i.i.i138.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i137.i, %m_header.i.i.i.i.i.i.i.i.i134.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i138.i, label %if.then.i.i119.i, label %for.body.i.i.i.i139.i

for.body.i.i.i.i139.i:                            ; preds = %for.cond.i.i.i.i135.i
  %source.i.i.i.i.i140.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i137.i, i64 16
  %454 = load ptr, ptr %source.i.i.i.i.i140.i, align 8, !noalias !198
  %cmp.i.i.i.i13.i.i = icmp eq ptr %454, %v_new.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i13.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i, label %for.cond.i.i.i.i135.i

for.cond19.i.i.i.i95.i:                           ; preds = %for.body.i89.i, %for.body21.i.i.i.i99.i
  %__begin017.sroa.0.0.in.i.i.i.i96.i = phi ptr [ %__begin017.sroa.0.0.i.i.i.i97.i, %for.body21.i.i.i.i99.i ], [ %m_header.i.i.i.i.i6.i.i.i.i87.i, %for.body.i89.i ]
  %__begin017.sroa.0.0.i.i.i.i97.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i96.i, align 8, !noalias !198
  %cmp.i.i.i.i9.not.i.i.i.i98.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i97.i, %m_header.i.i.i.i.i6.i.i.i.i87.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i98.i, label %if.then.i.i119.i, label %for.body21.i.i.i.i99.i

for.body21.i.i.i.i99.i:                           ; preds = %for.cond19.i.i.i.i95.i
  %target.i.i.i.i.i100.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i97.i, i64 40
  %455 = load ptr, ptr %target.i.i.i.i.i100.i, align 8, !noalias !198
  %cmp.i16.i.i.i.i101.i = icmp eq ptr %455, %451
  br i1 %cmp.i16.i.i.i.i101.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i, label %for.cond19.i.i.i.i95.i

if.then.i.i119.i:                                 ; preds = %for.cond19.i.i.i.i95.i, %for.cond.i.i.i.i135.i
  %call.i281.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i.noexc280.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.noexc280.i:                                ; preds = %if.then.i.i119.i
  %456 = load i64, ptr %next_serial.i.i421, align 8, !noalias !205
  %inc.i.i244.i = add i64 %456, 1
  store i64 %inc.i.i244.i, ptr %next_serial.i.i421, align 8, !noalias !205
  %tobool.not.i.i245.i = icmp eq i64 %inc.i.i244.i, 0
  br i1 %tobool.not.i.i245.i, label %if.then.i.i272.i, label %.noexc141.i

if.then.i.i272.i:                                 ; preds = %call.i.noexc280.i
  %exception.i.i273.i = call ptr @__cxa_allocate_exception(i64 16) #18, !noalias !205
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i273.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i277.i unwind label %lpad.i.i274.i, !noalias !205

invoke.cont.i.i277.i:                             ; preds = %if.then.i.i272.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i273.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc.i279.i unwind label %lpad.i278.i, !noalias !205

.noexc.i279.i:                                    ; preds = %invoke.cont.i.i277.i
  unreachable

lpad.i.i274.i:                                    ; preds = %if.then.i.i272.i
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i273.i) #18, !noalias !205
  br label %lpad.body.i275.i

lpad.i278.i:                                      ; preds = %invoke.cont.i.i277.i
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i275.i

lpad.body.i275.i:                                 ; preds = %lpad.i278.i, %lpad.i.i274.i
  %eh.lpad-body.i276.i = phi { ptr, i32 } [ %458, %lpad.i278.i ], [ %457, %lpad.i.i274.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i281.i) #21, !noalias !205
  br label %lpad.body.i133

.noexc141.i:                                      ; preds = %call.i.noexc280.i
  %source.i.i246.i = getelementptr inbounds i8, ptr %call.i281.i, i64 32
  %serial.i.i247.i = getelementptr inbounds i8, ptr %call.i281.i, i64 48
  store i64 %456, ptr %serial.i.i247.i, align 8, !noalias !205
  %props.i.i248.i = getelementptr inbounds i8, ptr %call.i281.i, i64 56
  %tops.i.i.i249.i = getelementptr inbounds i8, ptr %call.i281.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i250.i = getelementptr inbounds i8, ptr %call.i281.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i250.i, ptr %tops.i.i.i249.i, align 8, !noalias !205
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i = getelementptr inbounds i8, ptr %call.i281.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i252.i = getelementptr inbounds i8, ptr %call.i281.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i252.i, align 8, !noalias !205
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i, align 8, !noalias !205
  %assert_flags.i.i.i253.i = getelementptr inbounds i8, ptr %call.i281.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i253.i, align 8, !noalias !205
  store ptr %v_new.sroa.0.0.copyload.i, ptr %source.i.i246.i, align 8, !noalias !205
  %target.i254.i = getelementptr inbounds i8, ptr %call.i281.i, i64 40
  store ptr %451, ptr %target.i254.i, align 8, !noalias !205
  %459 = load i64, ptr %next_edge_index.i, align 8, !noalias !205
  %inc.i256.i = add i64 %459, 1
  store i64 %inc.i256.i, ptr %next_edge_index.i, align 8, !noalias !205
  store i64 %459, ptr %props.i.i248.i, align 8, !noalias !205
  %460 = load ptr, ptr %prev_.i.i.i.i259.i, align 8, !noalias !205
  %prev_.i5.i.i.i260.i = getelementptr inbounds i8, ptr %call.i281.i, i64 8
  store ptr %460, ptr %prev_.i5.i.i.i260.i, align 8, !noalias !205
  store ptr %m_header.i.i.i.i.i6.i.i.i.i87.i, ptr %call.i281.i, align 8, !noalias !205
  store ptr %call.i281.i, ptr %prev_.i.i.i.i259.i, align 8, !noalias !205
  store ptr %call.i281.i, ptr %460, align 8, !noalias !205
  %461 = load i64, ptr %out_edge_list.i.i.i.i.i86.i, align 8, !noalias !205
  %inc.i.i.i261.i = add i64 %461, 1
  store i64 %inc.i.i.i261.i, ptr %out_edge_list.i.i.i.i.i86.i, align 8, !noalias !205
  %add.ptr.i.i.i263.i = getelementptr inbounds i8, ptr %call.i281.i, i64 16
  %m_header.i.i6.i264.i = getelementptr inbounds i8, ptr %451, i64 112
  %prev_.i.i.i7.i265.i = getelementptr inbounds i8, ptr %451, i64 120
  %462 = load ptr, ptr %prev_.i.i.i7.i265.i, align 8, !noalias !205
  %prev_.i5.i.i8.i266.i = getelementptr inbounds i8, ptr %call.i281.i, i64 24
  store ptr %462, ptr %prev_.i5.i.i8.i266.i, align 8, !noalias !205
  store ptr %m_header.i.i6.i264.i, ptr %add.ptr.i.i.i263.i, align 8, !noalias !205
  store ptr %add.ptr.i.i.i263.i, ptr %prev_.i.i.i7.i265.i, align 8, !noalias !205
  store ptr %add.ptr.i.i.i263.i, ptr %462, align 8, !noalias !205
  %463 = load i64, ptr %in_edge_list.i.i.i.i.i93.i, align 8, !noalias !205
  %inc.i.i9.i267.i = add i64 %463, 1
  store i64 %inc.i.i9.i267.i, ptr %in_edge_list.i.i.i.i.i93.i, align 8, !noalias !205
  %464 = load i64, ptr %graph_edge_count.i, align 8, !noalias !205
  %inc8.i269.i = add i64 %464, 1
  store i64 %inc8.i269.i, ptr %graph_edge_count.i, align 8, !noalias !205
  %465 = load i64, ptr %props.i.i248.i, align 8, !noalias !208
  %466 = load i64, ptr %props.i.i92.i, align 8, !noalias !209
  store i64 %466, ptr %props.i.i248.i, align 8, !noalias !208
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i122.i = icmp eq ptr %call.i281.i, %__begin1.sroa.0.035.i90.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i122.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i123.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i123.i:             ; preds = %.noexc141.i
  %tops3.i.i.i.i.i125.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.035.i90.i, i64 64
  %467 = load ptr, ptr %tops3.i.i.i.i.i125.i, align 8, !noalias !209
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i126.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.035.i90.i, i64 72
  %468 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i126.i, align 8, !noalias !209
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.idx.i = shl nsw i64 %468, 2
  %469 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i252.i, align 8
  %cmp.i197.i = icmp ugt i64 %468, %469
  br i1 %cmp.i197.i, label %if.then.i216.i, label %if.end17.i198.i

if.then.i216.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i123.i
  %cmp3.i.i.i.i217.i = icmp ugt i64 %468, 4611686018427387903
  br i1 %cmp3.i.i.i.i217.i, label %if.then.i.i.i.i238.invoke.i, label %if.then6.i218.i

if.then.i.i.i.i238.invoke.i:                      ; preds = %if.then.i181.i, %if.then.i216.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i.i.i201
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #19
          to label %if.then.i.i.i.i238.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

if.then.i.i.i.i238.cont.i:                        ; preds = %if.then.i.i.i.i238.invoke.i
  unreachable

if.then6.i218.i:                                  ; preds = %if.then.i216.i
  %call5.i.i.i.i.i.i.i.i.i241.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.idx.i) #20
          to label %call5.i.i.i.i.i.i.i.i.i.noexc240.i unwind label %lpad.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i.noexc240.i:               ; preds = %if.then6.i218.i
  %470 = load ptr, ptr %tops.i.i.i249.i, align 8
  %tobool9.not.i219.i = icmp eq ptr %470, null
  br i1 %tobool9.not.i219.i, label %if.end.i225.i, label %if.then10.i220.i

if.then10.i220.i:                                 ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc240.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i, align 8
  %cmp.i.i.i.i.i223.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i250.i, %470
  br i1 %cmp.i.i.i.i.i223.i, label %if.end.i225.i, label %if.then.i.i.i9.i224.i

if.then.i.i.i9.i224.i:                            ; preds = %if.then10.i220.i
  call void @_ZdlPv(ptr noundef nonnull %470) #21
  br label %if.end.i225.i

if.end.i225.i:                                    ; preds = %if.then.i.i.i9.i224.i, %if.then10.i220.i, %call5.i.i.i.i.i.i.i.i.i.noexc240.i
  store ptr %call5.i.i.i.i.i.i.i.i.i241.i, ptr %tops.i.i.i249.i, align 8
  store i64 %468, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i252.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i, align 8
  %tobool5.i.i.i.i228.not.i = icmp eq ptr %467, null
  br i1 %tobool5.i.i.i.i228.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i230.i, label %if.then.i.i.i14.i236.i

if.then.i.i.i14.i236.i:                           ; preds = %if.end.i225.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i241.i, ptr nonnull align 4 %467, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.idx.i, i1 false)
  %add.ptr.i.i.i.i.i237.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i241.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.idx.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i230.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i230.i: ; preds = %if.then.i.i.i14.i236.i, %if.end.i225.i
  %r.addr.0.i.i.i.i231.i = phi ptr [ %add.ptr.i.i.i.i.i237.i, %if.then.i.i.i14.i236.i ], [ %call5.i.i.i.i.i.i.i.i.i241.i, %if.end.i225.i ]
  %sub.ptr.lhs.cast.i10.i232.i = ptrtoint ptr %r.addr.0.i.i.i.i231.i to i64
  %sub.ptr.rhs.cast.i11.i233.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i241.i to i64
  %sub.ptr.sub.i12.i234.i = sub i64 %sub.ptr.lhs.cast.i10.i232.i, %sub.ptr.rhs.cast.i11.i233.i
  %sub.ptr.div.i13.i235.i = ashr exact i64 %sub.ptr.sub.i12.i234.i, 2
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i

if.end17.i198.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i123.i
  %471 = load ptr, ptr %tops.i.i.i249.i, align 8
  %472 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i, align 8
  %cmp.i.i200.i = icmp ult i64 %472, %468
  br i1 %cmp.i.i200.i, label %if.then.i.i205.i, label %if.else.i.i201.i

if.then.i.i205.i:                                 ; preds = %if.end17.i198.i
  %tobool.not.i.i.i.i206.i = icmp eq i64 %472, 0
  br i1 %tobool.not.i.i.i.i206.i, label %invoke.cont1.i.i11.i.i211.i, label %invoke.cont1.i.i.i.i207.i

invoke.cont1.i.i.i.i207.i:                        ; preds = %if.then.i.i205.i
  %mul.i.i.i.i208.i = shl i64 %472, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %471, ptr align 4 %467, i64 %mul.i.i.i.i208.i, i1 false)
  %add.ptr.i.i.i.i17.i209.i = getelementptr inbounds i32, ptr %467, i64 %472
  %add.ptr.i5.i.i.i.i210.i = getelementptr inbounds i32, ptr %471, i64 %472
  br label %invoke.cont1.i.i11.i.i211.i

invoke.cont1.i.i11.i.i211.i:                      ; preds = %invoke.cont1.i.i.i.i207.i, %if.then.i.i205.i
  %out_start.addr.0.i.i212.i = phi ptr [ %471, %if.then.i.i205.i ], [ %add.ptr.i5.i.i.i.i210.i, %invoke.cont1.i.i.i.i207.i ]
  %f.addr.0.i.i.i.i213.i = phi ptr [ %467, %if.then.i.i205.i ], [ %add.ptr.i.i.i.i17.i209.i, %invoke.cont1.i.i.i.i207.i ]
  %sub.i.i214.i = sub i64 %468, %472
  %mul.i.i12.i.i215.i = shl i64 %sub.i.i214.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i212.i, ptr align 4 %f.addr.0.i.i.i.i213.i, i64 %mul.i.i12.i.i215.i, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i

if.else.i.i201.i:                                 ; preds = %if.end17.i198.i
  %tobool.not.i.i14.i.i202.i = icmp eq i64 %468, 0
  br i1 %tobool.not.i.i14.i.i202.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i, label %invoke.cont1.i.i15.i.i203.i

invoke.cont1.i.i15.i.i203.i:                      ; preds = %if.else.i.i201.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %471, ptr align 4 %467, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.idx.i, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i: ; preds = %invoke.cont1.i.i15.i.i203.i, %if.else.i.i201.i, %invoke.cont1.i.i11.i.i211.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i230.i
  %sub.ptr.div.i13.i235.sink.i = phi i64 [ %sub.ptr.div.i13.i235.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i230.i ], [ %468, %invoke.cont1.i.i15.i.i203.i ], [ 0, %if.else.i.i201.i ], [ %468, %invoke.cont1.i.i11.i.i211.i ]
  store i64 %sub.ptr.div.i13.i235.sink.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i, align 8
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.i: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i, %.noexc141.i
  %assert_flags.i.i.i.i.i131.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.035.i90.i, i64 96
  %473 = load i32, ptr %assert_flags.i.i.i.i.i131.i, align 8, !noalias !209
  store i32 %473, ptr %assert_flags.i.i.i253.i, align 8, !noalias !208
  store i64 %465, ptr %props.i.i248.i, align 8, !noalias !208
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i: ; preds = %for.body21.i.i.i.i99.i, %for.body.i.i.i.i139.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.i
  %index.i.i.i = getelementptr inbounds i8, ptr %451, i64 80
  %474 = load i64, ptr %index.i.i.i, align 8
  %475 = and i64 %474, 4294967294
  %476 = icmp eq i64 %475, 2
  br i1 %476, label %if.then.i107.i, label %for.inc.i103.i

if.then.i107.i:                                   ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i
  %477 = load ptr, ptr %reports13.i.i, align 8, !noalias !214
  %478 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !215
  %add.ptr.i.i.i.i.i194 = getelementptr inbounds i32, ptr %477, i64 %478
  %cmp.i.i.i.i.not1.i.i.i = icmp eq i64 %478, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i, label %for.inc.i103.i, label %for.body.i.i.i195

for.body.i.i.i195:                                ; preds = %if.then.i107.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %agg.tmp18.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i197, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %477, %if.then.i107.i ]
  %479 = load ptr, ptr %reports17.i.i, align 8, !noalias !222
  %480 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !222
  %add.ptr.i.i16.i.i = getelementptr inbounds i32, ptr %479, i64 %480
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i196 = ptrtoint ptr %479 to i64
  %cmp9.i.i.i.i.i = icmp sgt i64 %480, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %for.body.i.i.i195
  %481 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !225
  br label %while.body.i.i.i.i.i208

while.body.i.i.i.i.i208:                          ; preds = %while.body.i.i.i.i.i208, %while.body.i.preheader.i.i.i.i
  %482 = phi ptr [ %485, %while.body.i.i.i.i.i208 ], [ %479, %while.body.i.preheader.i.i.i.i ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i208 ], [ %480, %while.body.i.preheader.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i117.i = getelementptr inbounds i32, ptr %482, i64 %shr.i.i.i.i.i
  %483 = load i32, ptr %add.ptr.i.i.i.i.i.i.i117.i, align 4, !noalias !225
  %cmp.i.i5.i.i.i.i.i = icmp ult i32 %483, %481
  %incdec.ptr.i.i.i.i.i118.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i117.i, i64 4
  %484 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i209 = add nsw i64 %__len.010.i.i.i.i.i, %484
  %485 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i118.i, ptr %482
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i.i209, i64 %shr.i.i.i.i.i
  %cmp.i.i.i18.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i18.i.i, label %while.body.i.i.i.i.i208, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !230

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i208, %for.body.i.i.i195
  %486 = phi ptr [ %479, %for.body.i.i.i195 ], [ %485, %while.body.i.i.i.i.i208 ]
  %cmp.i.i.i108.i = icmp eq ptr %486, %add.ptr.i.i16.i.i
  br i1 %cmp.i.i.i108.i, label %if.then.i17.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %487 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !222
  %488 = load i32, ptr %486, align 4, !noalias !222
  %cmp.i5.i.i.i = icmp ult i32 %487, %488
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then.i17.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %489 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !222
  %cmp.not.i.i.i.i.i115.i = icmp eq i64 %489, %480
  br i1 %cmp.not.i.i.i.i.i115.i, label %if.then.i.i.i.i.i.i201, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i
  %490 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !222
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %490, %480
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i.i.i201, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i201:                           ; preds = %if.then.thread.i.i.i, %if.then.i17.i.i
  %sub.ptr.lhs.cast.i.i109.i = ptrtoint ptr %486 to i64
  %sub.ptr.sub.i.i110.i = sub i64 %sub.ptr.lhs.cast.i.i109.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i196
  %reass.sub.i.i = add i64 %480, 1
  %cmp.i.i20.i.i = icmp eq i64 %480, 4611686018427387903
  br i1 %cmp.i.i20.i.i, label %if.then.i.i.i.i238.invoke.i, label %if.end.i.i.i111.i

if.end.i.i.i111.i:                                ; preds = %if.then.i.i.i.i.i.i201
  %cmp.i.i.i21.i.i = icmp ult i64 %480, 2305843009213693952
  br i1 %cmp.i.i.i21.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %if.end.i.i.i111.i
  %mul.i.i.i.i113.i = shl nuw i64 %480, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i113.i, 5
  %491 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %div.i.i.i.i.i)
  br label %if.end.i4.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.end.i.i.i111.i
  %cmp3.i.i.i.i.i202 = icmp ugt i64 %480, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %480, 3
  %492 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i, i64 4611686018427387903)
  %493 = select i1 %cmp3.i.i.i.i.i202, i64 4611686018427387903, i64 %492
  %494 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %493)
  %cmp3.i.i.i.i = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i.i238.invoke.i, label %if.end.i4.i.i.i

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %495 = phi i64 [ %491, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %494, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i203 = icmp ugt i64 %495, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i203, label %if.end.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc145.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc145.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i.i204 = shl nuw nsw i64 %495, 2
  %call5.i.i.i.i.i.i.i.i146.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i204) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc.i206 unwind label %lpad.loopexit.i205

call5.i.i.i.i.i.i.i.i.noexc.i206:                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i.i112.i = icmp eq ptr %479, null
  br i1 %tobool.not.i.i.i112.i, label %invoke.cont13.thread.i.i.i.i, label %invoke.cont8.i.i.i.i

invoke.cont13.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i206
  %496 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !231
  store i32 %496, ptr %call5.i.i.i.i.i.i.i.i146.i, align 4, !noalias !231
  %add.ptr41.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i146.i, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

invoke.cont8.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i206
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %479, %486
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then19.i.i.i.i, label %if.then.i.i.i.i23.i.i

if.then.i.i.i.i23.i.i:                            ; preds = %invoke.cont8.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i146.i, ptr nonnull align 4 %479, i64 %sub.ptr.sub.i.i110.i, i1 false), !noalias !231
  %add.ptr.i.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i146.i, i64 %sub.ptr.sub.i.i110.i
  br label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.then.i.i.i.i23.i.i, %invoke.cont8.i.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i24.i.i, %if.then.i.i.i.i23.i.i ], [ %call5.i.i.i.i.i.i.i.i146.i, %invoke.cont8.i.i.i.i ]
  %497 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !231
  store i32 %497, ptr %r.addr.0.i.i.i.i.i.i, align 4, !noalias !231
  %add.ptr.i.i25.i.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i.i, i64 4
  %cmp.i.i15.i.i.i.i = icmp ne ptr %add.ptr.i.i16.i.i, %486
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %486, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i16.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i.i109.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i25.i.i, ptr nonnull align 4 %486, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !231
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then19.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i25.i.i, %if.then19.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i207 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %479
  br i1 %cmp.i.i.i.i.i.i.i.i207, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %479) #21, !noalias !231
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont13.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont13.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i146.i, ptr %reports17.i.i, align 8, !noalias !231
  %sub.ptr.lhs.cast33.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i146.i to i64
  %sub.ptr.sub35.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i
  %sub.ptr.div36.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !231
  store i64 %495, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !231
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i17.i.i
  %498 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !234
  store i32 %498, ptr %add.ptr.i.i16.i.i, align 4, !noalias !234
  %499 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !234
  %add.i.i.i.i.i.i.i = add i64 %499, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !234
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i = ptrtoint ptr %486 to i64
  %add.ptr.i.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %add.ptr.i.i16.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %479, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then6.i.i.i.i.i.i.i
  %500 = load i32, ptr %add.ptr.i.i.i.i.i.i.i198, align 4, !noalias !234
  store i32 %500, ptr %add.ptr.i.i16.i.i, align 4, !noalias !234
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !234
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i
  %501 = phi i64 [ %480, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %501, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !234
  %tobool.not.i.i.i.i.i.i.i.i199 = icmp eq ptr %add.ptr.i.i.i.i.i.i.i198, %486
  br i1 %tobool.not.i.i.i.i.i.i.i.i199, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i198 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i200 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i200
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i16.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 4 %486, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !234
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %502 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !234
  store i32 %502, ptr %486, align 4, !noalias !234
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %lor.rhs.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %agg.tmp18.sroa.0.0.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i197, %add.ptr.i.i.i.i.i194
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.inc.i103.i, label %for.body.i.i.i195, !llvm.loop !241

for.inc.i103.i:                                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %if.then.i107.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i
  %__begin1.sroa.0.0.i104.i = load ptr, ptr %__begin1.sroa.0.035.i90.i, align 8
  %cmp.i.i.i.i.not.i105.i = icmp eq ptr %__begin1.sroa.0.0.i104.i, %m_header.i.i.i.i.i.i84.i
  br i1 %cmp.i.i.i.i.not.i105.i, label %for.inc62.i, label %for.body.i89.i

for.inc62.i:                                      ; preds = %for.inc.i103.i, %if.then57.i, %invoke.cont53.i175
  %incdec.ptr.i147.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0355.i, i64 16
  %cmp.i148.i = icmp eq ptr %incdec.ptr.i147.i, %__begin2.sroa.8.0354.i
  br i1 %cmp.i148.i, label %if.then.i149.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i

if.then.i149.i:                                   ; preds = %for.inc62.i
  %add.ptr.i150.i = getelementptr inbounds i8, ptr %__begin2.sroa.11.0353.i, i64 8
  %503 = load ptr, ptr %add.ptr.i150.i, align 8
  %add.ptr.i.i152.i = getelementptr inbounds i8, ptr %503, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i: ; preds = %if.then.i149.i, %for.inc62.i
  %__begin2.sroa.11.1.i = phi ptr [ %add.ptr.i150.i, %if.then.i149.i ], [ %__begin2.sroa.11.0353.i, %for.inc62.i ]
  %__begin2.sroa.8.1.i = phi ptr [ %add.ptr.i.i152.i, %if.then.i149.i ], [ %__begin2.sroa.8.0354.i, %for.inc62.i ]
  %__begin2.sroa.0.1.i = phi ptr [ %503, %if.then.i149.i ], [ %incdec.ptr.i147.i, %for.inc62.i ]
  %cmp.i.i68.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %424
  br i1 %cmp.i.i68.not.i, label %for.inc65.i, label %for.body44.i

for.inc65.i:                                      ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i, %for.body40.for.inc65_crit_edge.i
  %inc66.pre-phi.i = phi i64 [ %.pre.i245, %for.body40.for.inc65_crit_edge.i ], [ %add.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %exitcond368.not.i = icmp eq i64 %inc66.pre-phi.i, %replacementSize.0.i
  br i1 %exitcond368.not.i, label %for.end67.i, label %for.body40.i, !llvm.loop !242

for.end67.i:                                      ; preds = %for.inc65.i, %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i130)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %504 = load <2 x ptr>, ptr %_M_start.i.i.i144, align 8, !noalias !243
  store <2 x ptr> %504, ptr %agg.tmp.i.i, align 16, !alias.scope !243
  %505 = load <2 x ptr>, ptr %_M_last4.i.i.i.i145, align 8, !noalias !243
  store <2 x ptr> %505, ptr %_M_last.i.i.i.i, align 16, !alias.scope !243
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %506 = load <2 x ptr>, ptr %_M_finish.i.i52.i, align 8, !noalias !246
  store <2 x ptr> %506, ptr %agg.tmp1.i.i130, align 16, !alias.scope !246
  %507 = load <2 x ptr>, ptr %_M_last4.i.i9.i.i, align 8, !noalias !246
  store <2 x ptr> %507, ptr %_M_last.i.i4.i.i, align 16, !alias.scope !246
  invoke void @_ZN3ue215remove_verticesISt15_Deque_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS9_PSA_EEEvT_SE_RS5_b(ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i130, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext false)
          to label %invoke.cont69.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

invoke.cont69.i:                                  ; preds = %for.end67.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i130)
  %508 = load ptr, ptr %_M_node5.i.i11.i.i, align 8
  %509 = load ptr, ptr %_M_node5.i.i.i.i146, align 8
  %sub.ptr.lhs.cast.i.i163.i = ptrtoint ptr %508 to i64
  %sub.ptr.rhs.cast.i.i164.i = ptrtoint ptr %509 to i64
  %sub.ptr.sub.i.i165.i = sub i64 %sub.ptr.lhs.cast.i.i163.i, %sub.ptr.rhs.cast.i.i164.i
  %sub.ptr.div.i.i166.i = lshr exact i64 %sub.ptr.sub.i.i165.i, 3
  %tobool.i.i.i180 = icmp ne ptr %508, null
  %conv.neg.i.i.i181.neg = zext i1 %tobool.i.i.i180 to i64
  %sub.i.i.i182.neg = sub nsw i64 %conv.neg.i.i.i181.neg, %sub.ptr.div.i.i166.i
  %510 = load ptr, ptr %_M_finish.i.i52.i, align 8
  %511 = load ptr, ptr %_M_first3.i.i7.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i184 = ptrtoint ptr %510 to i64
  %sub.ptr.rhs.cast4.i.i.i185 = ptrtoint ptr %511 to i64
  %sub.ptr.sub5.i.i.i186 = sub i64 %sub.ptr.lhs.cast3.i.i.i184, %sub.ptr.rhs.cast4.i.i.i185
  %sub.ptr.div6.i.i.i187 = ashr exact i64 %sub.ptr.sub5.i.i.i186, 4
  %512 = load ptr, ptr %_M_last4.i.i.i.i145, align 8
  %513 = load ptr, ptr %_M_start.i.i.i144, align 8
  %sub.ptr.lhs.cast8.i.i.i189 = ptrtoint ptr %512 to i64
  %sub.ptr.rhs.cast9.i.i.i190 = ptrtoint ptr %513 to i64
  %sub.ptr.sub10.i.i.i191 = sub i64 %sub.ptr.lhs.cast8.i.i.i189, %sub.ptr.rhs.cast9.i.i.i190
  %sub.ptr.div11.i.i.i192 = ashr exact i64 %sub.ptr.sub10.i.i.i191, 4
  %tobool.not.i.i.i169.i = icmp eq ptr %verts.sroa.0.1.lcssa.i, null
  br i1 %tobool.not.i.i.i169.i, label %do.end34, label %if.then.i.i.i170.i

if.then.i.i.i170.i:                               ; preds = %invoke.cont69.i
  call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.1.lcssa.i) #21
  br label %do.end34

do.end34:                                         ; preds = %if.then.i.i.i170.i, %invoke.cont69.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp33.i)
  %mul.i.i.i183.neg = shl i64 %sub.i.i.i182.neg, 5
  %add.i.i.i188.neg = add i64 %numVertices.1547, 4
  %514 = add i64 %add.i.i.i188.neg, %mul.i.i.i183.neg
  %515 = add nsw i64 %sub.ptr.div6.i.i.i187, %sub.ptr.div11.i.i.i192
  %add35 = sub i64 %514, %515
  %516 = load ptr, ptr %_M_start.i.i23, align 8
  %517 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !249
  %518 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !249
  %519 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !249
  %520 = load ptr, ptr %_M_finish.i.i24, align 8
  %521 = load ptr, ptr %_M_first3.i.i2.i, align 8
  %522 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %sub.ptr.lhs.cast.i.i.i282 = ptrtoint ptr %522 to i64
  %sub.ptr.rhs.cast.i.i.i283 = ptrtoint ptr %519 to i64
  %sub.ptr.sub.i.i.i284 = sub i64 %sub.ptr.lhs.cast.i.i.i282, %sub.ptr.rhs.cast.i.i.i283
  %sub.ptr.div.i.i.i285 = ashr exact i64 %sub.ptr.sub.i.i.i284, 3
  %tobool.i.i.i286 = icmp ne ptr %522, null
  %conv.neg.i.i.i287 = sext i1 %tobool.i.i.i286 to i64
  %sub.i.i.i288 = add nsw i64 %sub.ptr.div.i.i.i285, %conv.neg.i.i.i287
  %mul.i.i.i289 = mul nsw i64 %sub.i.i.i288, 3
  %sub.ptr.lhs.cast3.i.i.i290 = ptrtoint ptr %520 to i64
  %sub.ptr.rhs.cast4.i.i.i291 = ptrtoint ptr %521 to i64
  %sub.ptr.sub5.i.i.i292 = sub i64 %sub.ptr.lhs.cast3.i.i.i290, %sub.ptr.rhs.cast4.i.i.i291
  %sub.ptr.div6.i.i.i293 = sdiv exact i64 %sub.ptr.sub5.i.i.i292, 136
  %sub.ptr.lhs.cast8.i.i.i294 = ptrtoint ptr %518 to i64
  %sub.ptr.rhs.cast9.i.i.i295 = ptrtoint ptr %516 to i64
  %sub.ptr.sub10.i.i.i296 = sub i64 %sub.ptr.lhs.cast8.i.i.i294, %sub.ptr.rhs.cast9.i.i.i295
  %sub.ptr.div11.i.i.i297 = sdiv exact i64 %sub.ptr.sub10.i.i.i296, 136
  %add.i.i.i298 = add nsw i64 %sub.ptr.div6.i.i.i293, %sub.ptr.div11.i.i.i297
  %add12.i.i.i299 = add nsw i64 %add.i.i.i298, %mul.i.i.i289
  %cmp.i.i300 = icmp sgt i64 %add12.i.i.i299, 1
  br i1 %cmp.i.i300, label %if.then.i.i315, label %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i

if.then.i.i315:                                   ; preds = %do.end34
  %cmp.i.i.i316 = icmp eq ptr %520, %521
  br i1 %cmp.i.i.i316, label %if.then.i.i.i375, label %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i

if.then.i.i.i375:                                 ; preds = %if.then.i.i315
  %add.ptr.i.i.i376 = getelementptr inbounds i8, ptr %522, i64 -8
  %523 = load ptr, ptr %add.ptr.i.i.i376, align 8
  %add.ptr.i.i.i.i377 = getelementptr inbounds i8, ptr %523, i64 408
  br label %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i: ; preds = %if.then.i.i.i375, %if.then.i.i315
  %524 = phi ptr [ %add.ptr.i.i.i376, %if.then.i.i.i375 ], [ %522, %if.then.i.i315 ]
  %525 = phi ptr [ %523, %if.then.i.i.i375 ], [ %521, %if.then.i.i315 ]
  %526 = phi ptr [ %add.ptr.i.i.i.i377, %if.then.i.i.i375 ], [ %520, %if.then.i.i315 ]
  %incdec.ptr.i.i.i317 = getelementptr inbounds i8, ptr %526, i64 -136
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %__value.i.i.i273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i274)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %agg.tmp5.i.i.i)
  %527 = load i32, ptr %incdec.ptr.i.i.i317, align 8
  store i32 %527, ptr %__value.i.i.i273, align 8
  %vertices3.i.i.i.i319 = getelementptr inbounds i8, ptr %526, i64 -128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i318, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i318, i64 noundef 0)
          to label %.noexc378 unwind label %lpad7.loopexit

.noexc378:                                        ; preds = %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i
  %528 = load ptr, ptr %vertices3.i.i.i.i319, align 8
  %tobool.not.i.i.i.i.i.i320 = icmp eq ptr %528, null
  br i1 %tobool.not.i.i.i.i.i.i320, label %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i_crit_edge.i.i, label %if.then.i.i.i.i.i.i321

_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i_crit_edge.i.i: ; preds = %.noexc378
  %_M_start3.i.i.i.i.i.i.i6.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %526, i64 -112
  %.pre.i.i374 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i6.i.phi.trans.insert.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i7.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %526, i64 -104
  %.pre19.i.i = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i7.i.phi.trans.insert.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i8.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %526, i64 -96
  %.pre20.i.i = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i8.i.phi.trans.insert.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i9.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %526, i64 -88
  %.pre21.i.i = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i9.i.phi.trans.insert.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i10.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %526, i64 -80
  %.pre22.i.i = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i10.i.phi.trans.insert.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i.i11.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %526, i64 -72
  %.pre23.i.i = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i11.i.phi.trans.insert.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i.i12.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %526, i64 -64
  %.pre24.i.i = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i12.i.phi.trans.insert.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i13.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %526, i64 -56
  %.pre25.i.i = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i13.i.phi.trans.insert.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i338

if.then.i.i.i.i.i.i321:                           ; preds = %.noexc378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i272)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i272, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i.i.i.i318, i64 16, i1 false)
  %529 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i.i.i.i322, align 8
  %530 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i.i.i.i323, align 8
  %531 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i.i324, align 8
  %532 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i325, align 8
  %533 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i.i.i.i326, align 8
  %534 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i.i.i.i327, align 8
  %535 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i.i328, align 8
  %536 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i.i329, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i318, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i.i319, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices3.i.i.i.i319, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i272, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i330 = getelementptr inbounds i8, ptr %526, i64 -112
  store ptr %529, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i330, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i.i331 = getelementptr inbounds i8, ptr %526, i64 -104
  store ptr %530, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i.i331, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i332 = getelementptr inbounds i8, ptr %526, i64 -96
  store ptr %531, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i332, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i.i333 = getelementptr inbounds i8, ptr %526, i64 -88
  store ptr %532, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i.i333, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %526, i64 -80
  store ptr %533, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i334, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i.i.i335 = getelementptr inbounds i8, ptr %526, i64 -72
  store ptr %534, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i.i.i335, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i336 = getelementptr inbounds i8, ptr %526, i64 -64
  store ptr %535, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i336, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %526, i64 -56
  store ptr %536, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i.i337, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i272)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i338

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i338: ; preds = %if.then.i.i.i.i.i.i321, %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i_crit_edge.i.i
  %537 = phi ptr [ %.pre25.i.i, %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i_crit_edge.i.i ], [ %536, %if.then.i.i.i.i.i.i321 ]
  %538 = phi ptr [ %.pre24.i.i, %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i_crit_edge.i.i ], [ %535, %if.then.i.i.i.i.i.i321 ]
  %539 = phi ptr [ %.pre23.i.i, %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i_crit_edge.i.i ], [ %534, %if.then.i.i.i.i.i.i321 ]
  %540 = phi ptr [ %.pre22.i.i, %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i_crit_edge.i.i ], [ %533, %if.then.i.i.i.i.i.i321 ]
  %541 = phi ptr [ %.pre21.i.i, %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i_crit_edge.i.i ], [ %532, %if.then.i.i.i.i.i.i321 ]
  %542 = phi ptr [ %.pre20.i.i, %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i_crit_edge.i.i ], [ %531, %if.then.i.i.i.i.i.i321 ]
  %543 = phi ptr [ %.pre19.i.i, %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i_crit_edge.i.i ], [ %530, %if.then.i.i.i.i.i.i321 ]
  %544 = phi ptr [ %.pre.i.i374, %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i_crit_edge.i.i ], [ %529, %if.then.i.i.i.i.i.i321 ]
  %reach4.i.i.i.i340 = getelementptr inbounds i8, ptr %526, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i339, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i.i.i.i340, i64 41, i1 false)
  %545 = load i32, ptr %516, align 8
  store i32 %545, ptr %incdec.ptr.i.i.i317, align 8
  %vertices3.i5.i.i.i = getelementptr inbounds i8, ptr %516, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i3.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vertices3.i.i.i.i319, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i.i319, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i.i319, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i5.i.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices3.i5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i3.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i14.i.i.i = getelementptr inbounds i8, ptr %516, i64 24
  store ptr %544, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i14.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i15.i.i.i = getelementptr inbounds i8, ptr %516, i64 32
  store ptr %543, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i15.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i16.i.i.i = getelementptr inbounds i8, ptr %516, i64 40
  store ptr %542, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i16.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i17.i.i.i = getelementptr inbounds i8, ptr %516, i64 48
  store ptr %541, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i17.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i18.i.i.i = getelementptr inbounds i8, ptr %516, i64 56
  store ptr %540, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i18.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i19.i.i.i = getelementptr inbounds i8, ptr %516, i64 64
  store ptr %539, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i19.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i20.i.i.i = getelementptr inbounds i8, ptr %516, i64 72
  store ptr %538, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i20.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i21.i.i.i = getelementptr inbounds i8, ptr %516, i64 80
  store ptr %537, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i21.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i3.i.i.i)
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult ptr %541, %537
  br i1 %cmp3.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i338, %for.body.i.i.i.i.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %541, %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i338 ]
  %__n.04.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i.i.i.i.i.i.i, i64 8
  %546 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %546) #21
  %cmp.i.i.i.i.i.i.i.i.i373 = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i.i, %537
  br i1 %cmp.i.i.i.i.i.i.i.i.i373, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i, !llvm.loop !47

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i338
  store ptr %544, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i18.i.i.i, align 8
  store ptr %543, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i19.i.i.i, align 8
  store ptr %542, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i20.i.i.i, align 8
  store ptr %541, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i21.i.i.i, align 8
  %reach4.i23.i.i.i = getelementptr inbounds i8, ptr %516, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach4.i.i.i.i340, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i23.i.i.i, i64 41, i1 false)
  store ptr %516, ptr %agg.tmp.i.i.i274, align 8
  store ptr %517, ptr %_M_first.i.i.i.i341, align 8
  store ptr %518, ptr %_M_last.i.i18.i.i, align 8
  store ptr %519, ptr %_M_node.i.i.i.i342, align 8
  %sub.ptr.lhs.cast.i.i.i.i343 = ptrtoint ptr %524 to i64
  %sub.ptr.sub.i.i.i.i344 = sub i64 %sub.ptr.lhs.cast.i.i.i.i343, %sub.ptr.rhs.cast.i.i.i283
  %sub.ptr.div.i.i.i.i345 = ashr exact i64 %sub.ptr.sub.i.i.i.i344, 3
  %tobool.i.i.i.i346 = icmp ne ptr %524, null
  %conv.neg.i.i.i.i347 = sext i1 %tobool.i.i.i.i346 to i64
  %sub.i.i.i.i348 = add nsw i64 %sub.ptr.div.i.i.i.i345, %conv.neg.i.i.i.i347
  %mul.i.i.i.i349 = mul nsw i64 %sub.i.i.i.i348, 3
  %sub.ptr.lhs.cast3.i.i.i.i350 = ptrtoint ptr %incdec.ptr.i.i.i317 to i64
  %sub.ptr.rhs.cast4.i.i.i.i351 = ptrtoint ptr %525 to i64
  %sub.ptr.sub5.i.i.i.i352 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i350, %sub.ptr.rhs.cast4.i.i.i.i351
  %sub.ptr.div6.i.i.i.i353 = sdiv exact i64 %sub.ptr.sub5.i.i.i.i352, 136
  %add.i.i.i.i354 = add nsw i64 %mul.i.i.i.i349, %sub.ptr.div11.i.i.i297
  %add12.i.i.i.i355 = add nsw i64 %add.i.i.i.i354, %sub.ptr.div6.i.i.i.i353
  %547 = load i32, ptr %__value.i.i.i273, align 8
  store i32 %547, ptr %agg.tmp5.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i28.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i28.i.i.i, i64 noundef 0)
          to label %.noexc.i.i.i359 unwind label %lpad.i.i.i356

.noexc.i.i.i359:                                  ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i
  %548 = load ptr, ptr %vertices.i.i.i.i318, align 8
  %tobool.not.i.i.i30.i.i.i = icmp eq ptr %548, null
  br i1 %tobool.not.i.i.i30.i.i.i, label %invoke.cont.i.i.i360, label %if.then.i.i.i31.i.i.i

if.then.i.i.i31.i.i.i:                            ; preds = %.noexc.i.i.i359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i27.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i27.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i28.i.i.i, i64 16, i1 false)
  %549 = load <2 x ptr>, ptr %_M_start3.i.i.i.i.i.i.i32.i.i.i, align 8
  %550 = load <2 x ptr>, ptr %_M_last4.i.i.i.i.i.i.i.i34.i.i.i, align 8
  %551 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i36.i.i.i, align 8
  %552 = load <2 x ptr>, ptr %_M_last4.i6.i.i.i.i.i.i.i38.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i28.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i318, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices.i.i.i.i318, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i27.i.i.i, i64 16, i1 false)
  store <2 x ptr> %549, ptr %_M_start3.i.i.i.i.i.i.i.i.i.i322, align 8
  store <2 x ptr> %550, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i.i324, align 8
  store <2 x ptr> %551, ptr %_M_finish4.i.i.i.i.i.i.i.i.i.i326, align 8
  store <2 x ptr> %552, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i.i328, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i27.i.i.i)
  br label %invoke.cont.i.i.i360

invoke.cont.i.i.i360:                             ; preds = %if.then.i.i.i31.i.i.i, %.noexc.i.i.i359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i48.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i339, i64 41, i1 false)
  invoke fastcc void @_ZSt13__adjust_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull %agg.tmp.i.i.i274, i64 noundef 0, i64 noundef %add12.i.i.i.i355, ptr noundef nonnull %agg.tmp5.i.i.i)
          to label %invoke.cont8.i.i.i unwind label %lpad7.i.i.i

invoke.cont8.i.i.i:                               ; preds = %invoke.cont.i.i.i360
  %553 = load ptr, ptr %vertices.i28.i.i.i, align 8
  %tobool.not.i.i.i52.i.i.i = icmp eq ptr %553, null
  br i1 %tobool.not.i.i.i52.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i365, label %if.then.i.i.i53.i.i.i

if.then.i.i.i53.i.i.i:                            ; preds = %invoke.cont8.i.i.i
  %554 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i35.i.i.i, align 8
  %555 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i39.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i362 = getelementptr inbounds i8, ptr %555, i64 8
  %cmp3.i.i.i.i.i.i.i363 = icmp ult ptr %554, %add.ptr.i.i.i.i.i.i362
  br i1 %cmp3.i.i.i.i.i.i.i363, label %for.body.i.i.i.i.i.i.i367, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i364

for.body.i.i.i.i.i.i.i367:                        ; preds = %if.then.i.i.i53.i.i.i, %for.body.i.i.i.i.i.i.i367
  %__n.04.i.i.i.i.i.i.i368 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i369, %for.body.i.i.i.i.i.i.i367 ], [ %554, %if.then.i.i.i53.i.i.i ]
  %556 = load ptr, ptr %__n.04.i.i.i.i.i.i.i368, align 8
  call void @_ZdlPv(ptr noundef %556) #21
  %incdec.ptr.i.i.i.i.i.i.i369 = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i368, i64 8
  %cmp.i.i.i.i.i.i.i370 = icmp ult ptr %__n.04.i.i.i.i.i.i.i368, %555
  br i1 %cmp.i.i.i.i.i.i.i370, label %for.body.i.i.i.i.i.i.i367, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i371, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i371: ; preds = %for.body.i.i.i.i.i.i.i367
  %.pre.i.i.i.i.i.i372 = load ptr, ptr %vertices.i28.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i364

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i364: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i371, %if.then.i.i.i53.i.i.i
  %557 = phi ptr [ %.pre.i.i.i.i.i.i372, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i371 ], [ %553, %if.then.i.i.i53.i.i.i ]
  call void @_ZdlPv(ptr noundef %557) #21
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i365

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i365: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i364, %invoke.cont8.i.i.i
  %558 = load ptr, ptr %vertices.i.i.i.i318, align 8
  %tobool.not.i.i.i55.i.i.i = icmp eq ptr %558, null
  br i1 %tobool.not.i.i.i55.i.i.i, label %_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i, label %if.then.i.i.i56.i.i.i

if.then.i.i.i56.i.i.i:                            ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i365
  %559 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i325, align 8
  %560 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i.i329, align 8
  %add.ptr.i.i.i59.i.i.i = getelementptr inbounds i8, ptr %560, i64 8
  %cmp3.i.i.i.i60.i.i.i = icmp ult ptr %559, %add.ptr.i.i.i59.i.i.i
  br i1 %cmp3.i.i.i.i60.i.i.i, label %for.body.i.i.i.i62.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i61.i.i.i

for.body.i.i.i.i62.i.i.i:                         ; preds = %if.then.i.i.i56.i.i.i, %for.body.i.i.i.i62.i.i.i
  %__n.04.i.i.i.i63.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i64.i.i.i, %for.body.i.i.i.i62.i.i.i ], [ %559, %if.then.i.i.i56.i.i.i ]
  %561 = load ptr, ptr %__n.04.i.i.i.i63.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %561) #21
  %incdec.ptr.i.i.i.i64.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i63.i.i.i, i64 8
  %cmp.i.i.i.i65.i.i.i = icmp ult ptr %__n.04.i.i.i.i63.i.i.i, %560
  br i1 %cmp.i.i.i.i65.i.i.i, label %for.body.i.i.i.i62.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i66.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i66.i.i.i: ; preds = %for.body.i.i.i.i62.i.i.i
  %.pre.i.i.i67.i.i.i = load ptr, ptr %vertices.i.i.i.i318, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i61.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i61.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i66.i.i.i, %if.then.i.i.i56.i.i.i
  %562 = phi ptr [ %.pre.i.i.i67.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i66.i.i.i ], [ %558, %if.then.i.i.i56.i.i.i ]
  call void @_ZdlPv(ptr noundef %562) #21
  br label %_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i

lpad.i.i.i356:                                    ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i357

lpad7.i.i.i:                                      ; preds = %invoke.cont.i.i.i360
  %564 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %agg.tmp5.i.i.i) #18
  br label %ehcleanup.i.i.i357

ehcleanup.i.i.i357:                               ; preds = %lpad7.i.i.i, %lpad.i.i.i356
  %.pn.i.i.i358 = phi { ptr, i32 } [ %564, %lpad7.i.i.i ], [ %563, %lpad.i.i.i356 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %__value.i.i.i273) #18
  br label %lpad7.body

_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i61.i.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i365
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %__value.i.i.i273)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i274)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %agg.tmp5.i.i.i)
  br label %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i

_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i: ; preds = %_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i, %do.end34
  %cmp.not.i.i301 = icmp eq ptr %520, %521
  br i1 %cmp.not.i.i301, label %if.else.i.i310, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i
  %incdec.ptr.i.i302 = getelementptr inbounds i8, ptr %520, i64 -136
  store ptr %incdec.ptr.i.i302, ptr %_M_finish.i.i24, align 8
  %vertices.i.i.i.i.i303 = getelementptr inbounds i8, ptr %520, i64 -128
  %565 = load ptr, ptr %vertices.i.i.i.i.i303, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %565, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit, label %if.then.i.i.i.i.i.i.i304

if.then.i.i.i.i.i.i.i304:                         ; preds = %if.then.i12.i
  %_M_node5.i.i6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %520, i64 -56
  %_M_node5.i.i.i.i.i.i.i.i305 = getelementptr inbounds i8, ptr %520, i64 -88
  %566 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i305, align 8
  %567 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i306 = getelementptr inbounds i8, ptr %567, i64 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult ptr %566, %add.ptr.i.i.i.i.i.i.i306
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i307, label %if.end.sink.split.i.i

for.body.i.i.i.i.i.i.i.i307:                      ; preds = %if.then.i.i.i.i.i.i.i304, %for.body.i.i.i.i.i.i.i.i307
  %__n.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i308, %for.body.i.i.i.i.i.i.i.i307 ], [ %566, %if.then.i.i.i.i.i.i.i304 ]
  %568 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %568) #21
  %incdec.ptr.i.i.i.i.i.i.i.i308 = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i309 = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i, %567
  br i1 %cmp.i.i.i.i.i.i.i.i309, label %for.body.i.i.i.i.i.i.i.i307, label %if.end.sink.split.sink.split.i.i, !llvm.loop !47

if.else.i.i310:                                   ; preds = %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i
  call void @_ZdlPv(ptr noundef %521) #21
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %522, i64 -8
  store ptr %add.ptr.i.i14.i, ptr %_M_node5.i.i6.i, align 8
  %569 = load ptr, ptr %add.ptr.i.i14.i, align 8
  store ptr %569, ptr %_M_first3.i.i2.i, align 8
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %569, i64 408
  store ptr %add.ptr.i.i.i15.i, ptr %_M_last4.i.i4.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %569, i64 272
  store ptr %add.ptr8.i.i.i, ptr %_M_finish.i.i24, align 8
  %vertices.i.i.i.i.i.i311 = getelementptr inbounds i8, ptr %569, i64 280
  %570 = load ptr, ptr %vertices.i.i.i.i.i.i311, align 8
  %tobool.not.i.i.i.i.i.i.i.i312 = icmp eq ptr %570, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i312, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit, label %if.then.i.i.i.i.i.i.i.i313

if.then.i.i.i.i.i.i.i.i313:                       ; preds = %if.else.i.i310
  %_M_node5.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %569, i64 352
  %_M_node5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %569, i64 320
  %571 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i, align 8
  %572 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i314 = getelementptr inbounds i8, ptr %572, i64 8
  %cmp3.i.i.i.i.i.i.i.i17.i = icmp ult ptr %571, %add.ptr.i.i.i.i.i.i.i.i314
  br i1 %cmp3.i.i.i.i.i.i.i.i17.i, label %for.body.i.i.i.i.i.i.i.i18.i, label %if.end.sink.split.i.i

for.body.i.i.i.i.i.i.i.i18.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i313, %for.body.i.i.i.i.i.i.i.i18.i
  %__n.04.i.i.i.i.i.i.i.i19.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i18.i ], [ %571, %if.then.i.i.i.i.i.i.i.i313 ]
  %573 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i19.i, align 8
  call void @_ZdlPv(ptr noundef %573) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i.i19.i, i64 8
  %cmp.i.i.i.i.i.i.i.i20.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i19.i, %572
  br i1 %cmp.i.i.i.i.i.i.i.i20.i, label %for.body.i.i.i.i.i.i.i.i18.i, label %if.end.sink.split.sink.split.i.i, !llvm.loop !47

if.end.sink.split.sink.split.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i307, %for.body.i.i.i.i.i.i.i.i18.i
  %pq.val15635 = phi ptr [ %add.ptr8.i.i.i, %for.body.i.i.i.i.i.i.i.i18.i ], [ %incdec.ptr.i.i302, %for.body.i.i.i.i.i.i.i.i307 ]
  %vertices.i.i.i.i.sink.i.i = phi ptr [ %vertices.i.i.i.i.i.i311, %for.body.i.i.i.i.i.i.i.i18.i ], [ %vertices.i.i.i.i.i303, %for.body.i.i.i.i.i.i.i.i307 ]
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %vertices.i.i.i.i.sink.i.i, align 8
  br label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %if.end.sink.split.sink.split.i.i, %if.then.i.i.i.i.i.i.i.i313, %if.then.i.i.i.i.i.i.i304
  %pq.val15634 = phi ptr [ %incdec.ptr.i.i302, %if.then.i.i.i.i.i.i.i304 ], [ %add.ptr8.i.i.i, %if.then.i.i.i.i.i.i.i.i313 ], [ %pq.val15635, %if.end.sink.split.sink.split.i.i ]
  %.sink.i.i = phi ptr [ %565, %if.then.i.i.i.i.i.i.i304 ], [ %570, %if.then.i.i.i.i.i.i.i.i313 ], [ %.pre.i.i.i.i.i.i.i.i, %if.end.sink.split.sink.split.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #21
  br label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit

_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit: ; preds = %if.then.i12.i, %if.else.i.i310, %if.end.sink.split.i.i
  %pq.val15636 = phi ptr [ %incdec.ptr.i.i302, %if.then.i12.i ], [ %add.ptr8.i.i.i, %if.else.i.i310 ], [ %pq.val15634, %if.end.sink.split.i.i ]
  %cmp25 = icmp ugt i64 %add35, 128
  br i1 %cmp25, label %land.rhs, label %while.end

while.end:                                        ; preds = %land.rhs, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit, %invoke.cont8, %while.cond.preheader
  %agg.tmp40.sroa.0.0.copyload = load ptr, ptr %acceptEod.i, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp40.sroa.0.0.copyload, i64 112
  %574 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !252
  %cmp.i.i.i.i.not14.i.i = icmp eq ptr %574, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not14.i.i, label %invoke.cont44, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.end
  %graph_edge_count.i.i.i = getelementptr inbounds i8, ptr %h, i64 48
  br label %while.body.i.i381

while.body.i.i381:                                ; preds = %if.end.i.i395, %while.body.lr.ph.i.i
  %it.sroa.0.015.i.i = phi ptr [ %574, %while.body.lr.ph.i.i ], [ %575, %if.end.i.i395 ]
  %575 = load ptr, ptr %it.sroa.0.015.i.i, align 8
  %sub.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015.i.i, i64 -16
  %pred.val.val.i.i = load ptr, ptr %accept.i, align 8
  %576 = getelementptr i8, ptr %it.sroa.0.015.i.i, i64 16
  %ref.tmp5.val.val.i.i = load ptr, ptr %576, align 8
  %in_edge_list.i.i.i.i.i.i382 = getelementptr inbounds i8, ptr %pred.val.val.i.i, i64 104
  %577 = load i64, ptr %in_edge_list.i.i.i.i.i.i382, align 8, !noalias !257
  %out_edge_list.i.i.i.i.i.i383 = getelementptr inbounds i8, ptr %ref.tmp5.val.val.i.i, i64 128
  %578 = load i64, ptr %out_edge_list.i.i.i.i.i.i383, align 8, !noalias !257
  %cmp.i.i.i.i.i384 = icmp ult i64 %577, %578
  br i1 %cmp.i.i.i.i.i384, label %if.then.i.i.i.i.i397, label %if.else.i.i.i.i.i385

if.then.i.i.i.i.i397:                             ; preds = %while.body.i.i381
  %m_header.i.i.i.i.i.i.i.i.i.i398 = getelementptr inbounds i8, ptr %pred.val.val.i.i, i64 112
  br label %for.cond.i.i.i.i.i399

for.cond.i.i.i.i.i399:                            ; preds = %for.body.i.i.i.i.i402, %if.then.i.i.i.i.i397
  %__begin0.sroa.0.0.in.i.i.i.i.i400 = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i.i398, %if.then.i.i.i.i.i397 ], [ %__begin0.sroa.0.0.i.i.i.i.i401, %for.body.i.i.i.i.i402 ]
  %__begin0.sroa.0.0.i.i.i.i.i401 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i400, align 8, !noalias !257
  %cmp.i.i.i.i.not.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i401, %m_header.i.i.i.i.i.i.i.i.i.i398
  br i1 %cmp.i.i.i.i.not.i.i.not.i.i.i, label %if.end.i.i395, label %for.body.i.i.i.i.i402

for.body.i.i.i.i.i402:                            ; preds = %for.cond.i.i.i.i.i399
  %source.i.i.i.i.i.i403 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i.i401, i64 16
  %579 = load ptr, ptr %source.i.i.i.i.i.i403, align 8, !noalias !257
  %cmp.i.i.i.i3.i.i = icmp eq ptr %579, %ref.tmp5.val.val.i.i
  br i1 %cmp.i.i.i.i3.i.i, label %if.then.i.i393, label %for.cond.i.i.i.i.i399

if.else.i.i.i.i.i385:                             ; preds = %while.body.i.i381
  %m_header.i.i.i.i.i6.i.i.i.i.i386 = getelementptr inbounds i8, ptr %ref.tmp5.val.val.i.i, i64 136
  br label %for.cond19.i.i.i.i.i387

for.cond19.i.i.i.i.i387:                          ; preds = %for.body21.i.i.i.i.i390, %if.else.i.i.i.i.i385
  %__begin017.sroa.0.0.in.i.i.i.i.i388 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i.i386, %if.else.i.i.i.i.i385 ], [ %__begin017.sroa.0.0.i.i.i.i.i389, %for.body21.i.i.i.i.i390 ]
  %__begin017.sroa.0.0.i.i.i.i.i389 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i.i388, align 8, !noalias !257
  %cmp.i.i.i.i9.not.i.i.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i.i389, %m_header.i.i.i.i.i6.i.i.i.i.i386
  br i1 %cmp.i.i.i.i9.not.i.i.not.i.i.i, label %if.end.i.i395, label %for.body21.i.i.i.i.i390

for.body21.i.i.i.i.i390:                          ; preds = %for.cond19.i.i.i.i.i387
  %target.i.i.i.i.i.i391 = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i.i389, i64 40
  %580 = load ptr, ptr %target.i.i.i.i.i.i391, align 8, !noalias !257
  %cmp.i16.i.i.i.i.i392 = icmp eq ptr %580, %pred.val.val.i.i
  br i1 %cmp.i16.i.i.i.i.i392, label %if.then.i.i393, label %for.cond19.i.i.i.i.i387

if.then.i.i393:                                   ; preds = %for.body21.i.i.i.i.i390, %for.body.i.i.i.i.i402
  %581 = load i64, ptr %graph_edge_count.i.i.i, align 8
  %dec.i.i.i394 = add i64 %581, -1
  store i64 %dec.i.i.i394, ptr %graph_edge_count.i.i.i, align 8
  %582 = load ptr, ptr %576, align 8
  %target.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015.i.i, i64 24
  %583 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds i8, ptr %583, i64 104
  %584 = load ptr, ptr %it.sroa.0.015.i.i, align 8, !noalias !262
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015.i.i, i64 8
  %585 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !262
  store ptr %584, ptr %585, align 8, !noalias !262
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %584, i64 8
  store ptr %585, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !262
  %586 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !262
  %dec.i.i.i.i.i.i = add i64 %586, -1
  store i64 %dec.i.i.i.i.i.i, ptr %in_edge_list.i.i.i, align 8, !noalias !262
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %582, i64 128
  %587 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !267
  %prev_.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015.i.i, i64 -8
  %588 = load ptr, ptr %prev_.i.i.i.i3.i.i.i, align 8, !noalias !267
  store ptr %587, ptr %588, align 8, !noalias !267
  %prev_.i4.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %587, i64 8
  store ptr %588, ptr %prev_.i4.i.i.i4.i.i.i, align 8, !noalias !267
  %589 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !267
  %dec.i.i.i5.i.i.i = add i64 %589, -1
  store i64 %dec.i.i.i5.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !267
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015.i.i, i64 64
  %590 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %590, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i393
  %tops.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015.i.i, i64 48
  %591 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %591
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %591) #21
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i393
  call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i.i) #21
  br label %if.end.i.i395

if.end.i.i395:                                    ; preds = %for.cond19.i.i.i.i.i387, %for.cond.i.i.i.i.i399, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i
  %cmp.i.i.i.i.not.i.i396 = icmp eq ptr %575, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i396, label %invoke.cont44, label %while.body.i.i381, !llvm.loop !272

invoke.cont44:                                    ; preds = %if.end.i.i395, %while.end
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(80) %pq) #18
  %this.val.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %this.val.i.i)
  ret void

ehcleanup:                                        ; preds = %lpad7.body, %lpad4.body, %lpad2
  %.pn = phi { ptr, i32 } [ %eh.lpad-body127, %lpad7.body ], [ %eh.lpad-body39, %lpad4.body ], [ %362, %lpad2 ]
  %this.val.i.i404 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %this.val.i.i404)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %ehcleanup.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !81

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !273
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !273
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !273
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !276
  %_M_first3.i.i2 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !276
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !276
  %__node.02.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %__node.02.i.i, %5
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %__node.04.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %__node.02.i.i, %entry ]
  %6 = load ptr, ptr %__node.04.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr.i.i, i64 8
  %7 = load ptr, ptr %vertices.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_node5.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr.i.i, i64 80
  %_M_node5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr.i.i, i64 48
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i.i.i ]
  %10 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %vertices.i.i.i.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 136
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 408
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds i8, ptr %__node.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !280

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i15.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i ], [ %0, %if.then.i.i ]
  %vertices.i.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5.i.i, i64 8
  %12 = load ptr, ptr %vertices.i.i.i.i.i6.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i7.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i7.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i, label %if.then.i.i.i.i.i.i.i8.i.i

if.then.i.i.i.i.i.i.i8.i.i:                       ; preds = %for.body.i.i.i4.i.i
  %_M_node5.i.i6.i.i.i.i.i.i9.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5.i.i, i64 80
  %_M_node5.i.i.i.i.i.i.i.i10.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5.i.i, i64 48
  %13 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i10.i.i, align 8
  %14 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i9.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i11.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp3.i.i.i.i.i.i.i.i12.i.i = icmp ult ptr %13, %add.ptr.i.i.i.i.i.i.i11.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i12.i.i, label %for.body.i.i.i.i.i.i.i.i17.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i13.i.i

for.body.i.i.i.i.i.i.i.i17.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i8.i.i, %for.body.i.i.i.i.i.i.i.i17.i.i
  %__n.04.i.i.i.i.i.i.i.i18.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i19.i.i, %for.body.i.i.i.i.i.i.i.i17.i.i ], [ %13, %if.then.i.i.i.i.i.i.i8.i.i ]
  %15 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i18.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %15) #21
  %incdec.ptr.i.i.i.i.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i.i18.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i20.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i18.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.i.i20.i.i, label %for.body.i.i.i.i.i.i.i.i17.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i21.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i21.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i17.i.i
  %.pre.i.i.i.i.i.i.i22.i.i = load ptr, ptr %vertices.i.i.i.i.i6.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i13.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i13.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i21.i.i, %if.then.i.i.i.i.i.i.i8.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i22.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i21.i.i ], [ %12, %if.then.i.i.i.i.i.i.i8.i.i ]
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i13.i.i, %for.body.i.i.i4.i.i
  %incdec.ptr.i.i.i15.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5.i.i, i64 136
  %cmp.not.i.i.i16.i.i = icmp eq ptr %incdec.ptr.i.i.i15.i.i, %1
  br i1 %cmp.not.i.i.i16.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !279

_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i, %if.then.i.i
  %cmp.not3.i.i.i24.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i24.i.i, label %invoke.cont, label %for.body.i.i.i25.i.i

for.body.i.i.i25.i.i:                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i
  %__first.addr.04.i.i.i26.i.i = phi ptr [ %incdec.ptr.i.i.i36.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i ], [ %4, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i ]
  %vertices.i.i.i.i.i27.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i26.i.i, i64 8
  %17 = load ptr, ptr %vertices.i.i.i.i.i27.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i28.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i28.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i, label %if.then.i.i.i.i.i.i.i29.i.i

if.then.i.i.i.i.i.i.i29.i.i:                      ; preds = %for.body.i.i.i25.i.i
  %_M_node5.i.i6.i.i.i.i.i.i30.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i26.i.i, i64 80
  %_M_node5.i.i.i.i.i.i.i.i31.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i26.i.i, i64 48
  %18 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i31.i.i, align 8
  %19 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i30.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i32.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %cmp3.i.i.i.i.i.i.i.i33.i.i = icmp ult ptr %18, %add.ptr.i.i.i.i.i.i.i32.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i33.i.i, label %for.body.i.i.i.i.i.i.i.i38.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i34.i.i

for.body.i.i.i.i.i.i.i.i38.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i29.i.i, %for.body.i.i.i.i.i.i.i.i38.i.i
  %__n.04.i.i.i.i.i.i.i.i39.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i40.i.i, %for.body.i.i.i.i.i.i.i.i38.i.i ], [ %18, %if.then.i.i.i.i.i.i.i29.i.i ]
  %20 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i39.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #21
  %incdec.ptr.i.i.i.i.i.i.i.i40.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i.i39.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i41.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i39.i.i, %19
  br i1 %cmp.i.i.i.i.i.i.i.i41.i.i, label %for.body.i.i.i.i.i.i.i.i38.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i42.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i42.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i38.i.i
  %.pre.i.i.i.i.i.i.i43.i.i = load ptr, ptr %vertices.i.i.i.i.i27.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i34.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i34.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i.i.i29.i.i
  %21 = phi ptr [ %.pre.i.i.i.i.i.i.i43.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i42.i.i ], [ %17, %if.then.i.i.i.i.i.i.i29.i.i ]
  tail call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i34.i.i, %for.body.i.i.i25.i.i
  %incdec.ptr.i.i.i36.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i26.i.i, i64 136
  %cmp.not.i.i.i37.i.i = icmp eq ptr %incdec.ptr.i.i.i36.i.i, %3
  br i1 %cmp.not.i.i.i37.i.i, label %invoke.cont, label %for.body.i.i.i25.i.i, !llvm.loop !279

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i45.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i45.i.i, label %invoke.cont, label %for.body.i.i.i46.i.i

for.body.i.i.i46.i.i:                             ; preds = %if.else.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i
  %__first.addr.04.i.i.i47.i.i = phi ptr [ %incdec.ptr.i.i.i57.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i ], [ %0, %if.else.i.i ]
  %vertices.i.i.i.i.i48.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i47.i.i, i64 8
  %22 = load ptr, ptr %vertices.i.i.i.i.i48.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i49.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i49.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i, label %if.then.i.i.i.i.i.i.i50.i.i

if.then.i.i.i.i.i.i.i50.i.i:                      ; preds = %for.body.i.i.i46.i.i
  %_M_node5.i.i6.i.i.i.i.i.i51.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i47.i.i, i64 80
  %_M_node5.i.i.i.i.i.i.i.i52.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i47.i.i, i64 48
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i52.i.i, align 8
  %24 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i51.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i53.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %cmp3.i.i.i.i.i.i.i.i54.i.i = icmp ult ptr %23, %add.ptr.i.i.i.i.i.i.i53.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i54.i.i, label %for.body.i.i.i.i.i.i.i.i59.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i55.i.i

for.body.i.i.i.i.i.i.i.i59.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i50.i.i, %for.body.i.i.i.i.i.i.i.i59.i.i
  %__n.04.i.i.i.i.i.i.i.i60.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i61.i.i, %for.body.i.i.i.i.i.i.i.i59.i.i ], [ %23, %if.then.i.i.i.i.i.i.i50.i.i ]
  %25 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i60.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %25) #21
  %incdec.ptr.i.i.i.i.i.i.i.i61.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i.i60.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i62.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i60.i.i, %24
  br i1 %cmp.i.i.i.i.i.i.i.i62.i.i, label %for.body.i.i.i.i.i.i.i.i59.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i63.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i63.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i59.i.i
  %.pre.i.i.i.i.i.i.i64.i.i = load ptr, ptr %vertices.i.i.i.i.i48.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i55.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i55.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i63.i.i, %if.then.i.i.i.i.i.i.i50.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i.i64.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i63.i.i ], [ %22, %if.then.i.i.i.i.i.i.i50.i.i ]
  tail call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i55.i.i, %for.body.i.i.i46.i.i
  %incdec.ptr.i.i.i57.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i47.i.i, i64 136
  %cmp.not.i.i.i58.i.i = icmp eq ptr %incdec.ptr.i.i.i57.i.i, %3
  br i1 %cmp.not.i.i.i58.i.i, label %invoke.cont, label %for.body.i.i.i46.i.i, !llvm.loop !279

invoke.cont:                                      ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i, %if.else.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i
  %27 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %27, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %28 = load ptr, ptr %_M_node5.i.i, align 8
  %29 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %29, i64 8
  %cmp1.i.i = icmp ult ptr %28, %add.ptr.i
  br i1 %cmp1.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.02.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %28, %if.then.i ]
  %30 = load ptr, ptr %__n.02.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %30) #21
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.02.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.02.i.i, %29
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !281

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vertices = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vertices, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #21
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %vertices, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L19markBoundaryRegionsERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEERSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISF_IKjSO_EEESA_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(48) %regions, ptr readonly %acc.coerce0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %acc.coerce0, i64 112
  %__begin1.sroa.0.011 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not12 = icmp eq ptr %__begin1.sroa.0.011, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %region_map, i64 24
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %region_map, i64 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %region_map, i64 16
  %0 = getelementptr inbounds i8, ptr %regions, i64 16
  %add.ptr.i.i.i6 = getelementptr inbounds i8, ptr %regions, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.013 = phi ptr [ %__begin1.sroa.0.011, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.013, i64 16
  %1 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i, align 8
  %index.i = getelementptr inbounds i8, ptr %1, i64 80
  %3 = load i64, ptr %index.i, align 8
  %cmp.i = icmp ult i64 %3, 4
  br i1 %cmp.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %4 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %if.end ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %for.cond.i.i.i, !llvm.loop !43

if.end15.i.i.i:                                   ; preds = %if.end
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %2, %5
  %6 = load ptr, ptr %region_map, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %9, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %1, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %10 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %10, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %cmp.i.i.i.i.i.i.i5 = icmp eq i64 %13, %2
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %11 = select i1 %cmp.i.i.i.i.i.i.i5, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %if.end3.i.i.i.i.i, !llvm.loop !44

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %13, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i, !llvm.loop !44

if.then.i.i:                                      ; preds = %if.end15.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %12, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %14 = load i32, ptr %second.i.i, align 4
  %this.val.i.i = load ptr, ptr %0, align 8
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i6, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %15, %14
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !45

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i6
  br i1 %cmp.i.i.i, label %for.inc, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %16 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ugt i32 %16, %14
  br i1 %cmp.i4.i.i, label %for.inc, label %if.end10

if.end10:                                         ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %atBoundary = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 168
  store i8 1, ptr %atBoundary, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit, %for.body, %if.end10
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.013, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !282

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN3ue210fillHolderEPNS_8NGHolderERKS0_RKSt5dequeINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISB_EEPSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #12

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #3

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.105") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %next_serial.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds i8, ptr %call, i64 32
  %serial.i = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds i8, ptr %call, i64 56
  %tops.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %assert_flags.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store i32 0, ptr %assert_flags.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds i8, ptr %u.coerce0, i64 128
  %m_header.i.i = getelementptr inbounds i8, ptr %u.coerce0, i64 136
  %prev_.i.i.i = getelementptr inbounds i8, ptr %u.coerce0, i64 144
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds i8, ptr %v.coerce0, i64 104
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %m_header.i.i6 = getelementptr inbounds i8, ptr %v.coerce0, i64 112
  %prev_.i.i.i7 = getelementptr inbounds i8, ptr %v.coerce0, i64 120
  %5 = load ptr, ptr %prev_.i.i.i7, align 8
  %prev_.i5.i.i8 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i8, align 8
  store ptr %m_header.i.i6, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i7, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i9 = add i64 %6, 1
  store i64 %inc.i.i9, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_initialize_mapEm(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit:
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 8, ptr %_M_map_size, align 8
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #20
          to label %invoke.cont.i unwind label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

invoke.cont.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit
  %add.ptr.ptr = getelementptr inbounds i8, ptr %call5.i.i2.i, i64 24
  store ptr %call5.i.i.i5.i, ptr %add.ptr.ptr, align 8
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.ptr, ptr %_M_node.i, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call5.i.i.i5.i, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i5.i, i64 408
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr.ptr, ptr %_M_node.i10, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %call5.i.i.i5.i, ptr %_M_first.i11, align 8
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i13, align 8
  store ptr %call5.i.i.i5.i, ptr %_M_start, align 8
  store ptr %call5.i.i.i5.i, ptr %_M_finish, align 8
  ret void

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  %8 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %8) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad23
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt13__adjust_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_T2_(ptr nocapture noundef readonly %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef %__value) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i.i194 = alloca { ptr, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i.i167 = alloca { ptr, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %agg.tmp22 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp23 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp219 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp219, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_first3.i.i = getelementptr inbounds i8, ptr %__first, i64 8
  %_M_node5.i.i = getelementptr inbounds i8, ptr %__first, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit
  %__holeIndex.addr.0220 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %spec.select, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit ]
  %add = shl i64 %__holeIndex.addr.0220, 1
  %mul = add i64 %add, 2
  %0 = load ptr, ptr %__first, align 8, !noalias !214
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !214
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !214
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 136
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %mul
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %cmp2.i.i = icmp ult i64 %add.i.i, 3
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %0, i64 %mul
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div9.i.i = udiv i64 %add.i.i, 3
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %while.body
  %sub6.i.i = xor i64 %add.i.i, -1
  %div8.i.i = udiv i64 %sub6.i.i, 3
  %sub10.i.i = xor i64 %div8.i.i, -1
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div9.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i
  %3 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !283
  %mul.neg.i.i = mul i64 %cond.i.i, -3
  %4 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %3, i64 %mul.neg.i.i
  %add.ptr15.i.i = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %4, i64 %add.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %sub2 = or disjoint i64 %add, 1
  %add.i.i27 = add nsw i64 %sub.ptr.div.i.i, %sub2
  %cmp.i.i28 = icmp sgt i64 %add.i.i27, -1
  br i1 %cmp.i.i28, label %land.lhs.true.i.i40, label %cond.false.i.i29

land.lhs.true.i.i40:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit
  %cmp2.i.i41 = icmp ult i64 %add.i.i27, 3
  br i1 %cmp2.i.i41, label %if.then.i.i44, label %cond.true.i.i42

if.then.i.i44:                                    ; preds = %land.lhs.true.i.i40
  %add.ptr.i.i45 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %0, i64 %sub2
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit46

cond.true.i.i42:                                  ; preds = %land.lhs.true.i.i40
  %div9.i.i43 = udiv i64 %add.i.i27, 3
  br label %cond.end.i.i33

cond.false.i.i29:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit
  %sub6.i.i30 = xor i64 %add.i.i27, -1
  %div8.i.i31 = udiv i64 %sub6.i.i30, 3
  %sub10.i.i32 = xor i64 %div8.i.i31, -1
  br label %cond.end.i.i33

cond.end.i.i33:                                   ; preds = %cond.false.i.i29, %cond.true.i.i42
  %cond.i.i34 = phi i64 [ %div9.i.i43, %cond.true.i.i42 ], [ %sub10.i.i32, %cond.false.i.i29 ]
  %add.ptr11.i.i35 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i34
  %5 = load ptr, ptr %add.ptr11.i.i35, align 8, !noalias !286
  %mul.neg.i.i37 = mul i64 %cond.i.i34, -3
  %6 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %5, i64 %mul.neg.i.i37
  %add.ptr15.i.i38 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %6, i64 %add.i.i27
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit46

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit46: ; preds = %if.then.i.i44, %cond.end.i.i33
  %storemerge.i.i39 = phi ptr [ %add.ptr15.i.i38, %cond.end.i.i33 ], [ %add.ptr.i.i45, %if.then.i.i44 ]
  %call3.i = tail call fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_119RegionInfoQueueCompclERKNS0_10RegionInfoES4_(ptr noundef nonnull readonly align 8 dereferenceable(129) %storemerge.i.i, ptr noundef nonnull readonly align 8 dereferenceable(129) %storemerge.i.i39)
  %spec.select = select i1 %call3.i, i64 %sub2, i64 %mul
  %add.i.i57 = add nsw i64 %spec.select, %sub.ptr.div.i.i
  %cmp.i.i58 = icmp sgt i64 %add.i.i57, -1
  br i1 %cmp.i.i58, label %land.lhs.true.i.i70, label %cond.false.i.i59

land.lhs.true.i.i70:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit46
  %cmp2.i.i71 = icmp ult i64 %add.i.i57, 3
  br i1 %cmp2.i.i71, label %if.then.i.i74, label %cond.true.i.i72

if.then.i.i74:                                    ; preds = %land.lhs.true.i.i70
  %add.ptr.i.i75 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %0, i64 %spec.select
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit76

cond.true.i.i72:                                  ; preds = %land.lhs.true.i.i70
  %div9.i.i73 = udiv i64 %add.i.i57, 3
  br label %cond.end.i.i63

cond.false.i.i59:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit46
  %sub6.i.i60 = xor i64 %add.i.i57, -1
  %div8.i.i61 = udiv i64 %sub6.i.i60, 3
  %sub10.i.i62 = xor i64 %div8.i.i61, -1
  br label %cond.end.i.i63

cond.end.i.i63:                                   ; preds = %cond.false.i.i59, %cond.true.i.i72
  %cond.i.i64 = phi i64 [ %div9.i.i73, %cond.true.i.i72 ], [ %sub10.i.i62, %cond.false.i.i59 ]
  %add.ptr11.i.i65 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i64
  %7 = load ptr, ptr %add.ptr11.i.i65, align 8, !noalias !289
  %mul.neg.i.i67 = mul i64 %cond.i.i64, -3
  %8 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %7, i64 %mul.neg.i.i67
  %add.ptr15.i.i68 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %8, i64 %add.i.i57
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit76

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit76: ; preds = %if.then.i.i74, %cond.end.i.i63
  %storemerge.i.i69 = phi ptr [ %add.ptr15.i.i68, %cond.end.i.i63 ], [ %add.ptr.i.i75, %if.then.i.i74 ]
  %add.i.i87 = add nsw i64 %sub.ptr.div.i.i, %__holeIndex.addr.0220
  %cmp.i.i88 = icmp sgt i64 %add.i.i87, -1
  br i1 %cmp.i.i88, label %land.lhs.true.i.i100, label %cond.false.i.i89

land.lhs.true.i.i100:                             ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit76
  %cmp2.i.i101 = icmp ult i64 %add.i.i87, 3
  br i1 %cmp2.i.i101, label %if.then.i.i104, label %cond.true.i.i102

if.then.i.i104:                                   ; preds = %land.lhs.true.i.i100
  %add.ptr.i.i105 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %0, i64 %__holeIndex.addr.0220
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit106

cond.true.i.i102:                                 ; preds = %land.lhs.true.i.i100
  %div9.i.i103 = udiv i64 %add.i.i87, 3
  br label %cond.end.i.i93

cond.false.i.i89:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit76
  %sub6.i.i90 = xor i64 %add.i.i87, -1
  %div8.i.i91 = udiv i64 %sub6.i.i90, 3
  %sub10.i.i92 = xor i64 %div8.i.i91, -1
  br label %cond.end.i.i93

cond.end.i.i93:                                   ; preds = %cond.false.i.i89, %cond.true.i.i102
  %cond.i.i94 = phi i64 [ %div9.i.i103, %cond.true.i.i102 ], [ %sub10.i.i92, %cond.false.i.i89 ]
  %add.ptr11.i.i95 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i94
  %9 = load ptr, ptr %add.ptr11.i.i95, align 8, !noalias !292
  %mul.neg.i.i97 = mul i64 %cond.i.i94, -3
  %10 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %9, i64 %mul.neg.i.i97
  %add.ptr15.i.i98 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %10, i64 %add.i.i87
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit106

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit106: ; preds = %if.then.i.i104, %cond.end.i.i93
  %storemerge.i.i99 = phi ptr [ %add.ptr15.i.i98, %cond.end.i.i93 ], [ %add.ptr.i.i105, %if.then.i.i104 ]
  %11 = load i32, ptr %storemerge.i.i69, align 8
  store i32 %11, ptr %storemerge.i.i99, align 8
  %vertices.i = getelementptr inbounds i8, ptr %storemerge.i.i99, i64 8
  %vertices3.i = getelementptr inbounds i8, ptr %storemerge.i.i69, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i99, i64 24
  %12 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i99, i64 32
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i99, i64 40
  %14 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i99, i64 48
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i99, i64 56
  %_M_last4.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i99, i64 72
  %16 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i99, i64 80
  %17 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i69, i64 24
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i69, i64 32
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i69, i64 40
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i69, i64 48
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i69, i64 56
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i69, i64 64
  %18 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices3.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, i64 16, i1 false)
  store ptr %12, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %13, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %14, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %15, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i, align 8
  store <2 x ptr> %18, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i69, i64 72
  store ptr %16, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i69, i64 80
  store ptr %17, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  %cmp3.i.i.i.i.i.i = icmp ult ptr %15, %17
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit

for.body.i.i.i.i.i.i:                             ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit106, %for.body.i.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %15, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit106 ]
  %__n.04.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %19) #21
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit, !llvm.loop !47

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit:    ; preds = %for.body.i.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit106
  store ptr %12, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %13, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %14, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %15, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8
  %reach.i = getelementptr inbounds i8, ptr %storemerge.i.i99, i64 88
  %reach4.i = getelementptr inbounds i8, ptr %storemerge.i.i69, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i, i64 41, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !295

while.end:                                        ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit ]
  %and = and i64 %__len, 1
  %cmp7 = icmp eq i64 %and, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %while.end
  %sub8 = add nsw i64 %__len, -2
  %div9 = ashr exact i64 %sub8, 1
  %cmp10 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div9
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %land.lhs.true
  %add12 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub15 = or disjoint i64 %add12, 1
  %20 = load ptr, ptr %__first, align 8, !noalias !214
  %_M_first3.i.i108 = getelementptr inbounds i8, ptr %__first, i64 8
  %21 = load ptr, ptr %_M_first3.i.i108, align 8, !noalias !214
  %_M_node5.i.i112 = getelementptr inbounds i8, ptr %__first, i64 24
  %22 = load ptr, ptr %_M_node5.i.i112, align 8, !noalias !214
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  %sub.ptr.div.i.i116 = sdiv exact i64 %sub.ptr.sub.i.i115, 136
  %add.i.i117 = add nsw i64 %sub.ptr.div.i.i116, %sub15
  %cmp.i.i118 = icmp sgt i64 %add.i.i117, -1
  br i1 %cmp.i.i118, label %land.lhs.true.i.i130, label %cond.false.i.i119

land.lhs.true.i.i130:                             ; preds = %if.then11
  %cmp2.i.i131 = icmp ult i64 %add.i.i117, 3
  br i1 %cmp2.i.i131, label %if.then.i.i134, label %cond.true.i.i132

if.then.i.i134:                                   ; preds = %land.lhs.true.i.i130
  %add.ptr.i.i135 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %20, i64 %sub15
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit136

cond.true.i.i132:                                 ; preds = %land.lhs.true.i.i130
  %div9.i.i133 = udiv i64 %add.i.i117, 3
  br label %cond.end.i.i123

cond.false.i.i119:                                ; preds = %if.then11
  %sub6.i.i120 = xor i64 %add.i.i117, -1
  %div8.i.i121 = udiv i64 %sub6.i.i120, 3
  %sub10.i.i122 = xor i64 %div8.i.i121, -1
  br label %cond.end.i.i123

cond.end.i.i123:                                  ; preds = %cond.false.i.i119, %cond.true.i.i132
  %cond.i.i124 = phi i64 [ %div9.i.i133, %cond.true.i.i132 ], [ %sub10.i.i122, %cond.false.i.i119 ]
  %add.ptr11.i.i125 = getelementptr inbounds ptr, ptr %22, i64 %cond.i.i124
  %23 = load ptr, ptr %add.ptr11.i.i125, align 8, !noalias !296
  %mul.neg.i.i127 = mul i64 %cond.i.i124, -3
  %24 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %23, i64 %mul.neg.i.i127
  %add.ptr15.i.i128 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %24, i64 %add.i.i117
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit136

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit136: ; preds = %if.then.i.i134, %cond.end.i.i123
  %storemerge.i.i129 = phi ptr [ %add.ptr15.i.i128, %cond.end.i.i123 ], [ %add.ptr.i.i135, %if.then.i.i134 ]
  %add.i.i147 = add nsw i64 %sub.ptr.div.i.i116, %__holeIndex.addr.0.lcssa
  %cmp.i.i148 = icmp sgt i64 %add.i.i147, -1
  br i1 %cmp.i.i148, label %land.lhs.true.i.i160, label %cond.false.i.i149

land.lhs.true.i.i160:                             ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit136
  %cmp2.i.i161 = icmp ult i64 %add.i.i147, 3
  br i1 %cmp2.i.i161, label %if.then.i.i164, label %cond.true.i.i162

if.then.i.i164:                                   ; preds = %land.lhs.true.i.i160
  %add.ptr.i.i165 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %20, i64 %__holeIndex.addr.0.lcssa
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit166

cond.true.i.i162:                                 ; preds = %land.lhs.true.i.i160
  %div9.i.i163 = udiv i64 %add.i.i147, 3
  br label %cond.end.i.i153

cond.false.i.i149:                                ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit136
  %sub6.i.i150 = xor i64 %add.i.i147, -1
  %div8.i.i151 = udiv i64 %sub6.i.i150, 3
  %sub10.i.i152 = xor i64 %div8.i.i151, -1
  br label %cond.end.i.i153

cond.end.i.i153:                                  ; preds = %cond.false.i.i149, %cond.true.i.i162
  %cond.i.i154 = phi i64 [ %div9.i.i163, %cond.true.i.i162 ], [ %sub10.i.i152, %cond.false.i.i149 ]
  %add.ptr11.i.i155 = getelementptr inbounds ptr, ptr %22, i64 %cond.i.i154
  %25 = load ptr, ptr %add.ptr11.i.i155, align 8, !noalias !299
  %mul.neg.i.i157 = mul nsw i64 %cond.i.i154, -3
  %26 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %25, i64 %mul.neg.i.i157
  %add.ptr15.i.i158 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %26, i64 %add.i.i147
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit166

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit166: ; preds = %if.then.i.i164, %cond.end.i.i153
  %storemerge.i.i159 = phi ptr [ %add.ptr15.i.i158, %cond.end.i.i153 ], [ %add.ptr.i.i165, %if.then.i.i164 ]
  %27 = load i32, ptr %storemerge.i.i129, align 8
  store i32 %27, ptr %storemerge.i.i159, align 8
  %vertices.i168 = getelementptr inbounds i8, ptr %storemerge.i.i159, i64 8
  %vertices3.i169 = getelementptr inbounds i8, ptr %storemerge.i.i129, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i167)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i167, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i168, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %storemerge.i.i159, i64 24
  %28 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i170, align 8
  %_M_first3.i.i.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %storemerge.i.i159, i64 32
  %29 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i171, align 8
  %_M_last4.i.i.i.i.i.i.i.i172 = getelementptr inbounds i8, ptr %storemerge.i.i159, i64 40
  %30 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i172, align 8
  %_M_node5.i.i.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %storemerge.i.i159, i64 48
  %31 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i173, align 8
  %_M_finish4.i.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %storemerge.i.i159, i64 56
  %_M_last4.i6.i.i.i.i.i.i.i176 = getelementptr inbounds i8, ptr %storemerge.i.i159, i64 72
  %32 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i176, align 8
  %_M_node5.i8.i.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %storemerge.i.i159, i64 80
  %33 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i177, align 8
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i178 = getelementptr inbounds i8, ptr %storemerge.i.i129, i64 24
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i179 = getelementptr inbounds i8, ptr %storemerge.i.i129, i64 32
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i180 = getelementptr inbounds i8, ptr %storemerge.i.i129, i64 40
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i181 = getelementptr inbounds i8, ptr %storemerge.i.i129, i64 48
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i182 = getelementptr inbounds i8, ptr %storemerge.i.i129, i64 56
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i183 = getelementptr inbounds i8, ptr %storemerge.i.i129, i64 64
  %34 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i174, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i168, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i168, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i169, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices3.i169, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i167, i64 16, i1 false)
  store ptr %28, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i178, align 8
  store ptr %29, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i179, align 8
  store ptr %30, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i180, align 8
  store ptr %31, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i181, align 8
  store <2 x ptr> %34, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i182, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i184 = getelementptr inbounds i8, ptr %storemerge.i.i129, i64 72
  store ptr %32, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i184, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i185 = getelementptr inbounds i8, ptr %storemerge.i.i129, i64 80
  store ptr %33, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i167)
  %cmp3.i.i.i.i.i.i186 = icmp ult ptr %31, %33
  br i1 %cmp3.i.i.i.i.i.i186, label %for.body.i.i.i.i.i.i189, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit193

for.body.i.i.i.i.i.i189:                          ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit166, %for.body.i.i.i.i.i.i189
  %__n.04.i.pn.i.i.i.i.i190 = phi ptr [ %__n.04.i.i.i.i.i.i191, %for.body.i.i.i.i.i.i189 ], [ %31, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit166 ]
  %__n.04.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i.i.i.i190, i64 8
  %35 = load ptr, ptr %__n.04.i.i.i.i.i.i191, align 8
  tail call void @_ZdlPv(ptr noundef %35) #21
  %cmp.i.i.i.i.i.i192 = icmp ult ptr %__n.04.i.i.i.i.i.i191, %33
  br i1 %cmp.i.i.i.i.i.i192, label %for.body.i.i.i.i.i.i189, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit193, !llvm.loop !47

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit193: ; preds = %for.body.i.i.i.i.i.i189, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit166
  store ptr %28, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i182, align 8
  store ptr %29, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i183, align 8
  store ptr %30, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i184, align 8
  store ptr %31, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i185, align 8
  %reach.i187 = getelementptr inbounds i8, ptr %storemerge.i.i159, i64 88
  %reach4.i188 = getelementptr inbounds i8, ptr %storemerge.i.i129, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i187, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i188, i64 41, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit193, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub15, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit193 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %36 = load <2 x ptr>, ptr %__first, align 8
  store <2 x ptr> %36, ptr %agg.tmp22, align 16
  %_M_last.i = getelementptr inbounds i8, ptr %agg.tmp22, i64 16
  %_M_last4.i = getelementptr inbounds i8, ptr %__first, i64 16
  %37 = load <2 x ptr>, ptr %_M_last4.i, align 8
  store <2 x ptr> %37, ptr %_M_last.i, align 16
  %38 = load i32, ptr %__value, align 8
  store i32 %38, ptr %agg.tmp23, align 8
  %vertices.i195 = getelementptr inbounds i8, ptr %agg.tmp23, i64 8
  %vertices3.i196 = getelementptr inbounds i8, ptr %__value, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i195, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i195, i64 noundef 0)
  %39 = load ptr, ptr %vertices3.i196, align 8
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i194, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i195, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %agg.tmp23, i64 24
  %_M_last4.i.i.i.i.i.i.i.i199 = getelementptr inbounds i8, ptr %agg.tmp23, i64 40
  %_M_finish4.i.i.i.i.i.i.i201 = getelementptr inbounds i8, ptr %agg.tmp23, i64 56
  %_M_last4.i6.i.i.i.i.i.i.i203 = getelementptr inbounds i8, ptr %agg.tmp23, i64 72
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i205 = getelementptr inbounds i8, ptr %__value, i64 24
  %40 = load <2 x ptr>, ptr %_M_start3.i.i.i.i.i.i.i197, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i207 = getelementptr inbounds i8, ptr %__value, i64 40
  %41 = load <2 x ptr>, ptr %_M_last4.i.i.i.i.i.i.i.i199, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i209 = getelementptr inbounds i8, ptr %__value, i64 56
  %42 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i201, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i211 = getelementptr inbounds i8, ptr %__value, i64 72
  %43 = load <2 x ptr>, ptr %_M_last4.i6.i.i.i.i.i.i.i203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i195, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i196, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices3.i196, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i194, i64 16, i1 false)
  store <2 x ptr> %40, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i205, align 8
  store <2 x ptr> %41, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i207, align 8
  store <2 x ptr> %42, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i209, align 8
  store <2 x ptr> %43, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i211, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i194)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit:    ; preds = %if.end21, %if.then.i.i.i
  %reach.i213 = getelementptr inbounds i8, ptr %agg.tmp23, i64 88
  %reach4.i214 = getelementptr inbounds i8, ptr %__value, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i213, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i214, i64 41, i1 false)
  call fastcc void @_ZSt11__push_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_RT2_(ptr noundef nonnull %agg.tmp22, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef nonnull %agg.tmp23)
  %44 = load ptr, ptr %vertices.i195, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i216, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit
  %_M_node5.i.i6.i.i = getelementptr inbounds i8, ptr %agg.tmp23, i64 80
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp23, i64 48
  %45 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %46 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i218 = getelementptr inbounds i8, ptr %46, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %45, %add.ptr.i.i.i218
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i217, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %45, %if.then.i.i.i217 ]
  %47 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %47) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %46
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %vertices.i195, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %if.then.i.i.i217
  %48 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %44, %if.then.i.i.i217 ]
  call void @_ZdlPv(ptr noundef %48) #21
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit:       ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt11__push_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_RT2_(ptr nocapture noundef readonly %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr nocapture noundef %__value) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i.i97 = alloca { ptr, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %cmp6 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp6, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_first3.i.i = getelementptr inbounds i8, ptr %__first, i64 8
  %_M_node5.i.i = getelementptr inbounds i8, ptr %__first, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit
  %__holeIndex.addr.07 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.09, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit ]
  %__parent.09.in = add nsw i64 %__holeIndex.addr.07, -1
  %__parent.09 = sdiv i64 %__parent.09.in, 2
  %0 = load ptr, ptr %__first, align 8, !noalias !214
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !214
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !214
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 136
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %__parent.09
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs
  %cmp2.i.i = icmp ult i64 %add.i.i, 3
  br i1 %cmp2.i.i, label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div9.i.i = udiv i64 %add.i.i, 3
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit

cond.false.i.i:                                   ; preds = %land.rhs
  %sub6.i.i = xor i64 %add.i.i, -1
  %div8.i.i = udiv i64 %sub6.i.i, 3
  %sub10.i.i = xor i64 %div8.i.i, -1
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %div9.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i
  %3 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !302
  %mul.neg.i.i = mul nsw i64 %cond.i.i, -3
  %4 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %3, i64 %mul.neg.i.i
  %add.ptr15.i.i = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %4, i64 %add.i.i
  %call2.i = tail call fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_119RegionInfoQueueCompclERKNS0_10RegionInfoES4_(ptr noundef nonnull readonly align 8 dereferenceable(129) %add.ptr15.i.i, ptr noundef nonnull readonly align 8 dereferenceable(129) %__value)
  br i1 %call2.i, label %while.body, label %while.end

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread: ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %0, i64 %__parent.09
  %call2.i2 = tail call fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_119RegionInfoQueueCompclERKNS0_10RegionInfoES4_(ptr noundef nonnull readonly align 8 dereferenceable(129) %add.ptr.i.i, ptr noundef nonnull readonly align 8 dereferenceable(129) %__value)
  br i1 %call2.i2, label %if.then.i.i34, label %while.end

while.body:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit
  br i1 %cmp.i.i, label %land.lhs.true.i.i30, label %cond.false.i.i19

land.lhs.true.i.i30:                              ; preds = %while.body
  %cmp2.i.i31 = icmp ult i64 %add.i.i, 3
  br i1 %cmp2.i.i31, label %if.then.i.i34, label %cond.true.i.i32

if.then.i.i34:                                    ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread, %land.lhs.true.i.i30
  %add.ptr.i.i35 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %0, i64 %__parent.09
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36

cond.true.i.i32:                                  ; preds = %land.lhs.true.i.i30
  %div9.i.i33 = udiv i64 %add.i.i, 3
  br label %cond.end.i.i23

cond.false.i.i19:                                 ; preds = %while.body
  %sub6.i.i20 = xor i64 %add.i.i, -1
  %div8.i.i21 = udiv i64 %sub6.i.i20, 3
  %sub10.i.i22 = xor i64 %div8.i.i21, -1
  br label %cond.end.i.i23

cond.end.i.i23:                                   ; preds = %cond.false.i.i19, %cond.true.i.i32
  %cond.i.i24 = phi i64 [ %div9.i.i33, %cond.true.i.i32 ], [ %sub10.i.i22, %cond.false.i.i19 ]
  %add.ptr11.i.i25 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i24
  %5 = load ptr, ptr %add.ptr11.i.i25, align 8, !noalias !305
  %mul.neg.i.i27 = mul nsw i64 %cond.i.i24, -3
  %6 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %5, i64 %mul.neg.i.i27
  %add.ptr15.i.i28 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %6, i64 %add.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36: ; preds = %if.then.i.i34, %cond.end.i.i23
  %storemerge.i.i29 = phi ptr [ %add.ptr15.i.i28, %cond.end.i.i23 ], [ %add.ptr.i.i35, %if.then.i.i34 ]
  %add.i.i47 = add nsw i64 %sub.ptr.div.i.i, %__holeIndex.addr.07
  %cmp.i.i48 = icmp sgt i64 %add.i.i47, -1
  br i1 %cmp.i.i48, label %land.lhs.true.i.i60, label %cond.false.i.i49

land.lhs.true.i.i60:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36
  %cmp2.i.i61 = icmp ult i64 %add.i.i47, 3
  br i1 %cmp2.i.i61, label %if.then.i.i64, label %cond.true.i.i62

if.then.i.i64:                                    ; preds = %land.lhs.true.i.i60
  %add.ptr.i.i65 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %0, i64 %__holeIndex.addr.07
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit66

cond.true.i.i62:                                  ; preds = %land.lhs.true.i.i60
  %div9.i.i63 = udiv i64 %add.i.i47, 3
  br label %cond.end.i.i53

cond.false.i.i49:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36
  %sub6.i.i50 = xor i64 %add.i.i47, -1
  %div8.i.i51 = udiv i64 %sub6.i.i50, 3
  %sub10.i.i52 = xor i64 %div8.i.i51, -1
  br label %cond.end.i.i53

cond.end.i.i53:                                   ; preds = %cond.false.i.i49, %cond.true.i.i62
  %cond.i.i54 = phi i64 [ %div9.i.i63, %cond.true.i.i62 ], [ %sub10.i.i52, %cond.false.i.i49 ]
  %add.ptr11.i.i55 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i54
  %7 = load ptr, ptr %add.ptr11.i.i55, align 8, !noalias !308
  %mul.neg.i.i57 = mul i64 %cond.i.i54, -3
  %8 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %7, i64 %mul.neg.i.i57
  %add.ptr15.i.i58 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %8, i64 %add.i.i47
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit66

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit66: ; preds = %if.then.i.i64, %cond.end.i.i53
  %storemerge.i.i59 = phi ptr [ %add.ptr15.i.i58, %cond.end.i.i53 ], [ %add.ptr.i.i65, %if.then.i.i64 ]
  %9 = load i32, ptr %storemerge.i.i29, align 8
  store i32 %9, ptr %storemerge.i.i59, align 8
  %vertices.i = getelementptr inbounds i8, ptr %storemerge.i.i59, i64 8
  %vertices3.i = getelementptr inbounds i8, ptr %storemerge.i.i29, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i59, i64 24
  %10 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i59, i64 32
  %11 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i59, i64 40
  %12 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i59, i64 48
  %13 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i59, i64 56
  %_M_last4.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i59, i64 72
  %14 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i59, i64 80
  %15 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i29, i64 24
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i29, i64 32
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i29, i64 40
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i29, i64 48
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i29, i64 56
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i29, i64 64
  %16 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices3.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, i64 16, i1 false)
  store ptr %10, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %11, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %12, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %13, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i, align 8
  store <2 x ptr> %16, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i29, i64 72
  store ptr %14, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i29, i64 80
  store ptr %15, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  %cmp3.i.i.i.i.i.i = icmp ult ptr %13, %15
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit

for.body.i.i.i.i.i.i:                             ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit66, %for.body.i.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit66 ]
  %__n.04.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %17) #21
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit, !llvm.loop !47

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit:    ; preds = %for.body.i.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit66
  store ptr %10, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %11, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %12, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %13, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8
  %reach.i = getelementptr inbounds i8, ptr %storemerge.i.i59, i64 88
  %reach4.i = getelementptr inbounds i8, ptr %storemerge.i.i29, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i, i64 41, i1 false)
  %cmp = icmp sgt i64 %__parent.09, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !311

while.end:                                        ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.07, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread ], [ %__parent.09, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit ], [ %__holeIndex.addr.07, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit ]
  %18 = load ptr, ptr %__first, align 8, !noalias !312
  %_M_first3.i.i68 = getelementptr inbounds i8, ptr %__first, i64 8
  %19 = load ptr, ptr %_M_first3.i.i68, align 8, !noalias !312
  %_M_node5.i.i72 = getelementptr inbounds i8, ptr %__first, i64 24
  %20 = load ptr, ptr %_M_node5.i.i72, align 8, !noalias !312
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = sdiv exact i64 %sub.ptr.sub.i.i75, 136
  %add.i.i77 = add nsw i64 %sub.ptr.div.i.i76, %__holeIndex.addr.0.lcssa
  %cmp.i.i78 = icmp sgt i64 %add.i.i77, -1
  br i1 %cmp.i.i78, label %land.lhs.true.i.i90, label %cond.false.i.i79

land.lhs.true.i.i90:                              ; preds = %while.end
  %cmp2.i.i91 = icmp ult i64 %add.i.i77, 3
  br i1 %cmp2.i.i91, label %if.then.i.i94, label %cond.true.i.i92

if.then.i.i94:                                    ; preds = %land.lhs.true.i.i90
  %add.ptr.i.i95 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %18, i64 %__holeIndex.addr.0.lcssa
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit96

cond.true.i.i92:                                  ; preds = %land.lhs.true.i.i90
  %div9.i.i93 = udiv i64 %add.i.i77, 3
  br label %cond.end.i.i83

cond.false.i.i79:                                 ; preds = %while.end
  %sub6.i.i80 = xor i64 %add.i.i77, -1
  %div8.i.i81 = udiv i64 %sub6.i.i80, 3
  %sub10.i.i82 = xor i64 %div8.i.i81, -1
  br label %cond.end.i.i83

cond.end.i.i83:                                   ; preds = %cond.false.i.i79, %cond.true.i.i92
  %cond.i.i84 = phi i64 [ %div9.i.i93, %cond.true.i.i92 ], [ %sub10.i.i82, %cond.false.i.i79 ]
  %add.ptr11.i.i85 = getelementptr inbounds ptr, ptr %20, i64 %cond.i.i84
  %21 = load ptr, ptr %add.ptr11.i.i85, align 8, !noalias !312
  %mul.neg.i.i87 = mul i64 %cond.i.i84, -3
  %22 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %21, i64 %mul.neg.i.i87
  %add.ptr15.i.i88 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %22, i64 %add.i.i77
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit96

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit96: ; preds = %if.then.i.i94, %cond.end.i.i83
  %storemerge.i.i89 = phi ptr [ %add.ptr15.i.i88, %cond.end.i.i83 ], [ %add.ptr.i.i95, %if.then.i.i94 ]
  %23 = load i32, ptr %__value, align 8
  store i32 %23, ptr %storemerge.i.i89, align 8
  %vertices.i98 = getelementptr inbounds i8, ptr %storemerge.i.i89, i64 8
  %vertices3.i99 = getelementptr inbounds i8, ptr %__value, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %vertices.i98, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %storemerge.i.i89, i64 24
  %24 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i100, align 8
  %_M_first3.i.i.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %storemerge.i.i89, i64 32
  %25 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i101, align 8
  %_M_last4.i.i.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %storemerge.i.i89, i64 40
  %26 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i102, align 8
  %_M_node5.i.i.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %storemerge.i.i89, i64 48
  %27 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i103, align 8
  %_M_finish4.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %storemerge.i.i89, i64 56
  %_M_last4.i6.i.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %storemerge.i.i89, i64 72
  %28 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i106, align 8
  %_M_node5.i8.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %storemerge.i.i89, i64 80
  %29 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i107, align 8
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i108 = getelementptr inbounds i8, ptr %__value, i64 24
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i109 = getelementptr inbounds i8, ptr %__value, i64 32
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i110 = getelementptr inbounds i8, ptr %__value, i64 40
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i111 = getelementptr inbounds i8, ptr %__value, i64 48
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i112 = getelementptr inbounds i8, ptr %__value, i64 56
  %30 = load <2 x ptr>, ptr %_M_finish4.i.i.i.i.i.i.i104, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i98, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i98, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i99, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertices3.i99, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i97, i64 16, i1 false)
  store ptr %24, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i108, align 8
  store ptr %25, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i109, align 8
  store ptr %26, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i110, align 8
  store ptr %27, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i111, align 8
  store <2 x ptr> %30, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i112, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i114 = getelementptr inbounds i8, ptr %__value, i64 72
  store ptr %28, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i114, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i115 = getelementptr inbounds i8, ptr %__value, i64 80
  store ptr %29, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i97)
  %cmp3.i.i.i.i.i.i116 = icmp ult ptr %27, %29
  br i1 %cmp3.i.i.i.i.i.i116, label %for.body.i.i.i.i.i.i119, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit123

for.body.i.i.i.i.i.i119:                          ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit96, %for.body.i.i.i.i.i.i119
  %__n.04.i.pn.i.i.i.i.i120 = phi ptr [ %__n.04.i.i.i.i.i.i121, %for.body.i.i.i.i.i.i119 ], [ %27, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit96 ]
  %__n.04.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %__n.04.i.pn.i.i.i.i.i120, i64 8
  %31 = load ptr, ptr %__n.04.i.i.i.i.i.i121, align 8
  tail call void @_ZdlPv(ptr noundef %31) #21
  %cmp.i.i.i.i.i.i122 = icmp ult ptr %__n.04.i.i.i.i.i.i121, %29
  br i1 %cmp.i.i.i.i.i.i122, label %for.body.i.i.i.i.i.i119, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit123, !llvm.loop !47

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit123: ; preds = %for.body.i.i.i.i.i.i119, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit96
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i113 = getelementptr inbounds i8, ptr %__value, i64 64
  store ptr %24, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i112, align 8
  store ptr %25, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i113, align 8
  store ptr %26, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i114, align 8
  store ptr %27, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i115, align 8
  %reach.i117 = getelementptr inbounds i8, ptr %storemerge.i.i89, i64 88
  %reach4.i118 = getelementptr inbounds i8, ptr %__value, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i117, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i118, i64 41, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_119RegionInfoQueueCompclERKNS0_10RegionInfoES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %r1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(129) %r2) unnamed_addr #14 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %r1, i64 56
  %_M_start.i.i = getelementptr inbounds i8, ptr %r1, i64 24
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %r1, i64 80
  %0 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds i8, ptr %r1, i64 48
  %1 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %0, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %r1, i64 64
  %3 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %r1, i64 40
  %4 = load ptr, ptr %_M_last.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %atBoundary.i = getelementptr inbounds i8, ptr %r1, i64 128
  %6 = load i8, ptr %atBoundary.i, align 8
  %tobool.i = trunc i8 %6 to i1
  %sub.i = tail call i64 @llvm.usub.sat.i64(i64 %add12.i.i.i, i64 32)
  %retval.0.i = select i1 %tobool.i, i64 %sub.i, i64 %add12.i.i.i
  %_M_finish.i.i9 = getelementptr inbounds i8, ptr %r2, i64 56
  %_M_start.i.i10 = getelementptr inbounds i8, ptr %r2, i64 24
  %_M_node.i.i.i11 = getelementptr inbounds i8, ptr %r2, i64 80
  %7 = load ptr, ptr %_M_node.i.i.i11, align 8
  %_M_node1.i.i.i12 = getelementptr inbounds i8, ptr %r2, i64 48
  %8 = load ptr, ptr %_M_node1.i.i.i12, align 8
  %sub.ptr.lhs.cast.i.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i14 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i13, %sub.ptr.rhs.cast.i.i.i14
  %sub.ptr.div.i.i.i16 = ashr exact i64 %sub.ptr.sub.i.i.i15, 3
  %tobool.i.i.i17 = icmp ne ptr %7, null
  %conv.neg.i.i.i18 = sext i1 %tobool.i.i.i17 to i64
  %sub.i.i.i19 = add nsw i64 %sub.ptr.div.i.i.i16, %conv.neg.i.i.i18
  %mul.i.i.i20 = shl nsw i64 %sub.i.i.i19, 5
  %9 = load ptr, ptr %_M_finish.i.i9, align 8
  %_M_first.i.i.i21 = getelementptr inbounds i8, ptr %r2, i64 64
  %10 = load ptr, ptr %_M_first.i.i.i21, align 8
  %sub.ptr.lhs.cast3.i.i.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i.i23 = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i.i24 = sub i64 %sub.ptr.lhs.cast3.i.i.i22, %sub.ptr.rhs.cast4.i.i.i23
  %sub.ptr.div6.i.i.i25 = ashr exact i64 %sub.ptr.sub5.i.i.i24, 4
  %add.i.i.i26 = add nsw i64 %mul.i.i.i20, %sub.ptr.div6.i.i.i25
  %_M_last.i.i.i27 = getelementptr inbounds i8, ptr %r2, i64 40
  %11 = load ptr, ptr %_M_last.i.i.i27, align 8
  %12 = load ptr, ptr %_M_start.i.i10, align 8
  %sub.ptr.lhs.cast8.i.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9.i.i.i29 = ptrtoint ptr %12 to i64
  %sub.ptr.sub10.i.i.i30 = sub i64 %sub.ptr.lhs.cast8.i.i.i28, %sub.ptr.rhs.cast9.i.i.i29
  %sub.ptr.div11.i.i.i31 = ashr exact i64 %sub.ptr.sub10.i.i.i30, 4
  %add12.i.i.i32 = add nsw i64 %add.i.i.i26, %sub.ptr.div11.i.i.i31
  %atBoundary.i33 = getelementptr inbounds i8, ptr %r2, i64 128
  %13 = load i8, ptr %atBoundary.i33, align 8
  %tobool.i34 = trunc i8 %13 to i1
  %sub.i35 = tail call i64 @llvm.usub.sat.i64(i64 %add12.i.i.i32, i64 32)
  %retval.0.i36 = select i1 %tobool.i34, i64 %sub.i35, i64 %add12.i.i.i32
  %cmp.not = icmp eq i64 %retval.0.i, %retval.0.i36
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp3 = icmp ult i64 %retval.0.i, %retval.0.i36
  br label %return

if.end:                                           ; preds = %entry
  %reach = getelementptr inbounds i8, ptr %r1, i64 88
  %14 = load <4 x i64>, ptr %reach, align 8
  %15 = tail call range(i64 0, 65) <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %14)
  %16 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %15)
  %reach5 = getelementptr inbounds i8, ptr %r2, i64 88
  %17 = load <4 x i64>, ptr %reach5, align 8
  %18 = tail call range(i64 0, 65) <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %17)
  %19 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %18)
  %cmp7.not = icmp eq i64 %16, %19
  br i1 %cmp7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end
  %cmp13 = icmp ult i64 %16, %19
  br label %return

if.end14:                                         ; preds = %if.end
  %20 = load i32, ptr %r1, align 8
  %21 = load i32, ptr %r2, align 8
  %cmp16 = icmp ult i32 %20, %21
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then
  %retval.0 = phi i1 [ %cmp3, %if.then ], [ %cmp13, %if.then8 ], [ %cmp16, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ISt15_Deque_iteratorIS8_RKS8_PSO_EEET_SS_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  br label %common.resume

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %2 = load ptr, ptr %__f, align 8
  %3 = load ptr, ptr %__l, align 8
  %cmp.i.i1.not5 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit
  %_M_last.i = getelementptr inbounds i8, ptr %__f, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %__f, i64 24
  %_M_first.i.i = getelementptr inbounds i8, ptr %__f, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit
  %4 = phi ptr [ %2, %for.body.lr.ph ], [ %9, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %5 = load ptr, ptr %__f, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %incdec.ptr.i, ptr %__f, align 8
  %6 = load ptr, ptr %_M_last.i, align 8
  %cmp.i3 = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i3, label %if.then.i4, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

if.then.i4:                                       ; preds = %invoke.cont
  %7 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %8 = load ptr, ptr %add.ptr.i, align 8
  store ptr %8, ptr %_M_first.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i, align 8
  store ptr %8, ptr %__f, align 8
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit: ; preds = %invoke.cont, %if.then.i4
  %9 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %8, %if.then.i4 ]
  %10 = load ptr, ptr %__l, align 8
  %cmp.i.i1.not = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.not, label %for.end, label %for.body, !llvm.loop !315

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #18
  br label %common.resume

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %serial.i.i.i22 = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %serial.i.i.i22, align 8
  %_M_bucket_count.i23 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i24
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !316

if.end13:                                         ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %6 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %6, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %10, %1
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i12.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i12.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !317

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.013.i.i = phi ptr [ %13, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %13 = load ptr, ptr %__p.013.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !317

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i24, %if.end13.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %15 = phi i64 [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %call28 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  resume { ptr, i32 } %16

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %13, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !318

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #21
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !175

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt15_Deque_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS9_PSA_EEEvT_SE_RS5_b(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %begin, align 8
  %1 = load ptr, ptr %end, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.end10, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_node5.i = getelementptr inbounds i8, ptr %begin, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %_M_last4.i = getelementptr inbounds i8, ptr %begin, i64 16
  %3 = load ptr, ptr %_M_last4.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %h, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit
  %it.sroa.0.020 = phi ptr [ %0, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit ]
  %it.sroa.8.019 = phi ptr [ %3, %for.body.lr.ph ], [ %it.sroa.8.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit ]
  %it.sroa.11.018 = phi ptr [ %2, %for.body.lr.ph ], [ %it.sroa.11.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit ]
  %v.sroa.0.0.copyload = load ptr, ptr %it.sroa.0.020, align 8
  %index.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 80
  %4 = load i64, ptr %index.i, align 8
  %cmp.i7 = icmp ult i64 %4, 4
  br i1 %cmp.i7, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %v.sroa.4.0.call2.sroa_idx = getelementptr inbounds i8, ptr %it.sroa.0.020, i64 8
  %v.sroa.4.0.copyload = load i64, ptr %v.sroa.4.0.call2.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %5 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !319
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !319
  store ptr %5, ptr %6, align 8, !noalias !319
  %prev_.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !319
  %7 = load i64, ptr %add.ptr.i, align 8, !noalias !319
  %dec.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i, ptr %add.ptr.i, align 8, !noalias !319
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !319
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 128
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 136
  %8 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !324
  %cmp.i.i.not5.i.i.i.i.i.i.i = icmp eq ptr %8, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then4, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %it.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %9, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %8, %if.then4 ]
  %9 = load ptr, ptr %it.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !319
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !319
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 80
  %10 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !319
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 64
  %11 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !319
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #21, !noalias !319
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i.i.i.i) #21, !noalias !319
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %9, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, !llvm.loop !327

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %if.then4
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !319
  %12 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !319
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 48
  %13 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !noalias !319
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #21, !noalias !319
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #21, !noalias !319
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.020, i64 16
  %cmp.i9 = icmp eq ptr %incdec.ptr.i, %it.sroa.8.019
  br i1 %cmp.i9, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i11 = getelementptr inbounds i8, ptr %it.sroa.11.018, i64 8
  %14 = load ptr, ptr %add.ptr.i11, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.11.1 = phi ptr [ %add.ptr.i11, %if.then.i ], [ %it.sroa.11.018, %for.inc ]
  %it.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.8.019, %for.inc ]
  %it.sroa.0.1 = phi ptr [ %14, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %15 = load ptr, ptr %end, align 8
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, %15
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !328

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit
  br i1 %renumber, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %16 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %16, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then9, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %17, %while.body.i.i.i.i ], [ %16, %if.then9 ]
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !329
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %17 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !329
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %17, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !17

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %if.then9
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %16, %if.then9 ], [ %17, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %if.then9 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %if.then9 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %18 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %18, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %18, ptr %props.i.i.i, align 8
  %19 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %19, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %20 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %20, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %21 = load ptr, ptr %22, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %21, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !18

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %22 = phi ptr [ %21, %while.body.i.i.i.i.i ], [ %20, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 136
  %23 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !332
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %23, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !18

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %20, %while.body.i.i.i.preheader.i.i ], [ %22, %if.end.i.i.i.i.i ], [ %21, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %19, %for.body.i.i ], [ %19, %while.body.i.i.i.preheader.i.i ], [ %23, %while.body.i.i.i.i.i ], [ %23, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %for.body.i.i, !llvm.loop !24

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.0.08.i.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %it.sroa.0.08.i.i = phi ptr [ %it.sroa.0.08.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %16, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %if.end10, label %for.body.i.i12

for.body.i.i12:                                   ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i, i64 80
  %24 = load i64, ptr %index.i.i, align 8
  %cmp.i.i13 = icmp ult i64 %24, 4
  br i1 %cmp.i.i13, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i12
  %25 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i14 = add i64 %25, 1
  store i64 %inc.i.i14, ptr %next_vertex_index.i.i, align 8
  store i64 %25, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i12
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end10, label %for.body.i.i12, !llvm.loop !5

if.end10:                                         ; preds = %for.inc.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %v.coerce0, i64 %v.coerce1, ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in_edge_list.i = getelementptr inbounds i8, ptr %v.coerce0, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds i8, ptr %v.coerce0, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !337
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !340
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !340
  store ptr %5, ptr %6, align 8, !noalias !340
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !340
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !340
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !340
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 64
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i
  %tops.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 48
  %9 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #21
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !345

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %v.coerce0, i64 120
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds i8, ptr %v.coerce0, i64 128
  %10 = load i64, ptr %out_edge_list.i, align 8
  %11 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i4 = sub i64 %11, %10
  store i64 %sub.i4, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i5 = getelementptr inbounds i8, ptr %v.coerce0, i64 136
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !346
  %cmp.i.i.not5.i.i = icmp eq ptr %12, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not5.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6

while.body.i.i6:                                  ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.06.i.i = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %12, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %13 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 40
  %14 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds i8, ptr %14, i64 104
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !349
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !349
  store ptr %15, ptr %16, align 8, !noalias !349
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !349
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !349
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !349
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 80
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:            ; preds = %while.body.i.i6
  %tops.i.i.i.i.i13 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 64
  %19 = load ptr, ptr %tops.i.i.i.i.i13, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #21
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !354

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %vertices.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 48
  %2 = load ptr, ptr %vertices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_node5.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 120
  %_M_node5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 88
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #21
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %vertices.i.i.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #21
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !355

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #16

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!10 = distinct !{!10, !11, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!12 = distinct !{!12, !13, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!14 = distinct !{!14, !15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!16 = !{!14}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!22 = distinct !{!22, !23, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!23 = distinct !{!23, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!24 = distinct !{!24, !6}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!28 = distinct !{!28, !29, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!30 = distinct !{!30, !31, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!32 = distinct !{!32, !33, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!34 = !{!32}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!37 = distinct !{!37, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!38 = distinct !{!38, !39, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!39 = distinct !{!39, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3ue2L14findRegionInfoERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE: %agg.result"}
!42 = distinct !{!42, !"_ZN3ue2L14findRegionInfoERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEENS0_21select_second_mutableISC_EEEENS0_17transformed_rangeIT0_T_EERSH_RKNS0_16transform_holderISG_EE: %agg.result"}
!51 = distinct !{!51, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEENS0_21select_second_mutableISC_EEEENS0_17transformed_rangeIT0_T_EERSH_RKNS0_16transform_holderISG_EE"}
!52 = distinct !{!52, !53, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEEEENS0_27select_second_mutable_rangeIT_EERSE_NS0_20map_values_forwarderE: %agg.result"}
!53 = distinct !{!53, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEEEENS0_27select_second_mutable_rangeIT_EERSE_NS0_20map_values_forwarderE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!59 = distinct !{!59, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!64 = distinct !{!64, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!65 = distinct !{!65, !66, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!66 = distinct !{!66, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!67 = !{!68, !41}
!68 = distinct !{!68, !69, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!69 = distinct !{!69, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!70 = !{!68}
!71 = distinct !{!71, !6}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!74 = distinct !{!74, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!75 = distinct !{!75, !76, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!76 = distinct !{!76, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!77 = !{!78, !41}
!78 = distinct !{!78, !79, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!79 = distinct !{!79, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!80 = !{!78}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv: %agg.result"}
!84 = distinct !{!84, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv: %agg.result"}
!87 = distinct !{!87, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!90 = distinct !{!90, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEENS0_21select_second_mutableISC_EEEENS0_17transformed_rangeIT0_T_EERSH_RKNS0_16transform_holderISG_EE: %agg.result"}
!93 = distinct !{!93, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEENS0_21select_second_mutableISC_EEEENS0_17transformed_rangeIT0_T_EERSH_RKNS0_16transform_holderISG_EE"}
!94 = distinct !{!94, !95, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEEEENS0_27select_second_mutable_rangeIT_EERSE_NS0_20map_values_forwarderE: %agg.result"}
!95 = distinct !{!95, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEEEENS0_27select_second_mutable_rangeIT_EERSE_NS0_20map_values_forwarderE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!98 = distinct !{!98, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!101 = distinct !{!101, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!102 = !{!103, !105, !107, !109}
!103 = distinct !{!103, !104, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_: %agg.result"}
!104 = distinct !{!104, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_"}
!105 = distinct !{!105, !106, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEERKSB_PSC_ES2_ISB_RSB_PSB_EEET0_T_SK_SJ_: %agg.result"}
!106 = distinct !{!106, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEERKSB_PSC_ES2_ISB_RSB_PSB_EEET0_T_SK_SJ_"}
!107 = distinct !{!107, !108, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_: %agg.result"}
!108 = distinct !{!108, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_"}
!109 = distinct !{!109, !110, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_ES9_ET0_T_SI_SH_RSaIT1_E: %agg.result"}
!110 = distinct !{!110, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_ES9_ET0_T_SI_SH_RSaIT1_E"}
!111 = distinct !{!111, !6}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv: %agg.result"}
!114 = distinct !{!114, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!117 = distinct !{!117, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!120 = distinct !{!120, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!121 = !{!122, !124, !126, !128}
!122 = distinct !{!122, !123, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_: %agg.result"}
!123 = distinct !{!123, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_"}
!124 = distinct !{!124, !125, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEERKSB_PSC_ES2_ISB_RSB_PSB_EEET0_T_SK_SJ_: %agg.result"}
!125 = distinct !{!125, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEERKSB_PSC_ES2_ISB_RSB_PSB_EEET0_T_SK_SJ_"}
!126 = distinct !{!126, !127, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_: %agg.result"}
!127 = distinct !{!127, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_"}
!128 = distinct !{!128, !129, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_ES9_ET0_T_SI_SH_RSaIT1_E: %agg.result"}
!129 = distinct !{!129, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_ES9_ET0_T_SI_SH_RSaIT1_E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv: %agg.result"}
!132 = distinct !{!132, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!135 = distinct !{!135, !"_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!138 = distinct !{!138, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!142 = distinct !{!142, !141, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!147 = distinct !{!147, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!150 = distinct !{!150, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!153 = distinct !{!153, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!156 = distinct !{!156, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!159 = distinct !{!159, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!160 = distinct !{!160, !161, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!161 = distinct !{!161, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!166 = distinct !{!166, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!167 = distinct !{!167, !168, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!168 = distinct !{!168, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!171 = distinct !{!171, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!172 = distinct !{!172, !173, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!173 = distinct !{!173, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!178 = distinct !{!178, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!181 = distinct !{!181, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!184 = distinct !{!184, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!185 = distinct !{!185, !186, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!186 = distinct !{!186, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!187 = distinct !{!187, !188, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_: %agg.result"}
!188 = distinct !{!188, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!191 = distinct !{!191, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!192 = !{!187}
!193 = !{!194, !196, !187}
!194 = distinct !{!194, !195, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!195 = distinct !{!195, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!196 = distinct !{!196, !197, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!197 = distinct !{!197, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!198 = !{!199, !201, !203}
!199 = distinct !{!199, !200, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!200 = distinct !{!200, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!201 = distinct !{!201, !202, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!202 = distinct !{!202, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!203 = distinct !{!203, !204, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_: %agg.result"}
!204 = distinct !{!204, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!207 = distinct !{!207, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!208 = !{!203}
!209 = !{!210, !212, !203}
!210 = distinct !{!210, !211, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!211 = distinct !{!211, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!212 = distinct !{!212, !213, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!213 = distinct !{!213, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!214 = !{}
!215 = !{!216, !218, !220}
!216 = distinct !{!216, !217, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!217 = distinct !{!217, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!218 = distinct !{!218, !219, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!219 = distinct !{!219, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!220 = distinct !{!220, !221, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!221 = distinct !{!221, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!224 = distinct !{!224, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!225 = !{!226, !228, !223}
!226 = distinct !{!226, !227, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!227 = distinct !{!227, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!228 = distinct !{!228, !229, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!229 = distinct !{!229, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!230 = distinct !{!230, !6}
!231 = !{!232, !223}
!232 = distinct !{!232, !233, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!233 = distinct !{!233, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!234 = !{!235, !237, !239, !223}
!235 = distinct !{!235, !236, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!236 = distinct !{!236, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!237 = distinct !{!237, !238, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!238 = distinct !{!238, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!239 = distinct !{!239, !240, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!240 = distinct !{!240, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!241 = distinct !{!241, !6}
!242 = distinct !{!242, !6}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!245 = distinct !{!245, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!248 = distinct !{!248, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv: %agg.result"}
!251 = distinct !{!251, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!254 = distinct !{!254, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!255 = distinct !{!255, !256, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!256 = distinct !{!256, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!259 = distinct !{!259, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!260 = distinct !{!260, !261, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!261 = distinct !{!261, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!264 = distinct !{!264, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!265 = distinct !{!265, !266, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!266 = distinct !{!266, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!269 = distinct !{!269, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!270 = distinct !{!270, !271, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!271 = distinct !{!271, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!272 = distinct !{!272, !6}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv: %agg.result"}
!275 = distinct !{!275, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv: %agg.result"}
!278 = distinct !{!278, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv"}
!279 = distinct !{!279, !6}
!280 = distinct !{!280, !6}
!281 = distinct !{!281, !6}
!282 = distinct !{!282, !6}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!285 = distinct !{!285, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!288 = distinct !{!288, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!291 = distinct !{!291, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!294 = distinct !{!294, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!295 = distinct !{!295, !6}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!298 = distinct !{!298, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!301 = distinct !{!301, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!304 = distinct !{!304, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!307 = distinct !{!307, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!310 = distinct !{!310, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!311 = distinct !{!311, !6}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!314 = distinct !{!314, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!315 = distinct !{!315, !6}
!316 = distinct !{!316, !6}
!317 = distinct !{!317, !6}
!318 = distinct !{!318, !6}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!321 = distinct !{!321, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!322 = distinct !{!322, !323, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!323 = distinct !{!323, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!324 = !{!325, !320, !322}
!325 = distinct !{!325, !326, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!326 = distinct !{!326, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!327 = distinct !{!327, !6}
!328 = distinct !{!328, !6}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!331 = distinct !{!331, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!332 = !{!333, !335}
!333 = distinct !{!333, !334, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!334 = distinct !{!334, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!335 = distinct !{!335, !336, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!336 = distinct !{!336, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!339 = distinct !{!339, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!342 = distinct !{!342, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!343 = distinct !{!343, !344, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!344 = distinct !{!344, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!345 = distinct !{!345, !6}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!348 = distinct !{!348, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!351 = distinct !{!351, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!352 = distinct !{!352, !353, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!353 = distinct !{!353, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!354 = distinct !{!354, !6}
!355 = distinct !{!355, !6}
