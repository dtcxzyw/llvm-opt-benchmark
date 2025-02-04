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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #21
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
define hidden void @_ZN3ue219prefilterReductionsERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %prefilterReductions = getelementptr inbounds nuw i8, ptr %cc, i64 27
  %0 = load i8, ptr %prefilterReductions, align 1
  %tobool = trunc i8 %0 to i1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %1 = load i64, ptr %add.ptr.i, align 8
  %cmp = icmp ugt i64 %1, 128
  %or.cond.not = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond.not, label %do.end4, label %do.end6

do.end4:                                          ; preds = %entry
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end4, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %do.end4 ]
  %index.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 80
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
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
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
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
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
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 136
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
  %index.i.i14 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i13, i64 80
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
  %storemerge.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i26, i64 136
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
  %props.i.i.i40 = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i37, i64 56
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
  %m_header.i.i.i.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %20, i64 136
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
  %__tmp.sroa.0.i.i.i.i.i.i.i.i274 = alloca { ptr, i64 }, align 8
  %__value.i.i.i275 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %agg.tmp.i.i.i276 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5.i.i.i = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.165", align 8
  %agg.tmp1.i.i131 = alloca %"struct.std::_Deque_iterator.165", align 8
  %agg.tmp.i.i.i.i = alloca %"struct.std::_Deque_iterator.165", align 8
  %agg.tmp2.i.i.i.i = alloca %"struct.std::_Deque_iterator.165", align 8
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
  %0 = getelementptr inbounds nuw i8, ptr %regions, i64 8
  store i32 0, ptr %0, align 8, !alias.scope !40
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %regions, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !40
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %regions, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %regions, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !40
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %regions, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %__begin1.sroa.0.0296.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.not297.i = icmp eq ptr %__begin1.sroa.0.0296.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not297.i, label %do.end.i, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %v.i, i64 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %vertices.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 8
  %reach.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 88
  %maxWidth.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 124
  %atBoundary.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 128
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 24
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 32
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 40
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 48
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 56
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 64
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 72
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.i, i64 80
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %for.inc.i, %invoke.cont6.lr.ph.i
  %__begin1.sroa.0.0298.i = phi ptr [ %__begin1.sroa.0.0296.i, %invoke.cont6.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0298.i, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i.i, align 8
  store ptr %__begin1.sroa.0.0298.i, ptr %v.i, align 8, !noalias !40
  store i64 %2, ptr %1, align 8, !noalias !40
  %index.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0298.i, i64 80
  %3 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, 4
  br i1 %cmp.i.i, label %for.inc.i, label %if.end.i

lpad.loopexit181.i:                               ; preds = %invoke.cont71.i
  %lpad.loopexit183.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp182.loopexit.i:             ; preds = %if.else.i.i, %invoke.cont8.i
  %lpad.loopexit192.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp182.loopexit.split-lp.i:    ; preds = %do.end.i, %invoke.cont47.i, %if.then.i.i.i
  %lpad.loopexit.split-lp193.i = landingpad { ptr, i32 }
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
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0298.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
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
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i = icmp eq i64 %2, %9
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0298.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i
  %10 = select i1 %cmp.i.i10.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i, i1 false
  br i1 %10, label %invoke.cont8.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %2, %13
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0298.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %11 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont8.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !44

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.013.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %13, %5
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i.i.i, !llvm.loop !44

if.then.i.i.i:                                    ; preds = %if.end15.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #22
          to label %.noexc.i unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont8.i:                                   ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %12, %for.cond.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 24
  %14 = load i32, ptr %second.i.i.i, align 4
  store i32 %14, ptr %ref.tmp11.i, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i, i8 0, i64 80, i1 false), !noalias !40
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i, i64 noundef 0)
          to label %invoke.cont12.i unwind label %lpad.loopexit.split-lp182.loopexit.i

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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i.i.i, i64 32
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
  %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %16 = load i32, ptr %__y.addr.1.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i10.i.i = icmp ult i32 %14, %16
  br i1 %cmp.i10.i.i, label %if.then.i.i, label %invoke.cont14.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i, %invoke.cont12.i
  %cmp.i19.i.i = phi i1 [ true, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ false, %lor.rhs.i.i ], [ true, %invoke.cont12.i ]
  %__y.addr.0.lcssa.i.i.i18.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %0, %invoke.cont12.i ]
  %call5.i.i.i.i.i.i.i.i26.i = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad13.i

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 32
  store i32 %14, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 40
  %17 = load i32, ptr %ref.tmp11.i, align 8, !noalias !40
  store i32 %17, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %vertices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %18 = load ptr, ptr %vertices.i.i, align 8, !noalias !40
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 64
  %19 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 72
  %20 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 80
  %21 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 88
  %22 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 96
  %23 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 104
  %24 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 112
  %25 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 120
  %26 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !40
  store ptr %19, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store ptr %20, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store ptr %21, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store ptr %22, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store ptr %23, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store ptr %24, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store ptr %25, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  store ptr %26, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %invoke.cont.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #21
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i26.i) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad5.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad13.body.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %lpad5.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %lpad.i.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %reach.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i, i64 41, i1 false)
  %call.val.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  br i1 %cmp.i19.i.i, label %if.then.i.i.i.i.i, label %if.else12.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  %this.val.i.i.i.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp5.not.i.i.i.i.i = icmp eq i64 %this.val.i.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %33 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !40
  %_M_storage.i.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %34 = load i32, ptr %_M_storage.i.i.i.i3.i.i.i.i, align 4
  %cmp.i.i.i.i11.i.i = icmp ult i32 %34, %call.val.i.i.i.i
  br i1 %cmp.i.i.i.i11.i.i, label %if.then.i.i.i20.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i
  %__x.07.i.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.not8.i.i.i.i.i.i = icmp eq ptr %__x.07.i.i.i.i.i.i, null
  br i1 %cmp.not8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %__x.09.i.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %__x.07.i.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %_M_storage.i.i.i13.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i.i.i.i.i.i, i64 32
  %35 = load i32, ptr %_M_storage.i.i.i13.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i24.i = icmp ult i32 %call.val.i.i.i.i, %35
  %cond.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i24.i, i64 16, i64 24
  %cond.in.i.i.i.i.i.i = getelementptr i8, ptr %__x.09.i.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i.i
  %__x.0.i.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i25.i = icmp eq ptr %__x.0.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i25.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !46

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i24.i, label %if.then.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %__y.0.lcssa13.i.i.i.i.i.i = phi ptr [ %__x.09.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ], [ %0, %if.else.i.i.i.i.i ]
  %this.val4.i.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.i7.i.i.i.i.i.i = icmp eq ptr %__y.0.lcssa13.i.i.i.i.i.i, %this.val4.i.i.i.i.i.i
  br i1 %cmp.i7.i.i.i.i.i.i, label %if.then.i.i.i20.i, label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa13.i.i.i.i.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 32
  %.pre18.i.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 4
  br label %if.end12.i.i.i.i.i.i

if.end12.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i, %while.end.i.i.i.i.i.i
  %36 = phi i32 [ %.pre18.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %35, %while.end.i.i.i.i.i.i ]
  %__y.0.lcssa14.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.09.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i ], [ %__x.09.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ]
  %cmp.i8.i.i.i.i.i.i = icmp ult i32 %36, %call.val.i.i.i.i
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i20.i, label %if.then.i8.i.i.i.i

if.else12.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i18.i.i, i64 32
  %37 = load i32, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 4
  %cmp.i15.i.i.i.i.i = icmp ult i32 %call.val.i.i.i.i, %37
  br i1 %cmp.i15.i.i.i.i.i, label %if.then18.i.i.i.i.i, label %if.else44.i.i.i.i.i

if.then18.i.i.i.i.i:                              ; preds = %if.else12.i.i.i.i.i
  %38 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp21.i.i.i.i.i = icmp eq ptr %38, %__y.addr.0.lcssa.i.i.i18.i.i
  br i1 %cmp21.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %if.else25.i.i.i.i.i

if.else25.i.i.i.i.i:                              ; preds = %if.then18.i.i.i.i.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i18.i.i) #26
  %_M_storage.i.i.i19.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 32
  %39 = load i32, ptr %_M_storage.i.i.i19.i.i.i.i.i, align 4
  %cmp.i20.i.i.i.i.i = icmp ult i32 %39, %call.val.i.i.i.i
  br i1 %cmp.i20.i.i.i.i.i, label %if.then32.i.i.i.i.i, label %if.else42.i.i.i.i.i

if.then32.i.i.i.i.i:                              ; preds = %if.else25.i.i.i.i.i
  %40 = getelementptr i8, ptr %call.i.i.i.i.i.i, i64 24
  %.val9.i.i.i.i.i = load ptr, ptr %40, align 8
  %cmp35.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i, null
  %spec.select.i.i.i.i.i = select i1 %cmp35.i.i.i.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i18.i.i
  %spec.select14.i.i.i.i.i = select i1 %cmp35.i.i.i.i.i, ptr %call.i.i.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i18.i.i
  br label %if.then.i.i.i20.i

if.else42.i.i.i.i.i:                              ; preds = %if.else25.i.i.i.i.i
  %__x.07.i24.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.not8.i25.i.i.i.i.i = icmp eq ptr %__x.07.i24.i.i.i.i.i, null
  br i1 %cmp.not8.i25.i.i.i.i.i, label %if.then.i46.i.i.i.i.i, label %while.body.i26.i.i.i.i.i

while.body.i26.i.i.i.i.i:                         ; preds = %if.else42.i.i.i.i.i, %while.body.i26.i.i.i.i.i
  %__x.09.i27.i.i.i.i.i = phi ptr [ %__x.0.i32.i.i.i.i.i, %while.body.i26.i.i.i.i.i ], [ %__x.07.i24.i.i.i.i.i, %if.else42.i.i.i.i.i ]
  %_M_storage.i.i.i28.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i27.i.i.i.i.i, i64 32
  %41 = load i32, ptr %_M_storage.i.i.i28.i.i.i.i.i, align 4
  %cmp.i.i29.i.i.i.i.i = icmp ult i32 %call.val.i.i.i.i, %41
  %cond.in.v.i30.i.i.i.i.i = select i1 %cmp.i.i29.i.i.i.i.i, i64 16, i64 24
  %cond.in.i31.i.i.i.i.i = getelementptr i8, ptr %__x.09.i27.i.i.i.i.i, i64 %cond.in.v.i30.i.i.i.i.i
  %__x.0.i32.i.i.i.i.i = load ptr, ptr %cond.in.i31.i.i.i.i.i, align 8
  %cmp.not.i33.i.i.i.i.i = icmp eq ptr %__x.0.i32.i.i.i.i.i, null
  br i1 %cmp.not.i33.i.i.i.i.i, label %while.end.i34.i.i.i.i.i, label %while.body.i26.i.i.i.i.i, !llvm.loop !46

while.end.i34.i.i.i.i.i:                          ; preds = %while.body.i26.i.i.i.i.i
  br i1 %cmp.i.i29.i.i.i.i.i, label %if.then.i46.i.i.i.i.i, label %if.end12.i35.i.i.i.i.i

if.then.i46.i.i.i.i.i:                            ; preds = %while.end.i34.i.i.i.i.i, %if.else42.i.i.i.i.i
  %__y.0.lcssa13.i47.i.i.i.i.i = phi ptr [ %__x.09.i27.i.i.i.i.i, %while.end.i34.i.i.i.i.i ], [ %0, %if.else42.i.i.i.i.i ]
  %cmp.i7.i49.i.i.i.i.i = icmp eq ptr %__y.0.lcssa13.i47.i.i.i.i.i, %38
  br i1 %cmp.i7.i49.i.i.i.i.i, label %if.then.i.i.i20.i, label %if.else.i50.i.i.i.i.i

if.else.i50.i.i.i.i.i:                            ; preds = %if.then.i46.i.i.i.i.i
  %call.i.i51.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa13.i47.i.i.i.i.i) #26
  %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i51.i.i.i.i.i, i64 32
  %.pre17.i.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i.i.i, align 4
  br label %if.end12.i35.i.i.i.i.i

if.end12.i35.i.i.i.i.i:                           ; preds = %if.else.i50.i.i.i.i.i, %while.end.i34.i.i.i.i.i
  %42 = phi i32 [ %.pre17.i.i.i.i.i, %if.else.i50.i.i.i.i.i ], [ %41, %while.end.i34.i.i.i.i.i ]
  %__y.0.lcssa14.i36.i.i.i.i.i = phi ptr [ %__y.0.lcssa13.i47.i.i.i.i.i, %if.else.i50.i.i.i.i.i ], [ %__x.09.i27.i.i.i.i.i, %while.end.i34.i.i.i.i.i ]
  %__j.sroa.0.0.i37.i.i.i.i.i = phi ptr [ %call.i.i51.i.i.i.i.i, %if.else.i50.i.i.i.i.i ], [ %__x.09.i27.i.i.i.i.i, %while.end.i34.i.i.i.i.i ]
  %cmp.i8.i39.i.i.i.i.i = icmp ult i32 %42, %call.val.i.i.i.i
  br i1 %cmp.i8.i39.i.i.i.i.i, label %if.then.i.i.i20.i, label %if.then.i8.i.i.i.i

if.else44.i.i.i.i.i:                              ; preds = %if.else12.i.i.i.i.i
  %cmp.i54.i.i.i.i.i = icmp ult i32 %37, %call.val.i.i.i.i
  br i1 %cmp.i54.i.i.i.i.i, label %if.then50.i.i.i.i.i, label %if.then.i8.i.i.i.i

if.then50.i.i.i.i.i:                              ; preds = %if.else44.i.i.i.i.i
  %43 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp53.i.i.i.i.i = icmp eq ptr %43, %__y.addr.0.lcssa.i.i.i18.i.i
  br i1 %cmp53.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %if.else57.i.i.i.i.i

if.else57.i.i.i.i.i:                              ; preds = %if.then50.i.i.i.i.i
  %call.i58.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i18.i.i) #26
  %_M_storage.i.i.i59.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i.i.i.i.i, i64 32
  %44 = load i32, ptr %_M_storage.i.i.i59.i.i.i.i.i, align 4
  %cmp.i60.i.i.i.i.i = icmp ult i32 %call.val.i.i.i.i, %44
  br i1 %cmp.i60.i.i.i.i.i, label %if.then64.i.i.i.i.i, label %if.else74.i.i.i.i.i

if.then64.i.i.i.i.i:                              ; preds = %if.else57.i.i.i.i.i
  %45 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i18.i.i, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %45, align 8
  %cmp67.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  %spec.select15.i.i.i.i.i = select i1 %cmp67.i.i.i.i.i, ptr null, ptr %call.i58.i.i.i.i.i
  %spec.select16.i.i.i.i.i = select i1 %cmp67.i.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i18.i.i, ptr %call.i58.i.i.i.i.i
  br label %if.then.i.i.i20.i

if.else74.i.i.i.i.i:                              ; preds = %if.else57.i.i.i.i.i
  %__x.07.i64.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.not8.i65.i.i.i.i.i = icmp eq ptr %__x.07.i64.i.i.i.i.i, null
  br i1 %cmp.not8.i65.i.i.i.i.i, label %if.then.i86.i.i.i.i.i, label %while.body.i66.i.i.i.i.i

while.body.i66.i.i.i.i.i:                         ; preds = %if.else74.i.i.i.i.i, %while.body.i66.i.i.i.i.i
  %__x.09.i67.i.i.i.i.i = phi ptr [ %__x.0.i72.i.i.i.i.i, %while.body.i66.i.i.i.i.i ], [ %__x.07.i64.i.i.i.i.i, %if.else74.i.i.i.i.i ]
  %_M_storage.i.i.i68.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.09.i67.i.i.i.i.i, i64 32
  %46 = load i32, ptr %_M_storage.i.i.i68.i.i.i.i.i, align 4
  %cmp.i.i69.i.i.i.i.i = icmp ult i32 %call.val.i.i.i.i, %46
  %cond.in.v.i70.i.i.i.i.i = select i1 %cmp.i.i69.i.i.i.i.i, i64 16, i64 24
  %cond.in.i71.i.i.i.i.i = getelementptr i8, ptr %__x.09.i67.i.i.i.i.i, i64 %cond.in.v.i70.i.i.i.i.i
  %__x.0.i72.i.i.i.i.i = load ptr, ptr %cond.in.i71.i.i.i.i.i, align 8
  %cmp.not.i73.i.i.i.i.i = icmp eq ptr %__x.0.i72.i.i.i.i.i, null
  br i1 %cmp.not.i73.i.i.i.i.i, label %while.end.i74.i.i.i.i.i, label %while.body.i66.i.i.i.i.i, !llvm.loop !46

while.end.i74.i.i.i.i.i:                          ; preds = %while.body.i66.i.i.i.i.i
  br i1 %cmp.i.i69.i.i.i.i.i, label %if.then.i86.i.i.i.i.i, label %if.end12.i75.i.i.i.i.i

if.then.i86.i.i.i.i.i:                            ; preds = %while.end.i74.i.i.i.i.i, %if.else74.i.i.i.i.i
  %__y.0.lcssa13.i87.i.i.i.i.i = phi ptr [ %__x.09.i67.i.i.i.i.i, %while.end.i74.i.i.i.i.i ], [ %0, %if.else74.i.i.i.i.i ]
  %this.val4.i88.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.i7.i89.i.i.i.i.i = icmp eq ptr %__y.0.lcssa13.i87.i.i.i.i.i, %this.val4.i88.i.i.i.i.i
  br i1 %cmp.i7.i89.i.i.i.i.i, label %if.then.i.i.i20.i, label %if.else.i90.i.i.i.i.i

if.else.i90.i.i.i.i.i:                            ; preds = %if.then.i86.i.i.i.i.i
  %call.i.i91.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa13.i87.i.i.i.i.i) #26
  %_M_storage.i.i.i.i78.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i91.i.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i32, ptr %_M_storage.i.i.i.i78.phi.trans.insert.i.i.i.i.i, align 4
  br label %if.end12.i75.i.i.i.i.i

if.end12.i75.i.i.i.i.i:                           ; preds = %if.else.i90.i.i.i.i.i, %while.end.i74.i.i.i.i.i
  %47 = phi i32 [ %.pre.i.i.i.i.i, %if.else.i90.i.i.i.i.i ], [ %46, %while.end.i74.i.i.i.i.i ]
  %__y.0.lcssa14.i76.i.i.i.i.i = phi ptr [ %__y.0.lcssa13.i87.i.i.i.i.i, %if.else.i90.i.i.i.i.i ], [ %__x.09.i67.i.i.i.i.i, %while.end.i74.i.i.i.i.i ]
  %__j.sroa.0.0.i77.i.i.i.i.i = phi ptr [ %call.i.i91.i.i.i.i.i, %if.else.i90.i.i.i.i.i ], [ %__x.09.i67.i.i.i.i.i, %while.end.i74.i.i.i.i.i ]
  %cmp.i8.i79.i.i.i.i.i = icmp ult i32 %47, %call.val.i.i.i.i
  br i1 %cmp.i8.i79.i.i.i.i.i, label %if.then.i.i.i20.i, label %if.then.i8.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %if.then50.i.i.i.i.i, %if.then18.i.i.i.i.i
  %retval.sroa.0.0.i.i.i.i.i = phi ptr [ %38, %if.then18.i.i.i.i.i ], [ null, %if.then50.i.i.i.i.i ]
  %retval.sroa.12.0.i.i.i.i.i = phi ptr [ %38, %if.then18.i.i.i.i.i ], [ %43, %if.then50.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i8.i.i.i.i, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %invoke.cont5.i.i.i.i, %if.end12.i75.i.i.i.i.i, %if.then.i86.i.i.i.i.i, %if.then64.i.i.i.i.i, %if.end12.i35.i.i.i.i.i, %if.then.i46.i.i.i.i.i, %if.then32.i.i.i.i.i, %if.end12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i
  %retval.sroa.12.0.i9.i.i.i.i = phi ptr [ %retval.sroa.12.0.i.i.i.i.i, %invoke.cont5.i.i.i.i ], [ %__y.0.lcssa13.i87.i.i.i.i.i, %if.then.i86.i.i.i.i.i ], [ %__y.0.lcssa13.i47.i.i.i.i.i, %if.then.i46.i.i.i.i.i ], [ %__y.0.lcssa13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %spec.select16.i.i.i.i.i, %if.then64.i.i.i.i.i ], [ %spec.select14.i.i.i.i.i, %if.then32.i.i.i.i.i ], [ %33, %land.lhs.true.i.i.i.i.i ], [ %__y.0.lcssa14.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ], [ %__y.0.lcssa14.i36.i.i.i.i.i, %if.end12.i35.i.i.i.i.i ], [ %__y.0.lcssa14.i76.i.i.i.i.i, %if.end12.i75.i.i.i.i.i ]
  %retval.sroa.0.0.i8.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %invoke.cont5.i.i.i.i ], [ null, %if.then.i86.i.i.i.i.i ], [ null, %if.then.i46.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i ], [ %spec.select15.i.i.i.i.i, %if.then64.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %if.then32.i.i.i.i.i ], [ null, %land.lhs.true.i.i.i.i.i ], [ null, %if.end12.i.i.i.i.i.i ], [ null, %if.end12.i35.i.i.i.i.i ], [ null, %if.end12.i75.i.i.i.i.i ]
  %cmp.not.i.i5.i.i.i.i = icmp ne ptr %retval.sroa.0.0.i8.i.i.i.i, null
  %cmp2.i.i.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i9.i.i.i.i, %0
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %cleanup.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i20.i
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i9.i.i.i.i, i64 32
  %48 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i7.i.i.i.i = icmp ult i32 %call.val.i.i.i.i, %48
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %lor.rhs.i.i.i.i.i.i, %if.then.i.i.i20.i
  %49 = phi i1 [ true, %if.then.i.i.i20.i ], [ %cmp.i.i.i7.i.i.i.i, %lor.rhs.i.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %49, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i26.i, ptr noundef nonnull %retval.sroa.12.0.i9.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %50 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  %inc.i.i.i.i.i.i = add i64 %50, 1
  store i64 %inc.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  br label %invoke.cont14.i

if.then.i8.i.i.i.i:                               ; preds = %invoke.cont5.i.i.i.i, %if.end12.i75.i.i.i.i.i, %if.else44.i.i.i.i.i, %if.end12.i35.i.i.i.i.i, %if.end12.i.i.i.i.i.i
  %retval.sroa.0.0.ph.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %invoke.cont5.i.i.i.i ], [ %__j.sroa.0.0.i77.i.i.i.i.i, %if.end12.i75.i.i.i.i.i ], [ %__j.sroa.0.0.i37.i.i.i.i.i, %if.end12.i35.i.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i18.i.i, %if.else44.i.i.i.i.i ]
  %51 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i10.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i10.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i:              ; preds = %if.then.i8.i.i.i.i
  %_M_node5.i.i6.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 120
  %_M_node5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i26.i, i64 88
  %52 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %53 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %52, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i ]
  %54 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %54) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %53
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i
  %55 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %if.then.i.i.i.i.i.i.i.i.i11.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i8.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i26.i) #24
  br label %invoke.cont14.i

invoke.cont14.i:                                  ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i.i, %cleanup.i.i.i.i, %lor.rhs.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i26.i, %cleanup.i.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %56 = load ptr, ptr %vertices.i.i, align 8, !noalias !40
  %tobool.not.i.i.i28.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i28.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i, label %if.then.i.i.i29.i

if.then.i.i.i29.i:                                ; preds = %invoke.cont14.i
  %57 = load ptr, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %58 = load ptr, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !40
  %add.ptr.i.i.i30.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %57, %add.ptr.i.i.i30.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i29.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %57, %if.then.i.i.i29.i ]
  %59 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %59) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i31.i = icmp ult ptr %__n.04.i.i.i.i.i, %58
  br i1 %cmp.i.i.i.i31.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %vertices.i.i, align 8, !noalias !40
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i, %if.then.i.i.i29.i
  %60 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i ], [ %56, %if.then.i.i.i29.i ]
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i:     ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i, %invoke.cont14.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 96
  %61 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 112
  %62 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %62, i64 -16
  %cmp.not.i.i = icmp eq ptr %61, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %v.i, i64 16, i1 false)
  %63 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont19.i

if.else.i.i:                                      ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i
  %vertices.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 48
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i)
          to label %invoke.cont19.i unwind label %lpad.loopexit.split-lp182.loopexit.i

invoke.cont19.i:                                  ; preds = %if.else.i.i, %if.then.i32.i
  %agg.tmp18.sroa.0.0.copyload.i = load ptr, ptr %v.i, align 8, !noalias !40
  %props.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.sroa.0.0.copyload.i, i64 16
  %reach.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 128
  %64 = load i64, ptr %props.i.i, align 8
  %65 = load i64, ptr %reach.i, align 8
  %or.i.i.i = or i64 %65, %64
  store i64 %or.i.i.i, ptr %reach.i, align 8
  %arrayidx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.sroa.0.0.copyload.i, i64 24
  %66 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8
  %arrayidx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 136
  %67 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8
  %or10.i.i.i = or i64 %67, %66
  store i64 %or10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8
  %arrayidx.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.sroa.0.0.copyload.i, i64 32
  %68 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8
  %arrayidx.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 144
  %69 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8
  %or17.i.i.i = or i64 %69, %68
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8
  %arrayidx.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp18.sroa.0.0.copyload.i, i64 40
  %70 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8
  %arrayidx.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 152
  %71 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8
  %or24.i.i.i = or i64 %71, %70
  store i64 %or24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont19.i, %invoke.cont6.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0298.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end.i, label %invoke.cont6.i

lpad13.i:                                         ; preds = %if.then.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body.i

lpad13.body.i:                                    ; preds = %lpad13.i, %lpad5.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %72, %lpad13.i ], [ %30, %lpad5.i.i.i.i.i.i.i ]
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %ref.tmp11.i) #21
  br label %ehcleanup.i

for.end.i:                                        ; preds = %for.inc.i
  %agg.result.val.pre.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40
  %cmp.i34.not299.i = icmp eq ptr %agg.result.val.pre.i, %0
  br i1 %cmp.i34.not299.i, label %do.end.i, label %for.body30.i

for.body30.i:                                     ; preds = %for.end.i, %if.end44.i
  %it.sroa.0.0300.i = phi ptr [ %call.i.i, %if.end44.i ], [ %agg.result.val.pre.i, %for.end.i ]
  %_M_finish.i36.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0300.i, i64 96
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0300.i, i64 64
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0300.i, i64 120
  %73 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0300.i, i64 88
  %74 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %73, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 5
  %75 = load ptr, ptr %_M_finish.i36.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0300.i, i64 104
  %76 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0300.i, i64 80
  %77 = load ptr, ptr %_M_last.i.i.i, align 8
  %78 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.i = icmp ult i64 %add12.i.i.i, 2
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.0300.i) #26
  br i1 %cmp.i, label %if.then35.i, label %if.end44.i

if.then35.i:                                      ; preds = %for.body30.i
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.0300.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %vertices.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i.i, i64 48
  %79 = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then35.i
  %_M_node5.i.i6.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i.i, i64 120
  %_M_node5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1.i.i.i, i64 88
  %80 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %81 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %80, %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %80, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %82 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %82) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i.i.i.i.i.i, %81
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %vertices.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %79, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i

_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then35.i
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #24
  %84 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  %dec.i.i.i.i = add i64 %84, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8, !alias.scope !40
  br label %if.end44.i

if.end44.i:                                       ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i, %for.body30.i
  %cmp.i34.not.i = icmp eq ptr %call.i.i, %0
  br i1 %cmp.i34.not.i, label %do.end.i, label %for.body30.i, !llvm.loop !48

do.end.i:                                         ; preds = %if.end44.i, %for.end.i, %entry
  %accept.i = getelementptr inbounds nuw i8, ptr %h, i64 104
  %agg.tmp46.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8, !noalias !40
  invoke fastcc void @_ZN3ue2L19markBoundaryRegionsERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEERSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISF_IKjSO_EEESA_(ptr noundef nonnull readonly align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %regions, ptr %agg.tmp46.sroa.0.0.copyload.i)
          to label %invoke.cont47.i unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.i

invoke.cont47.i:                                  ; preds = %do.end.i
  %acceptEod.i = getelementptr inbounds nuw i8, ptr %h, i64 120
  %agg.tmp48.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8, !noalias !40
  invoke fastcc void @_ZN3ue2L19markBoundaryRegionsERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEERSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISF_IKjSO_EEESA_(ptr noundef nonnull readonly align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %regions, ptr %agg.tmp48.sroa.0.0.copyload.i)
          to label %invoke.cont53.i unwind label %lpad.loopexit.split-lp182.loopexit.split-lp.i

invoke.cont53.i:                                  ; preds = %invoke.cont47.i
  %r.val.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !49
  %cmp.i.i.i.i40.not301.i = icmp eq ptr %r.val.i.i.i.i, %0
  br i1 %cmp.i.i.i.i40.not301.i, label %invoke.cont, label %invoke.cont71.lr.ph.i

invoke.cont71.lr.ph.i:                            ; preds = %invoke.cont53.i
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %mapping.i.i, i64 48
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %mapping.i.i, i64 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %mapping.i.i, i64 16
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %mapping.i.i, i64 32
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %mapping.i.i, i64 40
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %start.i.i = getelementptr inbounds nuw i8, ptr %rg.i.i, i64 72
  %accept.i.i = getelementptr inbounds nuw i8, ptr %rg.i.i, i64 104
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %mapping.i.i, i64 24
  %next_serial.i.i91.i = getelementptr inbounds nuw i8, ptr %rg.i.i, i64 56
  %next_edge_index.i104.i = getelementptr inbounds nuw i8, ptr %rg.i.i, i64 40
  %graph_edge_count.i117.i = getelementptr inbounds nuw i8, ptr %rg.i.i, i64 48
  br label %invoke.cont71.i

invoke.cont71.i:                                  ; preds = %for.inc77.i, %invoke.cont71.lr.ph.i
  %__begin154.sroa.0.0302.i = phi ptr [ %r.val.i.i.i.i, %invoke.cont71.lr.ph.i ], [ %call.i.i.i.i.i, %for.inc77.i ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %rg.i.i), !noalias !40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %mapping.i.i), !noalias !40
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %rg.i.i, i32 noundef 3)
          to label %.noexc76.i unwind label %lpad.loopexit181.i

.noexc76.i:                                       ; preds = %invoke.cont71.i
  store ptr %_M_single_bucket.i.i.i.i, ptr %mapping.i.i, align 8, !noalias !40
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !40
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !40
  %vertices.i41.i = getelementptr inbounds nuw i8, ptr %__begin154.sroa.0.0302.i, i64 48
  invoke void @_ZN3ue210fillHolderEPNS_8NGHolderERKS0_RKSt5dequeINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISB_EEPSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull %rg.i.i, ptr noundef nonnull align 8 dereferenceable(136) %h, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i41.i, ptr noundef nonnull %mapping.i.i)
          to label %invoke.cont.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.i

invoke.cont.i.i:                                  ; preds = %.noexc76.i
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %__begin154.sroa.0.0302.i, i64 64
  %85 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !54
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__begin154.sroa.0.0302.i, i64 96
  %86 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !57
  %cmp.i.i.not208.i.i = icmp eq ptr %85, %86
  br i1 %cmp.i.i.not208.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i.i
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin154.sroa.0.0302.i, i64 88
  %87 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !54
  %_M_last4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin154.sroa.0.0302.i, i64 80
  %88 = load ptr, ptr %_M_last4.i.i.i.i, align 8, !noalias !54
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.11.0211.i.i = phi ptr [ %87, %for.body.lr.ph.i.i ], [ %__begin1.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i ]
  %__begin1.sroa.8.0210.i.i = phi ptr [ %88, %for.body.lr.ph.i.i ], [ %__begin1.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i ]
  %__begin1.sroa.0.0209.i.i = phi ptr [ %85, %for.body.lr.ph.i.i ], [ %__begin1.sroa.0.1.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i ]
  %v.sroa.0.0.copyload.i.i = load ptr, ptr %__begin1.sroa.0.0209.i.i, align 8
  %v.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0209.i.i, i64 8
  %v.sroa.5.0.copyload.i.i = load i64, ptr %v.sroa.5.0..sroa_idx.i.i, align 8
  %89 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  %rem.i.i.i.i.i.i43.i = urem i64 %v.sroa.5.0.copyload.i.i, %89
  %90 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %arrayidx.i.i.i.i.i44.i = getelementptr inbounds ptr, ptr %90, i64 %rem.i.i.i.i.i.i43.i
  %91 = load ptr, ptr %arrayidx.i.i.i.i.i44.i, align 8
  %tobool.not.i.i.i.i.i45.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i45.i, label %if.end.i.i.i.i, label %if.end.i.i.i.i.i46.i

if.end.i.i.i.i.i46.i:                             ; preds = %for.body.i.i
  %92 = load ptr, ptr %91, align 8
  %add.ptr8.i.i.i.i.i47.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %add.ptr.i9.i.i.i.i.i48.i = getelementptr inbounds nuw i8, ptr %92, i64 40
  %93 = load i64, ptr %add.ptr.i9.i.i.i.i.i48.i, align 8
  %cmp.i.i10.i.i.i.i.i49.i = icmp eq i64 %v.sroa.5.0.copyload.i.i, %93
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i50.i = load ptr, ptr %add.ptr8.i.i.i.i.i47.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i51.i = icmp eq ptr %v.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i50.i
  %94 = select i1 %cmp.i.i10.i.i.i.i.i49.i, i1 %cmp.i.i.i.i12.i.i.i.i.i51.i, i1 false
  br i1 %94, label %invoke.cont3.i.i, label %if.end3.i.i.i.i.i52.i

for.cond.i.i.i.i.i71.i:                           ; preds = %lor.lhs.false.i.i.i.i.i55.i
  %add.ptr.i.i.i.i.i72.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %cmp.i.i.i.i.i.i.i73.i = icmp eq i64 %v.sroa.5.0.copyload.i.i, %97
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i74.i = load ptr, ptr %add.ptr.i.i.i.i.i72.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i75.i = icmp eq ptr %v.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i74.i
  %95 = select i1 %cmp.i.i.i.i.i.i.i73.i, i1 %cmp.i.i.i.i.i.i.i.i.i75.i, i1 false
  br i1 %95, label %invoke.cont3.i.i, label %if.end3.i.i.i.i.i52.i, !llvm.loop !60

if.end3.i.i.i.i.i52.i:                            ; preds = %if.end.i.i.i.i.i46.i, %for.cond.i.i.i.i.i71.i
  %__p.013.i.i.i.i.i53.i = phi ptr [ %96, %for.cond.i.i.i.i.i71.i ], [ %92, %if.end.i.i.i.i.i46.i ]
  %96 = load ptr, ptr %__p.013.i.i.i.i.i53.i, align 8
  %tobool5.not.i.i.i.i.i54.i = icmp eq ptr %96, null
  br i1 %tobool5.not.i.i.i.i.i54.i, label %if.end.i.i.i.i, label %lor.lhs.false.i.i.i.i.i55.i

lor.lhs.false.i.i.i.i.i55.i:                      ; preds = %if.end3.i.i.i.i.i52.i
  %add.ptr.i.i.i.i.i.i.i56.i = getelementptr inbounds nuw i8, ptr %96, i64 40
  %97 = load i64, ptr %add.ptr.i.i.i.i.i.i.i56.i, align 8
  %rem.i.i.i.i.i.i.i.i57.i = urem i64 %97, %89
  %cmp.not.i.i.i.i.i58.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i57.i, %rem.i.i.i.i.i.i43.i
  br i1 %cmp.not.i.i.i.i.i58.i, label %for.cond.i.i.i.i.i71.i, label %if.end.i.i.i.i, !llvm.loop !60

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i.i55.i, %if.end3.i.i.i.i.i52.i, %for.body.i.i
  %call5.i.i.i.i.i.i17.i.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.i.i

call5.i.i.i.i.i.i.noexc.i.i:                      ; preds = %if.end.i.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i17.i.i, align 8
  %add.ptr.i.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i17.i.i, i64 8
  store ptr %v.sroa.0.0.copyload.i.i, ptr %add.ptr.i.i11.i.i.i.i, align 8
  %v.sroa.5.0.add.ptr.i.i11.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i17.i.i, i64 16
  store i64 %v.sroa.5.0.copyload.i.i, ptr %v.sroa.5.0.add.ptr.i.i11.i.i.sroa_idx.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i17.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i59.i, i8 0, i64 16, i1 false)
  %98 = load i64, ptr %_M_next_resize.i.i.i.i.i, align 8, !noalias !40
  %99 = load i64, ptr %_M_element_count.i.i, align 8, !noalias !40
  %call3.i141.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, i64 noundef %89, i64 noundef %99, i64 noundef 1)
          to label %call3.i.noexc.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i

call3.i.noexc.i:                                  ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %100 = extractvalue { i8, i64 } %call3.i141.i, 0
  %tobool.i.i = trunc i8 %100 to i1
  br i1 %tobool.i.i, label %if.then.i139.i, label %call3.i.noexc.if.end.i133_crit_edge.i

call3.i.noexc.if.end.i133_crit_edge.i:            ; preds = %call3.i.noexc.i
  %.pre.i = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  br label %if.end.i133.i

if.then.i139.i:                                   ; preds = %call3.i.noexc.i
  %101 = extractvalue { i8, i64 } %call3.i141.i, 1
  %cmp.i.i143.i = icmp eq i64 %101, 1
  br i1 %cmp.i.i143.i, label %if.then.i.i156.i, label %if.end.i.i144.i

if.then.i.i156.i:                                 ; preds = %if.then.i139.i
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !noalias !40
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

if.end.i.i144.i:                                  ; preds = %if.then.i139.i
  %cmp.i.i.i.i.i145.i = icmp ugt i64 %101, 1152921504606846975
  br i1 %cmp.i.i.i.i.i145.i, label %if.then.i.i.i.i.i153.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i

if.then.i.i.i.i.i153.i:                           ; preds = %if.end.i.i144.i
  %cmp2.i.i.i.i.i154.i = icmp ugt i64 %101, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i154.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i155.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i153.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc157.i unwind label %lpad.i.i140.loopexit.split-lp.i

.noexc157.i:                                      ; preds = %if.then3.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i155.i:                            ; preds = %if.then.i.i.i.i.i153.i
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc158.i unwind label %lpad.i.i140.loopexit.split-lp.i

.noexc158.i:                                      ; preds = %if.end.i.i.i.i.i155.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %if.end.i.i144.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %101, 3
  %call5.i.i4.i.i.i159.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i4.i.i.i.noexc.i unwind label %lpad.i.i140.loopexit.i

call5.i.i4.i.i.i.noexc.i:                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i159.i, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %call5.i.i4.i.i.i.noexc.i, %if.then.i.i156.i
  %retval.0.i.i.i = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i156.i ], [ %call5.i.i4.i.i.i159.i, %call5.i.i4.i.i.i.noexc.i ]
  %102 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  store ptr null, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  %tobool.not20.i.i = icmp eq ptr %102, null
  br i1 %tobool.not20.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %if.end22.i.i
  %__p.022.i.i = phi ptr [ %103, %if.end22.i.i ], [ %102, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %__bbegin_bkt.021.i.i = phi i64 [ %__bbegin_bkt.1.i.i, %if.end22.i.i ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %103 = load ptr, ptr %__p.022.i.i, align 8
  %add.ptr.i.i147.i = getelementptr inbounds nuw i8, ptr %__p.022.i.i, i64 40
  %104 = load i64, ptr %add.ptr.i.i147.i, align 8
  %rem.i.i.i.i = urem i64 %104, %101
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %rem.i.i.i.i
  %105 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %105, null
  br i1 %tobool5.not.i.i, label %if.then.i152.i, label %if.else.i148.i

if.then.i152.i:                                   ; preds = %while.body.i.i
  %106 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  store ptr %106, ptr %__p.022.i.i, align 8
  store ptr %__p.022.i.i, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i.i, align 8
  %107 = load ptr, ptr %__p.022.i.i, align 8
  %tobool14.not.i.i = icmp eq ptr %107, null
  br i1 %tobool14.not.i.i, label %if.end22.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then.i152.i
  %arrayidx16.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %__bbegin_bkt.021.i.i
  store ptr %__p.022.i.i, ptr %arrayidx16.i.i, align 8
  br label %if.end22.i.i

if.else.i148.i:                                   ; preds = %while.body.i.i
  %108 = load ptr, ptr %105, align 8
  store ptr %108, ptr %__p.022.i.i, align 8
  %109 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %__p.022.i.i, ptr %109, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.else.i148.i, %if.then15.i.i, %if.then.i152.i
  %__bbegin_bkt.1.i.i = phi i64 [ %__bbegin_bkt.021.i.i, %if.else.i148.i ], [ %rem.i.i.i.i, %if.then15.i.i ], [ %rem.i.i.i.i, %if.then.i152.i ]
  %tobool.not.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !61

while.end.i.i:                                    ; preds = %if.end22.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %110 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %cmp.i.i.i.i149.i = icmp eq ptr %110, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i149.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %if.end.i.i.i150.i

if.end.i.i.i150.i:                                ; preds = %while.end.i.i
  call void @_ZdlPv(ptr noundef %110) #24
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

lpad.i.i140.loopexit.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i140.i

lpad.i.i140.loopexit.split-lp.i:                  ; preds = %if.end.i.i.i.i.i155.i, %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i140.i

lpad.i.i140.i:                                    ; preds = %lpad.i.i140.loopexit.split-lp.i, %lpad.i.i140.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad.i.i140.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad.i.i140.loopexit.split-lp.i ]
  %111 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #21
  store i64 %98, ptr %_M_next_resize.i.i.i.i.i, align 8, !noalias !40
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %lpad.i.i140.i
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #25
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i140.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %if.end.i.i.i150.i, %while.end.i.i
  store i64 %101, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  store ptr %retval.0.i.i.i, ptr %mapping.i.i, align 8, !noalias !40
  %rem.i.i.i.i.i = urem i64 %v.sroa.5.0.copyload.i.i, %101
  br label %if.end.i133.i

if.end.i133.i:                                    ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %call3.i.noexc.if.end.i133_crit_edge.i
  %116 = phi ptr [ %retval.0.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i, %call3.i.noexc.if.end.i133_crit_edge.i ]
  %__bkt.addr.0.i.i = phi i64 [ %rem.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %rem.i.i.i.i.i.i43.i, %call3.i.noexc.if.end.i133_crit_edge.i ]
  %add.ptr.i134.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i17.i.i, i64 40
  store i64 %v.sroa.5.0.copyload.i.i, ptr %add.ptr.i134.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %116, i64 %__bkt.addr.0.i.i
  %117 = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not.i.i135.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i135.i, label %if.else.i.i.i, label %if.then.i.i136.i

if.then.i.i136.i:                                 ; preds = %if.end.i133.i
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %call5.i.i.i.i.i.i17.i.i, align 8
  %119 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i17.i.i, ptr %119, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i133.i
  %120 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  store ptr %120, ptr %call5.i.i.i.i.i.i17.i.i, align 8
  store ptr %call5.i.i.i.i.i.i17.i.i, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  %tobool13.not.i.i.i = icmp eq ptr %120, null
  br i1 %tobool13.not.i.i.i, label %if.end.i.i.i, label %if.then14.i.i.i

if.then14.i.i.i:                                  ; preds = %if.else.i.i.i
  %121 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  %add.ptr.i.i.i.i138.i = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %add.ptr.i.i.i.i138.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %122, %121
  %arrayidx17.i.i.i = getelementptr inbounds ptr, ptr %116, i64 %rem.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i17.i.i, ptr %arrayidx17.i.i.i, align 8
  %.pre347.i = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then14.i.i.i, %if.else.i.i.i
  %123 = phi ptr [ %.pre347.i, %if.then14.i.i.i ], [ %116, %if.else.i.i.i ]
  %arrayidx20.i.i.i = getelementptr inbounds ptr, ptr %123, i64 %__bkt.addr.0.i.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx20.i.i.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i: ; preds = %if.end.i.i.i, %if.then.i.i136.i
  %124 = load i64, ptr %_M_element_count.i.i, align 8, !noalias !40
  %inc.i137.i = add i64 %124, 1
  store i64 %inc.i137.i, ptr %_M_element_count.i.i, align 8, !noalias !40
  br label %invoke.cont3.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.noexc.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.body.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.body.i: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i, %lpad2.i.i.i
  %eh.lpad-body142.i = phi { ptr, i32 } [ %125, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.i ], [ %113, %lpad2.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i17.i.i) #24
  br label %lpad.body.i.i

invoke.cont3.i.i:                                 ; preds = %for.cond.i.i.i.i.i71.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i, %if.end.i.i.i.i.i46.i
  %retval.0.i.pn.i.i.i.i = phi ptr [ %92, %if.end.i.i.i.i.i46.i ], [ %call5.i.i.i.i.i.i17.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i ], [ %96, %for.cond.i.i.i.i.i71.i ]
  %retval.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i.i, i64 24
  %v_new.sroa.0.0.copyload.i.i = load ptr, ptr %retval.0.i.i.i.i, align 8
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i, i64 112
  %126 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8, !noalias !40
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %126, 0
  %127 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !40
  %128 = load ptr, ptr %ref.tmp, align 8, !noalias !40
  %index.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i, i64 80
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %call6.i.noexc.i.i, %invoke.cont3.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %invoke.cont3.i.i ], [ %__begin0.sroa.0.0.i.i.i, %call6.i.noexc.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8
  %cmp.i.i.i.i.not.not.not.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.not.not.i.not.i.i, label %if.end.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %129 = load ptr, ptr %source.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 96
  %130 = load i64, ptr %serial2.i.i.i.i.i.i, align 8
  br i1 %cmp.not.not.i.i.i.i.i.i, label %for.cond.i.i.i.i72.i.i, label %if.end15.i.i.i.i.i.i

for.cond.i.i.i.i72.i.i:                           ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then.i.i.i.invoke.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i72.i.i
  %add.ptr.i.i.i.i73.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i73.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %v.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, label %for.cond.i.i.i.i72.i.i, !llvm.loop !43

if.end15.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i
  %rem.i.i.i.i.i.i.i66.i.i = urem i64 %v.sroa.5.0.copyload.i.i, %127
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %128, i64 %rem.i.i.i.i.i.i.i66.i.i
  %131 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.invoke.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end15.i.i.i.i.i.i
  %132 = load ptr, ptr %131, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 32
  %133 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %v.sroa.5.0.copyload.i.i, %133
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i.i.i = icmp eq ptr %v.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i.i.i
  %134 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i.i.i, i1 false
  br i1 %134, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  %second.i.i50.i.i.i = getelementptr inbounds nuw i8, ptr %132, i64 24
  %135 = load i32, ptr %second.i.i50.i.i.i, align 4
  br label %if.end15.i.i.i5.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i67.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %cmp.i.i.i.i.i.i.i.i68.i.i = icmp eq i64 %v.sroa.5.0.copyload.i.i, %138
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i67.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %v.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  %136 = select i1 %cmp.i.i.i.i.i.i.i.i68.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %136, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !44

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i.i.i = phi ptr [ %137, %for.cond.i.i.i.i.i.i.i.i ], [ %132, %if.end.i.i.i.i.i.i.i.i ]
  %137 = load ptr, ptr %__p.013.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.invoke.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 32
  %138 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %138, %127
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i66.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %if.then.i.i.i.invoke.i.i, !llvm.loop !44

if.then.i.i.i.invoke.i.i:                         ; preds = %if.end15.i.i.i5.i.i.i, %if.end15.i.i.i.i.i.i, %if.end15.i.i.i5.i108.i.i, %if.end15.i.i.i.i77.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i72.i.i, %lor.lhs.false.i.i.i.i.i20.i.i.i, %if.end3.i.i.i.i.i17.i.i.i, %for.cond.i.i.i34.i.i.i, %lor.lhs.false.i.i.i.i.i.i91.i.i, %if.end3.i.i.i.i.i.i88.i.i, %for.cond.i.i.i.i154.i.i, %lor.lhs.false.i.i.i.i.i20.i121.i.i, %if.end3.i.i.i.i.i17.i118.i.i, %for.cond.i.i.i34.i142.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #22
          to label %if.then.i.i.i.cont.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp.i

if.then.i.i.i.cont.i.i:                           ; preds = %if.then.i.i.i.invoke.i.i
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %137, %for.cond.i.i.i.i.i.i.i.i ]
  %second.i.i.i69.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i.i.i, i64 24
  %139 = load i32, ptr %second.i.i.i69.i.i, align 4
  br i1 %cmp.not.not.i.i.i.i.i.i, label %for.cond.i.i.i34.i.i.i, label %if.end15.i.i.i5.i.i.i

for.cond.i.i.i34.i.i.i:                           ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, %for.body.i.i.i38.i.i.i
  %retval.sroa.0.0.in.i.i.i35.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i36.i.i.i, %for.body.i.i.i38.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i ]
  %retval.sroa.0.0.i.i.i36.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i35.i.i.i, align 8
  %cmp.i.not.i.i.i37.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i36.i.i.i, null
  br i1 %cmp.i.not.i.i.i37.i.i.i, label %if.then.i.i.i.invoke.i.i, label %for.body.i.i.i38.i.i.i

for.body.i.i.i38.i.i.i:                           ; preds = %for.cond.i.i.i34.i.i.i
  %add.ptr.i.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i36.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40.i.i.i = load ptr, ptr %add.ptr.i.i.i39.i.i.i, align 8
  %cmp.i.i.i.i.i.i41.i.i.i = icmp eq ptr %129, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40.i.i.i
  br i1 %cmp.i.i.i.i.i.i41.i.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i, label %for.cond.i.i.i34.i.i.i, !llvm.loop !43

if.end15.i.i.i5.i.i.i:                            ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i
  %140 = phi i32 [ %135, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i ], [ %139, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i ]
  %rem.i.i.i.i.i.i8.i.i.i = urem i64 %130, %127
  %arrayidx.i.i.i.i.i9.i.i.i = getelementptr inbounds ptr, ptr %128, i64 %rem.i.i.i.i.i.i8.i.i.i
  %141 = load ptr, ptr %arrayidx.i.i.i.i.i9.i.i.i, align 8
  %tobool.not.i.i.i.i.i10.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i10.i.i.i, label %if.then.i.i.i.invoke.i.i, label %if.end.i.i.i.i.i11.i.i.i

if.end.i.i.i.i.i11.i.i.i:                         ; preds = %if.end15.i.i.i5.i.i.i
  %142 = load ptr, ptr %141, align 8
  %add.ptr8.i.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %add.ptr.i9.i.i.i.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 32
  %143 = load i64, ptr %add.ptr.i9.i.i.i.i.i13.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i14.i.i.i = icmp eq i64 %130, %143
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i12.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i16.i.i.i = icmp eq ptr %129, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15.i.i.i
  %144 = select i1 %cmp.i.i10.i.i.i.i.i14.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i16.i.i.i, i1 false
  br i1 %144, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i, label %if.end3.i.i.i.i.i17.i.i.i

for.cond.i.i.i.i.i25.i.i.i:                       ; preds = %lor.lhs.false.i.i.i.i.i20.i.i.i
  %add.ptr.i.i.i.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  %cmp.i.i.i.i.i.i.i27.i.i.i = icmp eq i64 %130, %147
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i26.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i29.i.i.i = icmp eq ptr %129, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28.i.i.i
  %145 = select i1 %cmp.i.i.i.i.i.i.i27.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i29.i.i.i, i1 false
  br i1 %145, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i, label %if.end3.i.i.i.i.i17.i.i.i, !llvm.loop !44

if.end3.i.i.i.i.i17.i.i.i:                        ; preds = %if.end.i.i.i.i.i11.i.i.i, %for.cond.i.i.i.i.i25.i.i.i
  %__p.013.i.i.i.i.i18.i.i.i = phi ptr [ %146, %for.cond.i.i.i.i.i25.i.i.i ], [ %142, %if.end.i.i.i.i.i11.i.i.i ]
  %146 = load ptr, ptr %__p.013.i.i.i.i.i18.i.i.i, align 8
  %tobool5.not.i.i.i.i.i19.i.i.i = icmp eq ptr %146, null
  br i1 %tobool5.not.i.i.i.i.i19.i.i.i, label %if.then.i.i.i.invoke.i.i, label %lor.lhs.false.i.i.i.i.i20.i.i.i

lor.lhs.false.i.i.i.i.i20.i.i.i:                  ; preds = %if.end3.i.i.i.i.i17.i.i.i
  %add.ptr.i.i.i.i.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %146, i64 32
  %147 = load i64, ptr %add.ptr.i.i.i.i.i.i.i21.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i22.i.i.i = urem i64 %147, %127
  %cmp.not.i.i.i.i.i23.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i22.i.i.i, %rem.i.i.i.i.i.i8.i.i.i
  br i1 %cmp.not.i.i.i.i.i23.i.i.i, label %for.cond.i.i.i.i.i25.i.i.i, label %if.then.i.i.i.invoke.i.i, !llvm.loop !44

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i: ; preds = %for.cond.i.i.i.i.i25.i.i.i, %for.body.i.i.i38.i.i.i, %if.end.i.i.i.i.i11.i.i.i
  %148 = phi i32 [ %140, %if.end.i.i.i.i.i11.i.i.i ], [ %139, %for.body.i.i.i38.i.i.i ], [ %140, %for.cond.i.i.i.i.i25.i.i.i ]
  %retval.sroa.0.1.i.i.i30.i.i.i = phi ptr [ %142, %if.end.i.i.i.i.i11.i.i.i ], [ %retval.sroa.0.0.i.i.i36.i.i.i, %for.body.i.i.i38.i.i.i ], [ %146, %for.cond.i.i.i.i.i25.i.i.i ]
  %second.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i30.i.i.i, i64 24
  %149 = load i32, ptr %second.i.i31.i.i.i, align 4
  %cmp.i70.i.i = icmp eq i32 %148, %149
  br i1 %cmp.i70.i.i, label %call6.i.noexc.i.i, label %land.rhs.i.i

call6.i.noexc.i.i:                                ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i
  %150 = load i64, ptr %index.i.i.i.i, align 8
  %cmp.i.i71.i.i = icmp ult i64 %150, 4
  %index.i43.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 80
  %151 = load i64, ptr %index.i43.i.i.i, align 8
  %152 = icmp ugt i64 %151, 3
  %cmp6.i.i.i = xor i1 %cmp.i.i71.i.i, %152
  br i1 %cmp6.i.i.i, label %for.cond.i.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %call6.i.noexc.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8, !noalias !40
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 104
  %153 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !62
  %out_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i, i64 128
  %154 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !62
  %cmp.i.i19.i.i = icmp ult i64 %153, %154
  br i1 %cmp.i.i19.i.i, label %if.then.i.i.i67.i, label %if.else.i.i.i.i

if.then.i.i.i67.i:                                ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i68.i

for.cond.i.i.i68.i:                               ; preds = %for.body.i.i.i69.i, %if.then.i.i.i67.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i67.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i69.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !62
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %if.then.i66.i, label %for.body.i.i.i69.i

for.body.i.i.i69.i:                               ; preds = %for.cond.i.i.i68.i
  %source.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %155 = load ptr, ptr %source.i.i.i20.i.i, align 8, !noalias !62
  %cmp.i.i.i.i70.i = icmp eq ptr %155, %agg.tmp7.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i70.i, label %if.end.i.i, label %for.cond.i.i.i68.i

if.else.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !62
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %if.then.i66.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %156 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !62
  %cmp.i16.i.i.i.i = icmp eq ptr %156, %v_new.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i.i, label %if.end.i.i, label %for.cond19.i.i.i.i

if.then.i66.i:                                    ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i68.i
  %call.i90129.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call.i90.noexc.i unwind label %lpad.loopexit.i.i

call.i90.noexc.i:                                 ; preds = %if.then.i66.i
  %157 = load i64, ptr %next_serial.i.i91.i, align 8, !noalias !67
  %inc.i.i92.i = add i64 %157, 1
  store i64 %inc.i.i92.i, ptr %next_serial.i.i91.i, align 8, !noalias !67
  %tobool.not.i.i93.i = icmp eq i64 %inc.i.i92.i, 0
  br i1 %tobool.not.i.i93.i, label %if.then.i.i121.i, label %if.then.if.end_crit_edge.i.i

if.then.i.i121.i:                                 ; preds = %call.i90.noexc.i
  %exception.i.i122.i = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !70
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i122.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i126.i unwind label %lpad.i.i123.i, !noalias !70

invoke.cont.i.i126.i:                             ; preds = %if.then.i.i121.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i122.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #22
          to label %.noexc.i128.i unwind label %lpad.i127.i, !noalias !70

.noexc.i128.i:                                    ; preds = %invoke.cont.i.i126.i
  unreachable

lpad.i.i123.i:                                    ; preds = %if.then.i.i121.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i122.i) #21, !noalias !70
  br label %lpad.body.i124.i

lpad.i127.i:                                      ; preds = %invoke.cont.i.i126.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i124.i

lpad.body.i124.i:                                 ; preds = %lpad.i127.i, %lpad.i.i123.i
  %eh.lpad-body.i125.i = phi { ptr, i32 } [ %159, %lpad.i127.i ], [ %158, %lpad.i.i123.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i90129.i) #24, !noalias !70
  br label %lpad.body.i.i

if.then.if.end_crit_edge.i.i:                     ; preds = %call.i90.noexc.i
  %source.i.i95.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 32
  %serial.i.i96.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 48
  store i64 %157, ptr %serial.i.i96.i, align 8, !noalias !70
  %props.i.i97.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 56
  %tops.i.i.i98.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i99.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i99.i, ptr %tops.i.i.i98.i, align 8, !noalias !70
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i100.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i101.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i101.i, align 8, !noalias !70
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i100.i, align 8, !noalias !70
  %assert_flags.i.i.i102.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i102.i, align 8, !noalias !70
  store ptr %agg.tmp7.sroa.0.0.copyload.i.i, ptr %source.i.i95.i, align 8, !noalias !70
  %target.i103.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 40
  store ptr %v_new.sroa.0.0.copyload.i.i, ptr %target.i103.i, align 8, !noalias !70
  %160 = load i64, ptr %next_edge_index.i104.i, align 8, !noalias !67
  %inc.i105.i = add i64 %160, 1
  store i64 %inc.i105.i, ptr %next_edge_index.i104.i, align 8, !noalias !67
  store i64 %160, ptr %props.i.i97.i, align 8, !noalias !70
  %m_header.i.i.i107.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i, i64 136
  %prev_.i.i.i.i108.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i, i64 144
  %161 = load ptr, ptr %prev_.i.i.i.i108.i, align 8, !noalias !70
  %prev_.i5.i.i.i109.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 8
  store ptr %161, ptr %prev_.i5.i.i.i109.i, align 8, !noalias !70
  store ptr %m_header.i.i.i107.i, ptr %call.i90129.i, align 8, !noalias !70
  store ptr %call.i90129.i, ptr %prev_.i.i.i.i108.i, align 8, !noalias !70
  store ptr %call.i90129.i, ptr %161, align 8, !noalias !70
  %162 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !70
  %inc.i.i.i110.i = add i64 %162, 1
  store i64 %inc.i.i.i110.i, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !70
  %add.ptr.i.i.i112.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 16
  %m_header.i.i6.i113.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 112
  %prev_.i.i.i7.i114.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 120
  %163 = load ptr, ptr %prev_.i.i.i7.i114.i, align 8, !noalias !70
  %prev_.i5.i.i8.i115.i = getelementptr inbounds nuw i8, ptr %call.i90129.i, i64 24
  store ptr %163, ptr %prev_.i5.i.i8.i115.i, align 8, !noalias !70
  store ptr %m_header.i.i6.i113.i, ptr %add.ptr.i.i.i112.i, align 8, !noalias !70
  store ptr %add.ptr.i.i.i112.i, ptr %prev_.i.i.i7.i114.i, align 8, !noalias !70
  store ptr %add.ptr.i.i.i112.i, ptr %163, align 8, !noalias !70
  %164 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !70
  %inc.i.i9.i116.i = add i64 %164, 1
  store i64 %inc.i.i9.i116.i, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !70
  %165 = load i64, ptr %graph_edge_count.i117.i, align 8, !noalias !67
  %inc8.i118.i = add i64 %165, 1
  store i64 %inc8.i118.i, ptr %graph_edge_count.i117.i, align 8, !noalias !67
  %.pre.i.i = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8, !noalias !40
  %.pre239.i.i = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8, !noalias !40
  %.pre240.i.i = load ptr, ptr %ref.tmp, align 8, !noalias !40
  br label %if.end.i.i

lpad.loopexit.i.i:                                ; preds = %if.then26.i.i, %if.then.i66.i, %if.end.i.i.i.i
  %lpad.loopexit197.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.i.loopexit.i:              ; preds = %invoke.cont35.i.i, %for.end.i.i, %.noexc76.i
  %lpad.loopexit186.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.loopexit.split-lp.i.loopexit.split-lp.i:     ; preds = %if.then.i.i.i.invoke.i.i
  %lpad.loopexit.split-lp187.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i

lpad.body.i.i:                                    ; preds = %lpad.body.i83.i, %lpad.loopexit.split-lp.i.loopexit.split-lp.i, %lpad.loopexit.split-lp.i.loopexit.i, %lpad.loopexit.i.i, %lpad.body.i124.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.body.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %eh.lpad-body142.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i.body.i ], [ %eh.lpad-body.i84.i, %lpad.body.i83.i ], [ %lpad.loopexit197.i.i, %lpad.loopexit.i.i ], [ %eh.lpad-body.i125.i, %lpad.body.i124.i ], [ %lpad.loopexit186.i, %lpad.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit.split-lp187.i, %lpad.loopexit.split-lp.i.loopexit.split-lp.i ]
  %166 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  %tobool.not3.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i87.i

while.body.i.i.i.i87.i:                           ; preds = %lpad.body.i.i, %while.body.i.i.i.i87.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %167, %while.body.i.i.i.i87.i ], [ %166, %lpad.body.i.i ]
  %167 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i87.i, !llvm.loop !71

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i87.i, %lpad.body.i.i
  %168 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %169 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  %mul.i.i.i.i = shl i64 %169, 3
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !40
  %170 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.i89.i = icmp eq ptr %170, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i89.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %170) #24
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %rg.i.i) #21
  br label %ehcleanup.i

if.end.i.i:                                       ; preds = %for.cond.i.i.i, %for.body21.i.i.i.i, %for.body.i.i.i69.i, %if.then.if.end_crit_edge.i.i
  %171 = phi ptr [ %.pre240.i.i, %if.then.if.end_crit_edge.i.i ], [ %128, %for.body.i.i.i69.i ], [ %128, %for.body21.i.i.i.i ], [ %128, %for.cond.i.i.i ]
  %172 = phi i64 [ %.pre239.i.i, %if.then.if.end_crit_edge.i.i ], [ %127, %for.body.i.i.i69.i ], [ %127, %for.body21.i.i.i.i ], [ %127, %for.cond.i.i.i ]
  %173 = phi i64 [ %.pre.i.i, %if.then.if.end_crit_edge.i.i ], [ %126, %for.body.i.i.i69.i ], [ %126, %for.body21.i.i.i.i ], [ %126, %for.cond.i.i.i ]
  %m_header.i.i.i.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i, i64 136
  %cmp.not.not.i.i.i.i76.i.i = icmp eq i64 %173, 0
  br label %for.cond.i22.i.i

for.cond.i22.i.i:                                 ; preds = %call3.i.noexc.i.i, %if.end.i.i
  %__begin0.sroa.0.0.in.i23.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i21.i.i, %if.end.i.i ], [ %__begin0.sroa.0.0.i24.i.i, %call3.i.noexc.i.i ]
  %__begin0.sroa.0.0.i24.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i23.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.not.not.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i24.i.i, %m_header.i.i.i.i.i.i.i21.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.not.not.i.not.i.i, label %for.inc.i.i, label %for.body.i25.i.i

for.body.i25.i.i:                                 ; preds = %for.cond.i22.i.i
  %target.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i24.i.i, i64 40
  %174 = load ptr, ptr %target.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %174, i64 96
  %175 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  br i1 %cmp.not.not.i.i.i.i76.i.i, label %for.cond.i.i.i.i154.i.i, label %if.end15.i.i.i.i77.i.i

for.cond.i.i.i.i154.i.i:                          ; preds = %for.body.i25.i.i, %for.body.i.i.i.i158.i.i
  %retval.sroa.0.0.in.i.i.i.i155.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i156.i.i, %for.body.i.i.i.i158.i.i ], [ %_M_before_begin.i.i.i.i.i.i.i.i, %for.body.i25.i.i ]
  %retval.sroa.0.0.i.i.i.i156.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i155.i.i, align 8
  %cmp.i.not.i.i.i.i157.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i156.i.i, null
  br i1 %cmp.i.not.i.i.i.i157.i.i, label %if.then.i.i.i.invoke.i.i, label %for.body.i.i.i.i158.i.i

for.body.i.i.i.i158.i.i:                          ; preds = %for.cond.i.i.i.i154.i.i
  %add.ptr.i.i.i.i159.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i156.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i160.i.i = load ptr, ptr %add.ptr.i.i.i.i159.i.i, align 8
  %cmp.i.i.i.i.i.i.i161.i.i = icmp eq ptr %v.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i160.i.i
  br i1 %cmp.i.i.i.i.i.i.i161.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i, label %for.cond.i.i.i.i154.i.i, !llvm.loop !43

if.end15.i.i.i.i77.i.i:                           ; preds = %for.body.i25.i.i
  %rem.i.i.i.i.i.i.i79.i.i = urem i64 %v.sroa.5.0.copyload.i.i, %172
  %arrayidx.i.i.i.i.i.i80.i.i = getelementptr inbounds ptr, ptr %171, i64 %rem.i.i.i.i.i.i.i79.i.i
  %176 = load ptr, ptr %arrayidx.i.i.i.i.i.i80.i.i, align 8
  %tobool.not.i.i.i.i.i.i81.i.i = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i.i.i81.i.i, label %if.then.i.i.i.invoke.i.i, label %if.end.i.i.i.i.i.i82.i.i

if.end.i.i.i.i.i.i82.i.i:                         ; preds = %if.end15.i.i.i.i77.i.i
  %177 = load ptr, ptr %176, align 8
  %add.ptr8.i.i.i.i.i.i83.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %add.ptr.i9.i.i.i.i.i.i84.i.i = getelementptr inbounds nuw i8, ptr %177, i64 32
  %178 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i84.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i85.i.i = icmp eq i64 %v.sroa.5.0.copyload.i.i, %178
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i86.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i83.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i87.i.i = icmp eq ptr %v.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i86.i.i
  %179 = select i1 %cmp.i.i10.i.i.i.i.i.i85.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i87.i.i, i1 false
  br i1 %179, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i150.i.i, label %if.end3.i.i.i.i.i.i88.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i150.i.i: ; preds = %if.end.i.i.i.i.i.i82.i.i
  %second.i.i50.i151.i.i = getelementptr inbounds nuw i8, ptr %177, i64 24
  %180 = load i32, ptr %second.i.i50.i151.i.i, align 4
  br label %if.end15.i.i.i5.i108.i.i

for.cond.i.i.i.i.i.i96.i.i:                       ; preds = %lor.lhs.false.i.i.i.i.i.i91.i.i
  %add.ptr.i.i.i.i.i.i97.i.i = getelementptr inbounds nuw i8, ptr %182, i64 8
  %cmp.i.i.i.i.i.i.i.i98.i.i = icmp eq i64 %v.sroa.5.0.copyload.i.i, %183
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i99.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i97.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i100.i.i = icmp eq ptr %v.sroa.0.0.copyload.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i99.i.i
  %181 = select i1 %cmp.i.i.i.i.i.i.i.i98.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i100.i.i, i1 false
  br i1 %181, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i, label %if.end3.i.i.i.i.i.i88.i.i, !llvm.loop !44

if.end3.i.i.i.i.i.i88.i.i:                        ; preds = %if.end.i.i.i.i.i.i82.i.i, %for.cond.i.i.i.i.i.i96.i.i
  %__p.013.i.i.i.i.i.i89.i.i = phi ptr [ %182, %for.cond.i.i.i.i.i.i96.i.i ], [ %177, %if.end.i.i.i.i.i.i82.i.i ]
  %182 = load ptr, ptr %__p.013.i.i.i.i.i.i89.i.i, align 8
  %tobool5.not.i.i.i.i.i.i90.i.i = icmp eq ptr %182, null
  br i1 %tobool5.not.i.i.i.i.i.i90.i.i, label %if.then.i.i.i.invoke.i.i, label %lor.lhs.false.i.i.i.i.i.i91.i.i

lor.lhs.false.i.i.i.i.i.i91.i.i:                  ; preds = %if.end3.i.i.i.i.i.i88.i.i
  %add.ptr.i.i.i.i.i.i.i.i92.i.i = getelementptr inbounds nuw i8, ptr %182, i64 32
  %183 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i92.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i93.i.i = urem i64 %183, %172
  %cmp.not.i.i.i.i.i.i94.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i93.i.i, %rem.i.i.i.i.i.i.i79.i.i
  br i1 %cmp.not.i.i.i.i.i.i94.i.i, label %for.cond.i.i.i.i.i.i96.i.i, label %if.then.i.i.i.invoke.i.i, !llvm.loop !44

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i: ; preds = %for.cond.i.i.i.i.i.i96.i.i, %for.body.i.i.i.i158.i.i
  %retval.sroa.0.1.i.i.i.i102.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i156.i.i, %for.body.i.i.i.i158.i.i ], [ %182, %for.cond.i.i.i.i.i.i96.i.i ]
  %second.i.i.i103.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i102.i.i, i64 24
  %184 = load i32, ptr %second.i.i.i103.i.i, align 4
  br i1 %cmp.not.not.i.i.i.i76.i.i, label %for.cond.i.i.i34.i142.i.i, label %if.end15.i.i.i5.i108.i.i

for.cond.i.i.i34.i142.i.i:                        ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i, %for.body.i.i.i38.i146.i.i
  %retval.sroa.0.0.in.i.i.i35.i143.i.i = phi ptr [ %retval.sroa.0.0.i.i.i36.i144.i.i, %for.body.i.i.i38.i146.i.i ], [ %_M_before_begin.i.i.i.i.i.i.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i ]
  %retval.sroa.0.0.i.i.i36.i144.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i35.i143.i.i, align 8
  %cmp.i.not.i.i.i37.i145.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i36.i144.i.i, null
  br i1 %cmp.i.not.i.i.i37.i145.i.i, label %if.then.i.i.i.invoke.i.i, label %for.body.i.i.i38.i146.i.i

for.body.i.i.i38.i146.i.i:                        ; preds = %for.cond.i.i.i34.i142.i.i
  %add.ptr.i.i.i39.i147.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i36.i144.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40.i148.i.i = load ptr, ptr %add.ptr.i.i.i39.i147.i.i, align 8
  %cmp.i.i.i.i.i.i41.i149.i.i = icmp eq ptr %174, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i40.i148.i.i
  br i1 %cmp.i.i.i.i.i.i41.i149.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i, label %for.cond.i.i.i34.i142.i.i, !llvm.loop !43

if.end15.i.i.i5.i108.i.i:                         ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i150.i.i
  %185 = phi i32 [ %180, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i150.i.i ], [ %184, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i101.i.i ]
  %rem.i.i.i.i.i.i8.i109.i.i = urem i64 %175, %172
  %arrayidx.i.i.i.i.i9.i110.i.i = getelementptr inbounds ptr, ptr %171, i64 %rem.i.i.i.i.i.i8.i109.i.i
  %186 = load ptr, ptr %arrayidx.i.i.i.i.i9.i110.i.i, align 8
  %tobool.not.i.i.i.i.i10.i111.i.i = icmp eq ptr %186, null
  br i1 %tobool.not.i.i.i.i.i10.i111.i.i, label %if.then.i.i.i.invoke.i.i, label %if.end.i.i.i.i.i11.i112.i.i

if.end.i.i.i.i.i11.i112.i.i:                      ; preds = %if.end15.i.i.i5.i108.i.i
  %187 = load ptr, ptr %186, align 8
  %add.ptr8.i.i.i.i.i12.i113.i.i = getelementptr inbounds nuw i8, ptr %187, i64 8
  %add.ptr.i9.i.i.i.i.i13.i114.i.i = getelementptr inbounds nuw i8, ptr %187, i64 32
  %188 = load i64, ptr %add.ptr.i9.i.i.i.i.i13.i114.i.i, align 8
  %cmp.i.i10.i.i.i.i.i14.i115.i.i = icmp eq i64 %175, %188
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15.i116.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i12.i113.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i16.i117.i.i = icmp eq ptr %174, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i15.i116.i.i
  %189 = select i1 %cmp.i.i10.i.i.i.i.i14.i115.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i16.i117.i.i, i1 false
  br i1 %189, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i, label %if.end3.i.i.i.i.i17.i118.i.i

for.cond.i.i.i.i.i25.i126.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i20.i121.i.i
  %add.ptr.i.i.i.i.i26.i127.i.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  %cmp.i.i.i.i.i.i.i27.i128.i.i = icmp eq i64 %175, %192
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28.i129.i.i = load ptr, ptr %add.ptr.i.i.i.i.i26.i127.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i29.i130.i.i = icmp eq ptr %174, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i28.i129.i.i
  %190 = select i1 %cmp.i.i.i.i.i.i.i27.i128.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i29.i130.i.i, i1 false
  br i1 %190, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i, label %if.end3.i.i.i.i.i17.i118.i.i, !llvm.loop !44

if.end3.i.i.i.i.i17.i118.i.i:                     ; preds = %if.end.i.i.i.i.i11.i112.i.i, %for.cond.i.i.i.i.i25.i126.i.i
  %__p.013.i.i.i.i.i18.i119.i.i = phi ptr [ %191, %for.cond.i.i.i.i.i25.i126.i.i ], [ %187, %if.end.i.i.i.i.i11.i112.i.i ]
  %191 = load ptr, ptr %__p.013.i.i.i.i.i18.i119.i.i, align 8
  %tobool5.not.i.i.i.i.i19.i120.i.i = icmp eq ptr %191, null
  br i1 %tobool5.not.i.i.i.i.i19.i120.i.i, label %if.then.i.i.i.invoke.i.i, label %lor.lhs.false.i.i.i.i.i20.i121.i.i

lor.lhs.false.i.i.i.i.i20.i121.i.i:               ; preds = %if.end3.i.i.i.i.i17.i118.i.i
  %add.ptr.i.i.i.i.i.i.i21.i122.i.i = getelementptr inbounds nuw i8, ptr %191, i64 32
  %192 = load i64, ptr %add.ptr.i.i.i.i.i.i.i21.i122.i.i, align 8
  %rem.i.i.i.i.i.i.i.i22.i123.i.i = urem i64 %192, %172
  %cmp.not.i.i.i.i.i23.i124.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i22.i123.i.i, %rem.i.i.i.i.i.i8.i109.i.i
  br i1 %cmp.not.i.i.i.i.i23.i124.i.i, label %for.cond.i.i.i.i.i25.i126.i.i, label %if.then.i.i.i.invoke.i.i, !llvm.loop !44

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i: ; preds = %for.cond.i.i.i.i.i25.i126.i.i, %for.body.i.i.i38.i146.i.i, %if.end.i.i.i.i.i11.i112.i.i
  %193 = phi i32 [ %185, %if.end.i.i.i.i.i11.i112.i.i ], [ %184, %for.body.i.i.i38.i146.i.i ], [ %185, %for.cond.i.i.i.i.i25.i126.i.i ]
  %retval.sroa.0.1.i.i.i30.i132.i.i = phi ptr [ %187, %if.end.i.i.i.i.i11.i112.i.i ], [ %retval.sroa.0.0.i.i.i36.i144.i.i, %for.body.i.i.i38.i146.i.i ], [ %191, %for.cond.i.i.i.i.i25.i126.i.i ]
  %second.i.i31.i133.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i30.i132.i.i, i64 24
  %194 = load i32, ptr %second.i.i31.i133.i.i, align 4
  %cmp.i134.i.i = icmp eq i32 %193, %194
  br i1 %cmp.i134.i.i, label %call3.i.noexc.i.i, label %land.rhs17.i.i

call3.i.noexc.i.i:                                ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i
  %195 = load i64, ptr %index.i.i.i.i, align 8
  %cmp.i.i137.i.i = icmp ult i64 %195, 4
  %index.i43.i138.i.i = getelementptr inbounds nuw i8, ptr %174, i64 80
  %196 = load i64, ptr %index.i43.i138.i.i, align 8
  %197 = icmp ugt i64 %196, 3
  %cmp6.i139.i.i = xor i1 %cmp.i.i137.i.i, %197
  br i1 %cmp6.i139.i.i, label %for.cond.i22.i.i, label %land.rhs17.i.i

land.rhs17.i.i:                                   ; preds = %call3.i.noexc.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit42.i131.i.i
  %agg.tmp20.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i.i, align 8, !noalias !40
  %in_edge_list.i.i.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.sroa.0.0.copyload.i.i, i64 104
  %198 = load i64, ptr %in_edge_list.i.i.i27.i.i, align 8, !noalias !72
  %out_edge_list.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 128
  %199 = load i64, ptr %out_edge_list.i.i.i28.i.i, align 8, !noalias !72
  %cmp.i.i29.i.i = icmp ult i64 %198, %199
  br i1 %cmp.i.i29.i.i, label %if.then.i.i44.i.i, label %if.else.i.i30.i.i

if.then.i.i44.i.i:                                ; preds = %land.rhs17.i.i
  %m_header.i.i.i.i.i.i.i45.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i46.i.i

for.cond.i.i46.i.i:                               ; preds = %for.body.i.i50.i.i, %if.then.i.i44.i.i
  %__begin0.sroa.0.0.in.i.i47.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i45.i.i, %if.then.i.i44.i.i ], [ %__begin0.sroa.0.0.i.i48.i.i, %for.body.i.i50.i.i ]
  %__begin0.sroa.0.0.i.i48.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i47.i.i, align 8, !noalias !72
  %cmp.i.i.i.i.not.i.i49.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i48.i.i, %m_header.i.i.i.i.i.i.i45.i.i
  br i1 %cmp.i.i.i.i.not.i.i49.i.i, label %if.then26.i.i, label %for.body.i.i50.i.i

for.body.i.i50.i.i:                               ; preds = %for.cond.i.i46.i.i
  %source.i.i.i51.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i48.i.i, i64 16
  %200 = load ptr, ptr %source.i.i.i51.i.i, align 8, !noalias !72
  %cmp.i.i.i52.i.i = icmp eq ptr %200, %v_new.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i52.i.i, label %for.inc.i.i, label %for.cond.i.i46.i.i

if.else.i.i30.i.i:                                ; preds = %land.rhs17.i.i
  %m_header.i.i.i.i.i6.i.i31.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i32.i.i

for.cond19.i.i32.i.i:                             ; preds = %for.body21.i.i36.i.i, %if.else.i.i30.i.i
  %__begin017.sroa.0.0.in.i.i33.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i31.i.i, %if.else.i.i30.i.i ], [ %__begin017.sroa.0.0.i.i34.i.i, %for.body21.i.i36.i.i ]
  %__begin017.sroa.0.0.i.i34.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i33.i.i, align 8, !noalias !72
  %cmp.i.i.i.i9.not.i.i35.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i34.i.i, %m_header.i.i.i.i.i6.i.i31.i.i
  br i1 %cmp.i.i.i.i9.not.i.i35.i.i, label %if.then26.i.i, label %for.body21.i.i36.i.i

for.body21.i.i36.i.i:                             ; preds = %for.cond19.i.i32.i.i
  %target.i.i.i37.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i34.i.i, i64 40
  %201 = load ptr, ptr %target.i.i.i37.i.i, align 8, !noalias !72
  %cmp.i16.i.i38.i.i = icmp eq ptr %201, %agg.tmp20.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i38.i.i, label %for.inc.i.i, label %for.cond19.i.i32.i.i

if.then26.i.i:                                    ; preds = %for.cond19.i.i32.i.i, %for.cond.i.i46.i.i
  %call.i7885.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call.i78.noexc.i unwind label %lpad.loopexit.i.i

call.i78.noexc.i:                                 ; preds = %if.then26.i.i
  %202 = load i64, ptr %next_serial.i.i91.i, align 8, !noalias !77
  %inc.i.i.i = add i64 %202, 1
  store i64 %inc.i.i.i, ptr %next_serial.i.i91.i, align 8, !noalias !77
  %tobool.not.i.i.i = icmp eq i64 %inc.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i82.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i

if.then.i.i82.i:                                  ; preds = %call.i78.noexc.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !80
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !80

invoke.cont.i.i.i:                                ; preds = %if.then.i.i82.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #22
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !80

.noexc.i.i:                                       ; preds = %invoke.cont.i.i.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i82.i
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i.i) #21, !noalias !80
  br label %lpad.body.i83.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i83.i

lpad.body.i83.i:                                  ; preds = %lpad.i.i, %lpad.i.i.i
  %eh.lpad-body.i84.i = phi { ptr, i32 } [ %204, %lpad.i.i ], [ %203, %lpad.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i7885.i) #24, !noalias !80
  br label %lpad.body.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i: ; preds = %call.i78.noexc.i
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 32
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 48
  store i64 %202, ptr %serial.i.i.i, align 8, !noalias !80
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 56
  %tops.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i.i.i, align 8, !noalias !80
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  %assert_flags.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i.i, align 8, !noalias !80
  store ptr %v_new.sroa.0.0.copyload.i.i, ptr %source.i.i.i, align 8, !noalias !80
  %target.i.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 40
  store ptr %agg.tmp20.sroa.0.0.copyload.i.i, ptr %target.i.i, align 8, !noalias !80
  %205 = load i64, ptr %next_edge_index.i104.i, align 8, !noalias !77
  %inc.i.i = add i64 %205, 1
  store i64 %inc.i.i, ptr %next_edge_index.i104.i, align 8, !noalias !77
  store i64 %205, ptr %props.i.i.i, align 8, !noalias !80
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 136
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i.i, i64 144
  %206 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !noalias !80
  %prev_.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 8
  store ptr %206, ptr %prev_.i5.i.i.i.i, align 8, !noalias !80
  store ptr %m_header.i.i.i.i, ptr %call.i7885.i, align 8, !noalias !80
  store ptr %call.i7885.i, ptr %prev_.i.i.i.i.i, align 8, !noalias !80
  store ptr %call.i7885.i, ptr %206, align 8, !noalias !80
  %207 = load i64, ptr %out_edge_list.i.i.i28.i.i, align 8, !noalias !80
  %inc.i.i.i.i = add i64 %207, 1
  store i64 %inc.i.i.i.i, ptr %out_edge_list.i.i.i28.i.i, align 8, !noalias !80
  %add.ptr.i.i.i80.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 16
  %m_header.i.i6.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.sroa.0.0.copyload.i.i, i64 112
  %prev_.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.sroa.0.0.copyload.i.i, i64 120
  %208 = load ptr, ptr %prev_.i.i.i7.i.i, align 8, !noalias !80
  %prev_.i5.i.i8.i.i = getelementptr inbounds nuw i8, ptr %call.i7885.i, i64 24
  store ptr %208, ptr %prev_.i5.i.i8.i.i, align 8, !noalias !80
  store ptr %m_header.i.i6.i.i, ptr %add.ptr.i.i.i80.i, align 8, !noalias !80
  store ptr %add.ptr.i.i.i80.i, ptr %prev_.i.i.i7.i.i, align 8, !noalias !80
  store ptr %add.ptr.i.i.i80.i, ptr %208, align 8, !noalias !80
  %209 = load i64, ptr %in_edge_list.i.i.i27.i.i, align 8, !noalias !80
  %inc.i.i9.i.i = add i64 %209, 1
  store i64 %inc.i.i9.i.i, ptr %in_edge_list.i.i.i27.i.i, align 8, !noalias !80
  %210 = load i64, ptr %graph_edge_count.i117.i, align 8, !noalias !77
  %inc8.i.i = add i64 %210, 1
  store i64 %inc8.i.i, ptr %graph_edge_count.i117.i, align 8, !noalias !77
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.cond.i22.i.i, %for.body21.i.i36.i.i, %for.body.i.i50.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0209.i.i, i64 16
  %cmp.i.i60.i = icmp eq ptr %incdec.ptr.i.i.i, %__begin1.sroa.8.0210.i.i
  br i1 %cmp.i.i60.i, label %if.then.i.i64.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i

if.then.i.i64.i:                                  ; preds = %for.inc.i.i
  %add.ptr.i61.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.11.0211.i.i, i64 8
  %211 = load ptr, ptr %add.ptr.i61.i.i, align 8
  %add.ptr.i.i.i65.i = getelementptr inbounds nuw i8, ptr %211, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i: ; preds = %if.then.i.i64.i, %for.inc.i.i
  %__begin1.sroa.0.1.i.i = phi ptr [ %211, %if.then.i.i64.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %__begin1.sroa.8.1.i.i = phi ptr [ %add.ptr.i.i.i65.i, %if.then.i.i64.i ], [ %__begin1.sroa.8.0210.i.i, %for.inc.i.i ]
  %__begin1.sroa.11.1.i.i = phi ptr [ %add.ptr.i61.i.i, %if.then.i.i64.i ], [ %__begin1.sroa.11.0211.i.i, %for.inc.i.i ]
  %cmp.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.1.i.i, %86
  br i1 %cmp.i.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i, %invoke.cont.i.i
  %call36.i.i = invoke i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %rg.i.i)
          to label %invoke.cont35.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.i

invoke.cont35.i.i:                                ; preds = %for.end.i.i
  %minWidth.i.i = getelementptr inbounds nuw i8, ptr %__begin154.sroa.0.0302.i, i64 160
  store i32 %call36.i.i, ptr %minWidth.i.i, align 8
  %call39.i.i = invoke i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %rg.i.i)
          to label %invoke.cont38.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.i

invoke.cont38.i.i:                                ; preds = %invoke.cont35.i.i
  %maxWidth.i61.i = getelementptr inbounds nuw i8, ptr %__begin154.sroa.0.0302.i, i64 164
  store i32 %call39.i.i, ptr %maxWidth.i61.i, align 4
  %212 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !40
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i62.i

while.body.i.i.i.i.i62.i:                         ; preds = %invoke.cont38.i.i, %while.body.i.i.i.i.i62.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %213, %while.body.i.i.i.i.i62.i ], [ %212, %invoke.cont38.i.i ]
  %213 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i63.i.i = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i.i63.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i62.i, !llvm.loop !71

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i62.i, %invoke.cont38.i.i
  %214 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %215 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !40
  %mul.i.i.i.i.i = shl i64 %215, 3
  call void @llvm.memset.p0.i64(ptr align 8 %214, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !40
  %216 = load ptr, ptr %mapping.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.i.i63.i = icmp eq ptr %216, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i63.i, label %for.inc77.i, label %if.end.i.i.i.i65.i.i

if.end.i.i.i.i65.i.i:                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %216) #24
  br label %for.inc77.i

for.inc77.i:                                      ; preds = %if.end.i.i.i.i65.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %rg.i.i) #21
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %rg.i.i), !noalias !40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %mapping.i.i), !noalias !40
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin154.sroa.0.0302.i) #26
  %cmp.i.i.i.i40.not.i = icmp eq ptr %call.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i40.not.i, label %invoke.cont, label %invoke.cont71.i

ehcleanup.i:                                      ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i, %lpad13.body.i, %lpad.loopexit.split-lp182.loopexit.split-lp.i, %lpad.loopexit.split-lp182.loopexit.i, %lpad.loopexit181.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad13.body.i ], [ %eh.lpad-body.i.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i ], [ %lpad.loopexit183.i, %lpad.loopexit181.i ], [ %lpad.loopexit192.i, %lpad.loopexit.split-lp182.loopexit.i ], [ %lpad.loopexit.split-lp193.i, %lpad.loopexit.split-lp182.loopexit.split-lp.i ]
  %agg.result.val18.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !alias.scope !40
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %agg.result.val18.i)
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #21
  br label %eh.resume

invoke.cont:                                      ; preds = %for.inc77.i, %invoke.cont53.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ref.tmp11.i)
  %_M_before_begin.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %217 = load ptr, ptr %_M_before_begin.i.i.i.i18, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %217, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %218, %while.body.i.i.i.i ], [ %217, %invoke.cont ]
  %218 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i19 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i.i19, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !81

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont
  %219 = load ptr, ptr %ref.tmp, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %220 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i20 = shl i64 %220, 3
  call void @llvm.memset.p0.i64(ptr align 8 %219, i8 0, i64 %mul.i.i.i20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i18, i8 0, i64 16, i1 false)
  %221 = load ptr, ptr %ref.tmp, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %221, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, label %if.end.i.i.i.i21

if.end.i.i.i.i21:                                 ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %221) #24
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1, i8 0, i64 80, i1 false)
  invoke fastcc void @_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %pq, i8 0, i64 80, i1 false)
  invoke fastcc void @_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(81) %pq)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont3
  %222 = load ptr, ptr %ref.tmp1, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(81) %pq, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 16
  %223 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 24
  %224 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 32
  %225 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 40
  %226 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 48
  %227 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 56
  %228 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 64
  %229 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 72
  %230 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %pq, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %223, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 24
  store ptr %224, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  store ptr %225, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 40
  store ptr %226, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 48
  store ptr %227, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 56
  store ptr %228, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 64
  store ptr %229, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 72
  store ptr %230, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i: ; preds = %if.then.i.i.i23, %.noexc
  %_M_start.i.i24 = getelementptr inbounds nuw i8, ptr %pq, i64 16
  %231 = load ptr, ptr %_M_start.i.i24, align 8, !noalias !82
  %_M_first3.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 24
  %232 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !82
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 32
  %233 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !82
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 40
  %234 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !82
  %_M_finish.i.i25 = getelementptr inbounds nuw i8, ptr %pq, i64 48
  %235 = load ptr, ptr %_M_finish.i.i25, align 8, !noalias !85
  %_M_first3.i.i2.i = getelementptr inbounds nuw i8, ptr %pq, i64 56
  %236 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !85
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %pq, i64 72
  %237 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %agg.tmp3.i.i.i)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %237 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %237, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i26 = mul nsw i64 %sub.i.i.i.i, 3
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %236 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 136
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %231 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 136
  %add.i.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %mul.i.i.i.i26
  %cmp.i.i.i27 = icmp slt i64 %add12.i.i.i.i, 2
  br i1 %cmp.i.i.i27, label %invoke.cont8, label %if.end.i.i.i28

if.end.i.i.i28:                                   ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i
  %sub.i.i.i29 = add nsw i64 %add12.i.i.i.i, -2
  %div12.i.i.i = lshr i64 %sub.i.i.i29, 1
  %vertices.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i.i, i64 8
  %_M_start3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i.i, i64 24
  %_M_first3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i.i, i64 32
  %_M_last4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i.i, i64 40
  %_M_node5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i.i, i64 48
  %_M_finish4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i.i, i64 56
  %_M_first3.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i.i, i64 64
  %_M_last4.i6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i.i, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i.i, i64 80
  %reach.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i.i, i64 88
  %_M_first.i28.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %_M_last.i29.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_node.i30.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  %vertices.i32.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 8
  %_M_start3.i.i.i.i.i.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 24
  %_M_first3.i.i.i.i.i.i.i.i37.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 32
  %_M_last4.i.i.i.i.i.i.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 40
  %_M_node5.i.i.i.i.i.i.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 48
  %_M_finish4.i.i.i.i.i.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 56
  %_M_first3.i4.i.i.i.i.i.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 64
  %_M_last4.i6.i.i.i.i.i.i.i42.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i43.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 80
  %reach.i52.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 88
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 136
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i, %if.end.i.i.i28
  %__parent.0.i.i.i = phi i64 [ %div12.i.i.i, %if.end.i.i.i28 ], [ %dec.i.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i ]
  %add.i.i.i.i.i = add nsw i64 %__parent.0.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp.i.i.i.i.i30 = icmp sgt i64 %add.i.i.i.i.i, -1
  br i1 %cmp.i.i.i.i.i30, label %land.lhs.true.i.i.i.i.i38, label %cond.false.i.i.i.i.i

land.lhs.true.i.i.i.i.i38:                        ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i.i = icmp samesign ult i64 %add.i.i.i.i.i, 3
  br i1 %cmp2.i.i.i.i.i, label %if.then.i.i.i.i.i39, label %cond.true.i.i.i.i.i

if.then.i.i.i.i.i39:                              ; preds = %land.lhs.true.i.i.i.i.i38
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %231, i64 %__parent.0.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i38
  %div9.i.i.i.i.i = udiv i64 %add.i.i.i.i.i, 3
  br label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %while.body.i.i.i
  %sub6.i.i.i.i.i = xor i64 %add.i.i.i.i.i, -1
  %div8.i.i.i.i.i = udiv i64 %sub6.i.i.i.i.i, 3
  %sub10.i.i.i.i.i = xor i64 %div8.i.i.i.i.i, -1
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.false.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond.i.i.i.i.i = phi i64 [ %div9.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ %sub10.i.i.i.i.i, %cond.false.i.i.i.i.i ]
  %add.ptr11.i.i.i.i.i = getelementptr inbounds ptr, ptr %234, i64 %cond.i.i.i.i.i
  %238 = load ptr, ptr %add.ptr11.i.i.i.i.i, align 8, !noalias !88
  %.idx.i.i.i.i.i = mul i64 %cond.i.i.i.i.i, -408
  %239 = getelementptr i8, ptr %238, i64 %.idx.i.i.i.i.i
  %add.ptr15.i.i.i.i.i = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %239, i64 %add.i.i.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i: ; preds = %cond.end.i.i.i.i.i, %if.then.i.i.i.i.i39
  %storemerge.i.i.i.i.i = phi ptr [ %add.ptr15.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i39 ]
  %240 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  store i32 %240, ptr %__value.i.i.i, align 8
  %vertices3.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, i64 noundef 0)
          to label %.noexc.i32 unwind label %lpad.i

.noexc.i32:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i
  %241 = load ptr, ptr %vertices3.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i33 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i.i.i.i33, label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %.noexc.i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, i64 16, i1 false)
  %242 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i.i.i.i, align 8
  %243 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i.i.i.i, align 8
  %244 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i.i, align 8
  %245 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i, align 8
  %246 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i.i.i.i, align 8
  %247 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i.i.i.i, align 8
  %248 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i.i, align 8
  %249 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 24
  store ptr %242, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  store ptr %243, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 40
  store ptr %244, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 48
  store ptr %245, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 56
  store ptr %246, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 64
  store ptr %247, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 72
  store ptr %248, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 80
  store ptr %249, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i34, %.noexc.i32
  %reach4.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i.i.i.i, i64 41, i1 false)
  store ptr %231, ptr %agg.tmp.i.i.i, align 8
  store ptr %232, ptr %_M_first.i28.i.i.i, align 8
  store ptr %233, ptr %_M_last.i29.i.i.i, align 8
  store ptr %234, ptr %_M_node.i30.i.i.i, align 8
  %250 = load i32, ptr %__value.i.i.i, align 8
  store i32 %250, ptr %agg.tmp3.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i32.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i32.i.i.i, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i35

.noexc.i.i.i:                                     ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i
  %251 = load ptr, ptr %vertices.i.i.i.i, align 8
  %tobool.not.i.i.i34.i.i.i = icmp eq ptr %251, null
  br i1 %tobool.not.i.i.i34.i.i.i, label %invoke.cont.i.i.i36, label %if.then.i.i.i35.i.i.i

if.then.i.i.i35.i.i.i:                            ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i31.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i31.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i32.i.i.i, i64 16, i1 false)
  %252 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i36.i.i.i, align 8
  %253 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i37.i.i.i, align 8
  %254 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i38.i.i.i, align 8
  %255 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i39.i.i.i, align 8
  %256 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i40.i.i.i, align 8
  %257 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i41.i.i.i, align 8
  %258 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i42.i.i.i, align 8
  %259 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i43.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i32.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i31.i.i.i, i64 16, i1 false)
  store ptr %252, ptr %_M_start3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %253, ptr %_M_first3.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %254, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %255, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %256, ptr %_M_finish4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %257, ptr %_M_first3.i4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %258, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %259, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i31.i.i.i)
  br label %invoke.cont.i.i.i36

invoke.cont.i.i.i36:                              ; preds = %if.then.i.i.i35.i.i.i, %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i52.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i, i64 41, i1 false)
  invoke fastcc void @_ZSt13__adjust_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_T2_(ptr noundef %agg.tmp.i.i.i, i64 noundef %__parent.0.i.i.i, i64 noundef %add12.i.i.i.i, ptr noundef %agg.tmp3.i.i.i)
          to label %invoke.cont6.i.i.i unwind label %lpad5.i.i.i

invoke.cont6.i.i.i:                               ; preds = %invoke.cont.i.i.i36
  %260 = load ptr, ptr %vertices.i32.i.i.i, align 8
  %tobool.not.i.i.i56.i.i.i = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i56.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i, label %if.then.i.i.i57.i.i.i

if.then.i.i.i57.i.i.i:                            ; preds = %invoke.cont6.i.i.i
  %261 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i39.i.i.i, align 8
  %262 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i43.i.i.i, align 8
  %add.ptr.i.i.i58.i.i.i = getelementptr inbounds nuw i8, ptr %262, i64 8
  %cmp3.i.i.i.i.i.i.i = icmp ult ptr %261, %add.ptr.i.i.i58.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i57.i.i.i, %for.body.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %261, %if.then.i.i.i57.i.i.i ]
  %263 = load ptr, ptr %__n.04.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %263) #24
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i37 = icmp ult ptr %__n.04.i.i.i.i.i.i.i, %262
  br i1 %cmp.i.i.i.i.i.i.i37, label %for.body.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %vertices.i32.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, %if.then.i.i.i57.i.i.i
  %264 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i ], [ %260, %if.then.i.i.i57.i.i.i ]
  call void @_ZdlPv(ptr noundef %264) #24
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i, %invoke.cont6.i.i.i
  %cmp7.not.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  %265 = load ptr, ptr %vertices.i.i.i.i, align 8
  %tobool.not.i.i.i60.i.i.i = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i60.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i, label %if.then.i.i.i61.i.i.i

if.then.i.i.i61.i.i.i:                            ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i
  %266 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i, align 8
  %267 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i64.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 8
  %cmp3.i.i.i.i65.i.i.i = icmp ult ptr %266, %add.ptr.i.i.i64.i.i.i
  br i1 %cmp3.i.i.i.i65.i.i.i, label %for.body.i.i.i.i67.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i66.i.i.i

for.body.i.i.i.i67.i.i.i:                         ; preds = %if.then.i.i.i61.i.i.i, %for.body.i.i.i.i67.i.i.i
  %__n.04.i.i.i.i68.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i69.i.i.i, %for.body.i.i.i.i67.i.i.i ], [ %266, %if.then.i.i.i61.i.i.i ]
  %268 = load ptr, ptr %__n.04.i.i.i.i68.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %268) #24
  %incdec.ptr.i.i.i.i69.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i68.i.i.i, i64 8
  %cmp.i.i.i.i70.i.i.i = icmp ult ptr %__n.04.i.i.i.i68.i.i.i, %267
  br i1 %cmp.i.i.i.i70.i.i.i, label %for.body.i.i.i.i67.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i71.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i71.i.i.i: ; preds = %for.body.i.i.i.i67.i.i.i
  %.pre.i.i.i72.i.i.i = load ptr, ptr %vertices.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i66.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i66.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i71.i.i.i, %if.then.i.i.i61.i.i.i
  %269 = phi ptr [ %.pre.i.i.i72.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i71.i.i.i ], [ %265, %if.then.i.i.i61.i.i.i ]
  call void @_ZdlPv(ptr noundef %269) #24
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i66.i.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i
  br i1 %cmp7.not.i.i.i, label %invoke.cont8, label %while.body.i.i.i

lpad.i.i.i35:                                     ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad5.i.i.i:                                      ; preds = %invoke.cont.i.i.i36
  %271 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %agg.tmp3.i.i.i) #21
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad5.i.i.i, %lpad.i.i.i35
  %.pn.i.i.i = phi { ptr, i32 } [ %271, %lpad5.i.i.i ], [ %270, %lpad.i.i.i35 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %__value.i.i.i) #21
  br label %lpad.body.i

lpad.i:                                           ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %ehcleanup.i.i.i
  %eh.lpad-body.i31 = phi { ptr, i32 } [ %272, %lpad.i ], [ %.pn.i.i.i, %ehcleanup.i.i.i ]
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %pq) #21
  br label %lpad4.body

invoke.cont8:                                     ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit73.i.i.i, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %__value.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %agg.tmp3.i.i.i)
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1) #21
  %r.val.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !noalias !91
  %cmp.i.i.i.i.not543 = icmp eq ptr %r.val.i.i.i, %0
  br i1 %cmp.i.i.i.i.not543, label %while.end, label %invoke.cont19.lr.ph

invoke.cont19.lr.ph:                              ; preds = %invoke.cont8
  %_M_last.i.i44 = getelementptr inbounds nuw i8, ptr %pq, i64 64
  %_M_map_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %pq, i64 8
  %vertices.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i, i64 8
  %_M_start3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i, i64 24
  %_M_first3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i, i64 32
  %_M_last4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i, i64 40
  %_M_node5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i, i64 48
  %_M_finish4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i, i64 56
  %_M_first3.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i, i64 64
  %_M_last4.i6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i, i64 80
  %reach.i.i.i = getelementptr inbounds nuw i8, ptr %__value.i.i, i64 88
  %_M_first.i.i14.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  %_M_last.i.i16.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  %_M_node.i.i18.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 24
  %vertices.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 8
  %_M_start3.i.i.i.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 24
  %_M_first3.i.i.i.i.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 32
  %_M_last4.i.i.i.i.i.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 40
  %_M_node5.i.i.i.i.i.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 48
  %_M_finish4.i.i.i.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 56
  %_M_first3.i4.i.i.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 64
  %_M_last4.i6.i.i.i.i.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 80
  %reach.i27.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 88
  br label %invoke.cont19

while.cond.preheader:                             ; preds = %for.inc
  %cmp25546 = icmp ugt i64 %add, 128
  br i1 %cmp25546, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %add.ptr.i35.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  %next_serial.i.i422 = getelementptr inbounds nuw i8, ptr %h, i64 56
  %next_vertex_index.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  %prev_.i.i.i.i433 = getelementptr inbounds nuw i8, ptr %h, i64 24
  %next_edge_index.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  %graph_edge_count.i = getelementptr inbounds nuw i8, ptr %h, i64 48
  %_M_first.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 8
  %_M_last.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 16
  %_M_node.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i.i, i64 24
  %_M_first.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 8
  %_M_last.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 16
  %_M_node.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i.i, i64 24
  %_M_element_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rverts.i.i, i64 24
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rverts.i.i, i64 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rverts.i.i, i64 16
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rverts.i.i, i64 48
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  %_M_first.i.i2.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i131, i64 8
  %_M_last.i.i4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i131, i64 16
  %_M_node.i.i6.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i131, i64 24
  %_M_last4.i.i4.i = getelementptr inbounds nuw i8, ptr %pq, i64 64
  %vertices.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %__value.i.i.i275, i64 8
  %_M_start3.i.i.i.i.i.i.i.i.i.i325 = getelementptr inbounds nuw i8, ptr %__value.i.i.i275, i64 24
  %_M_first3.i.i.i.i.i.i.i.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %__value.i.i.i275, i64 32
  %_M_last4.i.i.i.i.i.i.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %__value.i.i.i275, i64 40
  %_M_node5.i.i.i.i.i.i.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %__value.i.i.i275, i64 48
  %_M_finish4.i.i.i.i.i.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %__value.i.i.i275, i64 56
  %_M_first3.i4.i.i.i.i.i.i.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %__value.i.i.i275, i64 64
  %_M_last4.i6.i.i.i.i.i.i.i.i.i.i331 = getelementptr inbounds nuw i8, ptr %__value.i.i.i275, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %__value.i.i.i275, i64 80
  %reach.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %__value.i.i.i275, i64 88
  %_M_first.i.i.i.i344 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i276, i64 8
  %_M_last.i.i18.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i276, i64 16
  %_M_node.i.i.i.i345 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i276, i64 24
  %vertices.i28.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 8
  %_M_start3.i.i.i.i.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 24
  %_M_first3.i.i.i.i.i.i.i.i33.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 32
  %_M_last4.i.i.i.i.i.i.i.i34.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 40
  %_M_node5.i.i.i.i.i.i.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 48
  %_M_finish4.i.i.i.i.i.i.i36.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 56
  %_M_first3.i4.i.i.i.i.i.i.i37.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 64
  %_M_last4.i6.i.i.i.i.i.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 72
  %_M_node5.i8.i.i.i.i.i.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 80
  %reach.i48.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i.i, i64 88
  %pq.val.pre = load ptr, ptr %_M_start.i.i24, align 8
  %pq.val16.pre = load ptr, ptr %_M_finish.i.i25, align 8
  br label %land.rhs

invoke.cont19:                                    ; preds = %invoke.cont19.lr.ph, %for.inc
  %numVertices.0545 = phi i64 [ 0, %invoke.cont19.lr.ph ], [ %add, %for.inc ]
  %__begin1.sroa.0.0544 = phi ptr [ %r.val.i.i.i, %invoke.cont19.lr.ph ], [ %call.i.i.i.i, %for.inc ]
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0544, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0544, i64 96
  %_M_start.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0544, i64 64
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0544, i64 120
  %273 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0544, i64 88
  %274 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %274 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i41 = icmp ne ptr %273, null
  %conv.neg.i.i = sext i1 %tobool.i.i41 to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %275 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0544, i64 104
  %276 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %275 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %276 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %_M_last.i.i42 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0544, i64 80
  %277 = load ptr, ptr %_M_last.i.i42, align 8
  %278 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %277 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %278 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %279 = load ptr, ptr %_M_finish.i.i25, align 8
  %280 = load ptr, ptr %_M_last.i.i44, align 8
  %add.ptr.i.i45 = getelementptr inbounds i8, ptr %280, i64 -136
  %cmp.not.i.i46 = icmp eq ptr %279, %add.ptr.i.i45
  br i1 %cmp.not.i.i46, label %if.else.i.i91, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont19
  %281 = load i32, ptr %second.i.i.i.i, align 8
  store i32 %281, ptr %279, align 8
  %vertices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load ptr, ptr %_M_node.i.i, align 8
  %283 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %282 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i = icmp ne ptr %282, null
  %conv.neg.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i, 5
  %284 = load ptr, ptr %_M_finish.i, align 8
  %285 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i = ptrtoint ptr %284 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i = ptrtoint ptr %285 to i64
  %sub.ptr.sub5.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i.i.i
  %286 = load ptr, ptr %_M_last.i.i42, align 8
  %287 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i = ptrtoint ptr %286 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i = ptrtoint ptr %287 to i64
  %sub.ptr.sub10.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i.i.i, 4
  %add12.i.i.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i, i64 noundef %add12.i.i.i.i.i.i.i.i)
          to label %.noexc122 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %if.then.i.i47
  %288 = load ptr, ptr %_M_start.i, align 8, !noalias !96
  %289 = load ptr, ptr %_M_finish.i, align 8, !noalias !99
  %cmp.i.i.not11.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %288, %289
  br i1 %cmp.i.i.not11.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i

for.body.i.i.i.i.preheader.i.i.i.i.i.i:           ; preds = %.noexc122
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %279, i64 48
  %290 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %279, i64 40
  %291 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i, align 8
  %_M_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %279, i64 24
  %292 = load ptr, ptr %_M_start.i.i.i.i.i.i, align 8
  %293 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !96
  %294 = load ptr, ptr %_M_last.i.i42, align 8, !noalias !96
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %288, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %294, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %293, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %295 = phi ptr [ %302, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %292, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %296 = phi ptr [ %301, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %291, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  %297 = phi ptr [ %300, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %290, %for.body.i.i.i.i.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !102
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i, i64 8
  %298 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !102
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %298, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i = phi ptr [ %298, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i90, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %295, i64 16
  %cmp.i5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %296
  br i1 %cmp.i5.i.i.i.i.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i

if.then.i6.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !102
  %add.ptr.i.i10.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %299, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i
  %300 = phi ptr [ %297, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i8.i.i.i.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i.i.i.i.i.i ]
  %301 = phi ptr [ %296, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i.i.i.i.i.i ]
  %302 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %299, %if.then.i6.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i, %289
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit: ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i.i25, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit, %.noexc122
  %303 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit ], [ %279, %.noexc122 ]
  %reach.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %279, i64 88
  %reach4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0544, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(41) %reach4.i.i.i.i.i, i64 41, i1 false)
  %incdec.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %303, i64 136
  %.pre.i49 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !112
  %.pre25.i = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !112
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i

if.else.i.i91:                                    ; preds = %invoke.cont19
  %304 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %305 = load ptr, ptr %_M_node5.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %304 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i92 = ptrtoint ptr %305 to i64
  %sub.ptr.sub.i.i.i.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i92
  %sub.ptr.div.i.i.i.i.i94 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i93, 3
  %tobool.i.i.i.i.i = icmp ne ptr %304, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i94, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i95 = mul nsw i64 %sub.i.i.i.i.i, 3
  %306 = load ptr, ptr %_M_first3.i.i2.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %306 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i.i, 136
  %add.i.i.i.i.i96 = add nsw i64 %mul.i.i.i.i.i95, %sub.ptr.div6.i.i.i.i.i
  %307 = load ptr, ptr %_M_last4.i.i.i, align 8
  %308 = load ptr, ptr %_M_start.i.i24, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %307 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %308 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i.i, 136
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i96, %sub.ptr.div11.i.i.i.i.i
  %cmp.i.i.i97 = icmp eq i64 %add12.i.i.i.i.i, 67818912035696880
  br i1 %cmp.i.i.i97, label %if.then.i.i.i121, label %if.end.i.i.i98

if.then.i.i.i121:                                 ; preds = %if.else.i.i91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc123 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %if.then.i.i.i121
  unreachable

if.end.i.i.i98:                                   ; preds = %if.else.i.i91
  %309 = load i64, ptr %_M_map_size.i.i.i.i, align 8
  %310 = load ptr, ptr %pq, align 8
  %sub.ptr.rhs.cast.i.i.i.i99 = ptrtoint ptr %310 to i64
  %sub.ptr.sub.i.i.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i99
  %sub.ptr.div.i.i.i.i101 = ashr exact i64 %sub.ptr.sub.i.i.i.i100, 3
  %sub.i.i.i.i102 = sub i64 %309, %sub.ptr.div.i.i.i.i101
  %cmp.i.i.i.i103 = icmp ult i64 %sub.i.i.i.i102, 2
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i98
  %add.i.i4.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i94, 1
  %add4.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i94, 2
  %mul.i.i5.i.i.i = shl nsw i64 %add4.i.i.i.i.i, 1
  %cmp.i.i.i.i.i114 = icmp ugt i64 %309, %mul.i.i5.i.i.i
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i118, label %if.else31.i.i.i.i.i

if.then.i.i.i.i.i118:                             ; preds = %if.then.i.i.i.i
  %sub.i.i6.i.i.i = sub i64 %309, %add4.i.i.i.i.i
  %div17.i.i.i.i.i = lshr i64 %sub.i.i6.i.i.i, 1
  %add.ptr.i.i.i.i.i119 = getelementptr inbounds nuw ptr, ptr %310, i64 %div17.i.i.i.i.i
  %cmp13.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i119, %305
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %304, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i.i.i.i.i, %305
  br i1 %cmp13.i.i.i.i.i, label %if.then14.i.i.i.i.i, label %if.else.i.i.i.i.i120

if.then14.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i118
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then14.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i92
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i119, ptr nonnull align 8 %305, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

if.else.i.i.i.i.i120:                             ; preds = %if.then.i.i.i.i.i118
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %if.then.i.i.i.i.i19.i.i.i.i.i

if.then.i.i.i.i.i19.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i120
  %add.ptr29.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i119, i64 %add.i.i4.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i92
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i23.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i.i.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i.i.i.i.i, ptr align 8 %305, i64 %sub.ptr.sub.i.i.i.i.i22.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

if.else31.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %309, i64 1)
  %add37.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %309
  %add38.i.i.i.i.i = add i64 %add37.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i115 = icmp ugt i64 %add38.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else31.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i117

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc124 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i117:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc125 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %if.end.i.i.i.i.i.i.i.i117
  unreachable

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %if.else31.i.i.i.i.i
  %mul.i.i.i.i.i.i4.i.i = shl nuw nsw i64 %add38.i.i.i.i.i, 3
  %call5.i.i2.i.i.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i4.i.i) #23
          to label %call5.i.i2.i.i.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit

call5.i.i2.i.i.i.i.i.i.noexc:                     ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %sub40.i.i.i.i.i = sub nsw i64 %add37.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i94
  %div4116.i.i.i.i.i = lshr i64 %sub40.i.i.i.i.i, 1
  %add.ptr42.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i.i.i.i.i.i126, i64 %div4116.i.i.i.i.i
  %add.ptr55.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %304, i64 8
  %tobool.not.i.i.i.i.i27.i.i.i.i.i = icmp eq ptr %add.ptr55.i.i.i.i.i, %305
  br i1 %tobool.not.i.i.i.i.i27.i.i.i.i.i, label %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit30.i.i.i.i.i, label %if.then.i.i.i.i.i28.i.i.i.i.i

if.then.i.i.i.i.i28.i.i.i.i.i:                    ; preds = %call5.i.i2.i.i.i.i.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i.i = ptrtoint ptr %add.ptr55.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i92
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i.i.i, ptr align 8 %305, i64 %sub.ptr.sub.i.i.i.i.i26.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit30.i.i.i.i.i

_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit30.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i28.i.i.i.i.i, %call5.i.i2.i.i.i.i.i.i.noexc
  call void @_ZdlPv(ptr noundef %310) #24
  store ptr %call5.i.i2.i.i.i.i.i.i126, ptr %pq, align 8
  store i64 %add38.i.i.i.i.i, ptr %_M_map_size.i.i.i.i, align 8
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit30.i.i.i.i.i, %if.then.i.i.i.i.i19.i.i.i.i.i, %if.else.i.i.i.i.i120, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then14.i.i.i.i.i
  %__new_nstart.0.i.i.i.i.i = phi ptr [ %add.ptr42.i.i.i.i.i, %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit30.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i119, %if.then14.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i119, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i119, %if.else.i.i.i.i.i120 ], [ %add.ptr.i.i.i.i.i119, %if.then.i.i.i.i.i19.i.i.i.i.i ]
  store ptr %__new_nstart.0.i.i.i.i.i, ptr %_M_node5.i.i.i, align 8
  %311 = load ptr, ptr %__new_nstart.0.i.i.i.i.i, align 8
  store ptr %311, ptr %_M_first3.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %311, i64 408
  store ptr %add.ptr.i.i.i.i.i.i116, ptr %_M_last4.i.i.i, align 8
  %add.ptr70.i.i.i.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i.i.i.i, i64 %add.i.i4.i.i.i
  %add.ptr71.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr70.i.i.i.i.i, i64 -8
  store ptr %add.ptr71.i.i.i.i.i, ptr %_M_node5.i.i6.i, align 8
  %312 = load ptr, ptr %add.ptr71.i.i.i.i.i, align 8
  store ptr %312, ptr %_M_first3.i.i2.i, align 8
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %312, i64 408
  store ptr %add.ptr.i33.i.i.i.i.i, ptr %_M_last.i.i44, align 8
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i: ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %if.end.i.i.i98
  %313 = phi ptr [ %304, %if.end.i.i.i98 ], [ %add.ptr71.i.i.i.i.i, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %call5.i.i.i.i.i.i127 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %call5.i.i.i.i.i.i127, ptr %add.ptr.i.i.i, align 8
  %314 = load ptr, ptr %_M_finish.i.i25, align 8
  %315 = load i32, ptr %second.i.i.i.i, align 8
  store i32 %315, ptr %314, align 8
  %vertices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %_M_node.i.i, align 8
  %317 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %316 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %317 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %tobool.i.i.i.i.i.i.i.i.i = icmp ne ptr %316, null
  %conv.neg.i.i.i.i.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i.i.i.i.i to i64
  %sub.i.i.i.i.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, %conv.neg.i.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i.i.i.i.i, 5
  %318 = load ptr, ptr %_M_finish.i, align 8
  %319 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i.i = ptrtoint ptr %318 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i.i = ptrtoint ptr %319 to i64
  %sub.ptr.sub5.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i.i.i.i.i, 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i.i.i.i.i
  %320 = load ptr, ptr %_M_last.i.i42, align 8
  %321 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i.i = ptrtoint ptr %320 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i.i = ptrtoint ptr %321 to i64
  %sub.ptr.sub10.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i.i.i.i.i, 4
  %add12.i.i.i.i.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i.i.i, i64 noundef %add12.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i107 unwind label %lpad.i.i.i104

.noexc.i.i.i107:                                  ; preds = %call5.i.i.i.i.i.i.noexc
  %322 = load ptr, ptr %_M_start.i, align 8, !noalias !115
  %323 = load ptr, ptr %_M_finish.i, align 8, !noalias !118
  %cmp.i.i.not11.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %322, %323
  br i1 %cmp.i.i.not11.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i, label %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i

for.body.i.i.i.i.preheader.i.i.i.i.i.i.i:         ; preds = %.noexc.i.i.i107
  %_M_node5.i.i.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %324 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i108, align 8
  %_M_last4.i.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %325 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i109, align 8
  %_M_start.i.i.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %314, i64 24
  %326 = load ptr, ptr %_M_start.i.i.i.i.i2.i.i, align 8
  %327 = load ptr, ptr %_M_node1.i.i, align 8, !noalias !115
  %328 = load ptr, ptr %_M_last.i.i42, align 8, !noalias !115
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %322, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.7.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %328, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.10.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %327, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %329 = phi ptr [ %336, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %326, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %330 = phi ptr [ %335, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %325, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %331 = phi ptr [ %334, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %324, %for.body.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !121
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i110 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i112, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i112:               ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %332 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i3.i.i, align 8, !noalias !121
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %332, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i112, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %332, %if.then.i.i.i.i.i.i.i.i.i.i.i.i112 ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.7.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i113, %if.then.i.i.i.i.i.i.i.i.i.i.i.i112 ], [ %agg.tmp.sroa.7.0.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %agg.tmp.sroa.10.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i3.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i112 ], [ %agg.tmp.sroa.10.0.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %329, i64 16
  %cmp.i5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i.i, %330
  br i1 %cmp.i5.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i6.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load ptr, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !121
  %add.ptr.i.i10.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %333, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %334 = phi ptr [ %331, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i8.i.i.i.i.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i.i.i.i.i.i.i ]
  %335 = phi ptr [ %330, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i10.i.i.i.i.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i.i.i.i.i.i.i ]
  %336 = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %333, %if.then.i6.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.1.i.i.i.i.i.i.i.i.i.i, %323
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !111

lpad.i.i.i104:                                    ; preds = %call5.i.i.i.i.i.i.noexc
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  %339 = call ptr @__cxa_begin_catch(ptr %338) #21
  %340 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr21.i.i.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  %341 = load ptr, ptr %add.ptr21.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %341) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i106 unwind label %lpad22.i.i.i

lpad22.i.i.i:                                     ; preds = %lpad.i.i.i104
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad7.body unwind label %terminate.lpad.i.i.i105

terminate.lpad.i.i.i105:                          ; preds = %lpad22.i.i.i
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #25
  unreachable

unreachable.i.i.i106:                             ; preds = %lpad.i.i.i104
  unreachable

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i107
  %reach.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %314, i64 88
  %reach4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0544, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(41) %reach4.i.i.i.i.i.i, i64 41, i1 false)
  %345 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %add.ptr12.i.i.i, ptr %_M_node5.i.i6.i, align 8
  %346 = load ptr, ptr %add.ptr12.i.i.i, align 8
  store ptr %346, ptr %_M_first3.i.i2.i, align 8
  %add.ptr.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %346, i64 408
  store ptr %add.ptr.i.i.i.i111, ptr %_M_last.i.i44, align 8
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %347 = phi ptr [ %.pre25.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %add.ptr12.i.i.i, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i ]
  %348 = phi ptr [ %.pre.i49, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %346, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i48, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %346, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i25, align 8
  %349 = load ptr, ptr %_M_start.i.i24, align 8, !noalias !130
  %350 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !130
  %351 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !130
  %352 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %__value.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %agg.tmp3.i.i)
  %sub.ptr.lhs.cast.i.i.i.i8.i = ptrtoint ptr %storemerge.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i9.i = ptrtoint ptr %348 to i64
  %sub.ptr.sub.i.i.i.i10.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i8.i, %sub.ptr.rhs.cast.i.i.i.i9.i
  %sub.ptr.div.i.i.i.i11.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i10.i, 136
  %add.i.i.i.i12.i = add nsw i64 %sub.ptr.div.i.i.i.i11.i, -1
  %cmp.i.i.i.i13.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i10.i, 0
  br i1 %cmp.i.i.i.i13.i, label %land.lhs.true.i.i.i.i.i86, label %cond.false.i.i.i.i.i54

land.lhs.true.i.i.i.i.i86:                        ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i
  %cmp2.i.i.i.i.i87 = icmp ult i64 %sub.ptr.div.i.i.i.i11.i, 4
  br i1 %cmp2.i.i.i.i.i87, label %if.then.i.i.i.i20.i, label %cond.true.i.i.i.i.i88

if.then.i.i.i.i20.i:                              ; preds = %land.lhs.true.i.i.i.i.i86
  %add.ptr.i.i.i.i21.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 -136
  br label %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i

cond.true.i.i.i.i.i88:                            ; preds = %land.lhs.true.i.i.i.i.i86
  %div9.i.i.i.i.i89 = udiv i64 %add.i.i.i.i12.i, 3
  br label %cond.end.i.i.i.i.i58

cond.false.i.i.i.i.i54:                           ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i
  %sub6.i.i.i.i.i55 = sub nsw i64 0, %sub.ptr.div.i.i.i.i11.i
  %div8.i.i.i.i.i56 = udiv i64 %sub6.i.i.i.i.i55, 3
  %sub10.i.i.i.i.i57 = xor i64 %div8.i.i.i.i.i56, -1
  br label %cond.end.i.i.i.i.i58

cond.end.i.i.i.i.i58:                             ; preds = %cond.false.i.i.i.i.i54, %cond.true.i.i.i.i.i88
  %cond.i.i.i.i.i59 = phi i64 [ %div9.i.i.i.i.i89, %cond.true.i.i.i.i.i88 ], [ %sub10.i.i.i.i.i57, %cond.false.i.i.i.i.i54 ]
  %add.ptr11.i.i.i.i.i60 = getelementptr inbounds ptr, ptr %347, i64 %cond.i.i.i.i.i59
  %353 = load ptr, ptr %add.ptr11.i.i.i.i.i60, align 8, !noalias !133
  %.idx.i.i.i.i.i61 = mul i64 %cond.i.i.i.i.i59, -408
  %354 = getelementptr i8, ptr %353, i64 %.idx.i.i.i.i.i61
  %add.ptr15.i.i.i.i.i62 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %354, i64 %add.i.i.i.i12.i
  br label %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i

_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i: ; preds = %cond.end.i.i.i.i.i58, %if.then.i.i.i.i20.i
  %storemerge.i.i.i.i.i63 = phi ptr [ %add.ptr15.i.i.i.i.i62, %cond.end.i.i.i.i.i58 ], [ %add.ptr.i.i.i.i21.i, %if.then.i.i.i.i20.i ]
  %355 = load i32, ptr %storemerge.i.i.i.i.i63, align 8
  store i32 %355, ptr %__value.i.i, align 8
  %vertices3.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i, i64 noundef 0)
          to label %.noexc129 unwind label %lpad7.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i
  %356 = load ptr, ptr %vertices3.i.i.i, align 8
  %tobool.not.i.i.i.i.i64 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i.i.i64, label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %.noexc129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i, i64 16, i1 false)
  %357 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i.i.i, align 8
  %358 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i.i.i, align 8
  %359 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i, align 8
  %360 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i, align 8
  %361 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i.i.i, align 8
  %362 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i.i.i, align 8
  %363 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i, align 8
  %364 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i63, i64 24
  store ptr %357, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i63, i64 32
  store ptr %358, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i63, i64 40
  store ptr %359, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i63, i64 48
  store ptr %360, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i63, i64 56
  store ptr %361, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i63, i64 64
  store ptr %362, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i63, i64 72
  store ptr %363, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i63, i64 80
  store ptr %364, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i: ; preds = %if.then.i.i.i2.i.i, %.noexc129
  %reach4.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i63, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i.i.i, i64 41, i1 false)
  store ptr %349, ptr %agg.tmp1.i.i, align 8
  store ptr %350, ptr %_M_first.i.i14.i, align 8
  store ptr %351, ptr %_M_last.i.i16.i, align 8
  store ptr %352, ptr %_M_node.i.i18.i, align 8
  %sub.ptr.lhs.cast.i.i.i65 = ptrtoint ptr %347 to i64
  %sub.ptr.rhs.cast.i.i.i66 = ptrtoint ptr %352 to i64
  %sub.ptr.sub.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i65, %sub.ptr.rhs.cast.i.i.i66
  %sub.ptr.div.i.i.i68 = ashr exact i64 %sub.ptr.sub.i.i.i67, 3
  %tobool.i.i.i69 = icmp ne ptr %347, null
  %conv.neg.i.i.i70 = sext i1 %tobool.i.i.i69 to i64
  %sub.i.i.i71 = add nsw i64 %sub.ptr.div.i.i.i68, %conv.neg.i.i.i70
  %mul.i.i.i72 = mul nsw i64 %sub.i.i.i71, 3
  %sub.ptr.lhs.cast8.i.i.i73 = ptrtoint ptr %351 to i64
  %sub.ptr.rhs.cast9.i.i.i74 = ptrtoint ptr %349 to i64
  %sub.ptr.sub10.i.i.i75 = sub i64 %sub.ptr.lhs.cast8.i.i.i73, %sub.ptr.rhs.cast9.i.i.i74
  %sub.ptr.div11.i.i.i76 = sdiv exact i64 %sub.ptr.sub10.i.i.i75, 136
  %365 = load i32, ptr %__value.i.i, align 8
  store i32 %365, ptr %agg.tmp3.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i7.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i7.i.i, i64 noundef 0)
          to label %.noexc.i.i78 unwind label %lpad.i.i77

.noexc.i.i78:                                     ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i
  %366 = load ptr, ptr %vertices.i.i.i, align 8
  %tobool.not.i.i.i9.i.i = icmp eq ptr %366, null
  br i1 %tobool.not.i.i.i9.i.i, label %invoke.cont.i.i79, label %if.then.i.i.i10.i.i

if.then.i.i.i10.i.i:                              ; preds = %.noexc.i.i78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i6.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i6.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i7.i.i, i64 16, i1 false)
  %367 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i11.i.i, align 8
  %368 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i12.i.i, align 8
  %369 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i13.i.i, align 8
  %370 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i14.i.i, align 8
  %371 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i15.i.i, align 8
  %372 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i16.i.i, align 8
  %373 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i17.i.i, align 8
  %374 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i18.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i7.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i6.i.i, i64 16, i1 false)
  store ptr %367, ptr %_M_start3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %368, ptr %_M_first3.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %369, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %370, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %371, ptr %_M_finish4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %372, ptr %_M_first3.i4.i.i.i.i.i.i.i.i.i, align 8
  store ptr %373, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i, align 8
  store ptr %374, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i6.i.i)
  br label %invoke.cont.i.i79

invoke.cont.i.i79:                                ; preds = %if.then.i.i.i10.i.i, %.noexc.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i27.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i, i64 41, i1 false)
  %add12.i.i.i81 = add nsw i64 %add.i.i.i.i12.i, %sub.ptr.div11.i.i.i76
  %sub.i.i82 = add nsw i64 %add12.i.i.i81, %mul.i.i.i72
  call fastcc void @_ZSt11__push_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_RT2_(ptr noundef %agg.tmp1.i.i, i64 noundef %sub.i.i82, i64 noundef 0, ptr noundef %agg.tmp3.i.i)
  %375 = load ptr, ptr %vertices.i7.i.i, align 8
  %tobool.not.i.i.i31.i.i = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i31.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i, label %if.then.i.i.i32.i.i

if.then.i.i.i32.i.i:                              ; preds = %invoke.cont.i.i79
  %376 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i14.i.i, align 8
  %377 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i18.i.i, align 8
  %add.ptr.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %377, i64 8
  %cmp3.i.i.i.i.i.i = icmp ult ptr %376, %add.ptr.i.i.i33.i.i
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i83, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i

for.body.i.i.i.i.i.i83:                           ; preds = %if.then.i.i.i32.i.i, %for.body.i.i.i.i.i.i83
  %__n.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i83 ], [ %376, %if.then.i.i.i32.i.i ]
  %378 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %378) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i84 = icmp ult ptr %__n.04.i.i.i.i.i.i, %377
  br i1 %cmp.i.i.i.i.i.i84, label %for.body.i.i.i.i.i.i83, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i83
  %.pre.i.i.i.i.i85 = load ptr, ptr %vertices.i7.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i, %if.then.i.i.i32.i.i
  %379 = phi ptr [ %.pre.i.i.i.i.i85, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i ], [ %375, %if.then.i.i.i32.i.i ]
  call void @_ZdlPv(ptr noundef %379) #24
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i:   ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i, %invoke.cont.i.i79
  %380 = load ptr, ptr %vertices.i.i.i, align 8
  %tobool.not.i.i.i35.i.i = icmp eq ptr %380, null
  br i1 %tobool.not.i.i.i35.i.i, label %for.inc, label %if.then.i.i.i36.i.i

if.then.i.i.i36.i.i:                              ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i
  %381 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i, align 8
  %382 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i39.i.i = getelementptr inbounds nuw i8, ptr %382, i64 8
  %cmp3.i.i.i.i40.i.i = icmp ult ptr %381, %add.ptr.i.i.i39.i.i
  br i1 %cmp3.i.i.i.i40.i.i, label %for.body.i.i.i.i42.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i41.i.i

for.body.i.i.i.i42.i.i:                           ; preds = %if.then.i.i.i36.i.i, %for.body.i.i.i.i42.i.i
  %__n.04.i.i.i.i43.i.i = phi ptr [ %incdec.ptr.i.i.i.i44.i.i, %for.body.i.i.i.i42.i.i ], [ %381, %if.then.i.i.i36.i.i ]
  %383 = load ptr, ptr %__n.04.i.i.i.i43.i.i, align 8
  call void @_ZdlPv(ptr noundef %383) #24
  %incdec.ptr.i.i.i.i44.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i43.i.i, i64 8
  %cmp.i.i.i.i45.i.i = icmp ult ptr %__n.04.i.i.i.i43.i.i, %382
  br i1 %cmp.i.i.i.i45.i.i, label %for.body.i.i.i.i42.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i46.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i46.i.i: ; preds = %for.body.i.i.i.i42.i.i
  %.pre.i.i.i47.i.i = load ptr, ptr %vertices.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i41.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i41.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i46.i.i, %if.then.i.i.i36.i.i
  %384 = phi ptr [ %.pre.i.i.i47.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i46.i.i ], [ %380, %if.then.i.i.i36.i.i ]
  call void @_ZdlPv(ptr noundef %384) #24
  br label %for.inc

lpad.i.i77:                                       ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i
  %385 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %__value.i.i) #21
  br label %lpad7.body

for.inc:                                          ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i41.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %__value.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %agg.tmp3.i.i)
  %add.i.i = add i64 %sub.ptr.div6.i.i, %numVertices.0545
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %add = add i64 %add12.i.i, %sub.ptr.div11.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0544) #26
  %cmp.i.i.i.i.not = icmp eq ptr %call.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.not, label %while.cond.preheader, label %invoke.cont19

lpad2:                                            ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.body.i, %lpad4
  %eh.lpad-body40 = phi { ptr, i32 } [ %387, %lpad4 ], [ %eh.lpad-body.i31, %lpad.body.i ]
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1) #21
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp.loopexit:                 ; preds = %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i, %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i, %if.then.i.i47
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i270, %if.end.i.i.i.i.i.i.i.i117, %if.then3.i.i.i.i.i.i.i.i, %if.then.i.i.i121
  %lpad.loopexit.split-lp463 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit, %lpad.body.i134, %if.then.i.i.i.i137, %ehcleanup.i.i.i360, %lpad22.i.i.i, %lpad.i.i77
  %eh.lpad-body128 = phi { ptr, i32 } [ %385, %lpad.i.i77 ], [ %342, %lpad22.i.i.i ], [ %.pn.i.i.i361, %ehcleanup.i.i.i360 ], [ %eh.lpad-body.i135, %if.then.i.i.i.i137 ], [ %eh.lpad-body.i135, %lpad.body.i134 ], [ %lpad.loopexit459, %lpad7.loopexit ], [ %lpad.loopexit462, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp463, %lpad7.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(81) %pq) #21
  br label %ehcleanup

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit
  %pq.val16 = phi ptr [ %pq.val16.pre, %land.rhs.lr.ph ], [ %pq.val16634, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit ]
  %pq.val = phi ptr [ %pq.val.pre, %land.rhs.lr.ph ], [ %548, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit ]
  %numVertices.1547 = phi i64 [ %add, %land.rhs.lr.ph ], [ %add35, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit ]
  %cmp.i.i.i130 = icmp eq ptr %pq.val16, %pq.val
  br i1 %cmp.i.i.i130, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp33.i)
  %minWidth1.i = getelementptr inbounds nuw i8, ptr %pq.val, i64 120
  %maxWidth2.i = getelementptr inbounds nuw i8, ptr %pq.val, i64 124
  %388 = load i32, ptr %maxWidth2.i, align 4
  %cmp.i.i.i132 = icmp ugt i32 %388, 10000
  br i1 %cmp.i.i.i132, label %if.end.thread.i, label %do.end13.i

if.end.thread.i:                                  ; preds = %while.body
  %389 = load i32, ptr %minWidth1.i, align 8
  %cmp.i.i27.i = icmp ult i32 %389, 2147483647
  br i1 %cmp.i.i27.i, label %do.end13.i, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %if.end.thread.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #22
          to label %.noexc271 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

.noexc271:                                        ; preds = %if.then.i.i270
  unreachable

do.end13.i:                                       ; preds = %if.end.thread.i, %while.body
  %replacementSize.0.in.i = phi i32 [ %389, %if.end.thread.i ], [ %388, %while.body ]
  %replacementSize.0.i = zext nneg i32 %replacementSize.0.in.i to i64
  %cmp3.i.not.i = icmp eq i32 %replacementSize.0.in.i, 0
  br i1 %cmp3.i.not.i, label %for.end.i144, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %do.end13.i
  %mul.i.i.i.i.i133 = shl nuw nsw i64 %replacementSize.0.i, 4
  %call5.i.i.i.i34.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i133) #23
          to label %for.body.lr.ph.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

for.body.lr.ph.i:                                 ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %add.ptr21.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i34.i, i64 %replacementSize.0.i
  %reach.i138 = getelementptr inbounds nuw i8, ptr %pq.val, i64 88
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i143, %for.body.lr.ph.i
  %i.0350.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i143 ]
  %verts.sroa.0.1349.i = phi ptr [ %call5.i.i.i.i34.i, %for.body.lr.ph.i ], [ %verts.sroa.0.3.i, %for.inc.i143 ]
  %verts.sroa.9.0348.i = phi ptr [ %call5.i.i.i.i34.i, %for.body.lr.ph.i ], [ %verts.sroa.9.2.i, %for.inc.i143 ]
  %verts.sroa.19.0347.i = phi ptr [ %add.ptr21.i.i, %for.body.lr.ph.i ], [ %verts.sroa.19.2.i, %for.inc.i143 ]
  %call.i445 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23
          to label %call.i.noexc444 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc444:                                  ; preds = %for.body.i
  %390 = load i64, ptr %next_serial.i.i422, align 8
  %inc.i.i423 = add i64 %390, 1
  store i64 %inc.i.i423, ptr %next_serial.i.i422, align 8
  %tobool.not.i.i424 = icmp eq i64 %inc.i.i423, 0
  br i1 %tobool.not.i.i424, label %if.then.i.i436, label %invoke.cont14.i139

if.then.i.i436:                                   ; preds = %call.i.noexc444
  %exception.i.i437 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i437, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i441 unwind label %lpad.i.i438

invoke.cont.i.i441:                               ; preds = %if.then.i.i436
  invoke void @__cxa_throw(ptr nonnull %exception.i.i437, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #22
          to label %.noexc.i443 unwind label %lpad.i442

.noexc.i443:                                      ; preds = %invoke.cont.i.i441
  unreachable

lpad.i.i438:                                      ; preds = %if.then.i.i436
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i437) #21
  br label %lpad.body.i439

lpad.i442:                                        ; preds = %invoke.cont.i.i441
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i439

lpad.body.i439:                                   ; preds = %lpad.i442, %lpad.i.i438
  %eh.lpad-body.i440 = phi { ptr, i32 } [ %392, %lpad.i442 ], [ %391, %lpad.i.i438 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i445) #24
  br label %lpad.body.i134

invoke.cont14.i139:                               ; preds = %call.i.noexc444
  %reports.i.i.i = getelementptr inbounds nuw i8, ptr %call.i445, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %call.i445, i64 72
  %393 = getelementptr inbounds nuw i8, ptr %call.i445, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %393, i8 0, i64 32, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i425, ptr %reports.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %call.i445, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %call.i445, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i427, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i426, align 8
  %index.i.i.i428 = getelementptr inbounds nuw i8, ptr %call.i445, i64 80
  %assert_flags.i.i.i429 = getelementptr inbounds nuw i8, ptr %call.i445, i64 88
  store i32 0, ptr %assert_flags.i.i.i429, align 8
  %serial.i.i430 = getelementptr inbounds nuw i8, ptr %call.i445, i64 96
  store i64 %390, ptr %serial.i.i430, align 8
  %in_edge_list.i.i = getelementptr inbounds nuw i8, ptr %call.i445, i64 104
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i445, i64 112
  store i64 0, ptr %in_edge_list.i.i, align 8
  store ptr %m_header.i.i.i.i.i.i, ptr %m_header.i.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i445, i64 120
  store ptr %m_header.i.i.i.i.i.i, ptr %prev_.i.i.i.i.i.i, align 8
  %out_edge_list.i.i = getelementptr inbounds nuw i8, ptr %call.i445, i64 128
  %m_header.i.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i445, i64 136
  store i64 0, ptr %out_edge_list.i.i, align 8
  store ptr %m_header.i.i.i.i3.i.i, ptr %m_header.i.i.i.i3.i.i, align 8
  %prev_.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i445, i64 144
  store ptr %m_header.i.i.i.i3.i.i, ptr %prev_.i.i.i.i4.i.i, align 8
  %394 = load i64, ptr %next_vertex_index.i, align 8
  %inc.i431 = add i64 %394, 1
  store i64 %inc.i431, ptr %next_vertex_index.i, align 8
  store i64 %394, ptr %index.i.i.i428, align 8
  %395 = load ptr, ptr %prev_.i.i.i.i433, align 8
  %prev_.i5.i.i.i434 = getelementptr inbounds nuw i8, ptr %call.i445, i64 8
  store ptr %395, ptr %prev_.i5.i.i.i434, align 8
  store ptr %m_header.i.i.i.i.i.i.i, ptr %call.i445, align 8
  store ptr %call.i445, ptr %prev_.i.i.i.i433, align 8
  store ptr %call.i445, ptr %395, align 8
  %396 = load i64, ptr %add.ptr.i35.i, align 8
  %inc.i.i.i435 = add i64 %396, 1
  store i64 %inc.i.i.i435, ptr %add.ptr.i35.i, align 8
  %397 = load i64, ptr %serial.i.i430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull readonly align 8 dereferenceable(32) %reach.i138, i64 32, i1 false)
  %cmp18.not.i = icmp eq i64 %i.0350.i, 0
  br i1 %cmp18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %invoke.cont14.i139
  %add.ptr.i.i.i141 = getelementptr inbounds i8, ptr %verts.sroa.9.0348.i, i64 -16
  %agg.tmp20.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i.i141, align 8
  %call.i420 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc:                                     ; preds = %if.then19.i
  %398 = load i64, ptr %next_serial.i.i422, align 8, !noalias !136
  %inc.i.i406 = add i64 %398, 1
  store i64 %inc.i.i406, ptr %next_serial.i.i422, align 8, !noalias !136
  %tobool.not.i.i407 = icmp eq i64 %inc.i.i406, 0
  br i1 %tobool.not.i.i407, label %if.then.i.i412, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit

if.then.i.i412:                                   ; preds = %call.i.noexc
  %exception.i.i413 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !136
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i413, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i417 unwind label %lpad.i.i414, !noalias !136

invoke.cont.i.i417:                               ; preds = %if.then.i.i412
  invoke void @__cxa_throw(ptr nonnull %exception.i.i413, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #22
          to label %.noexc.i419 unwind label %lpad.i418, !noalias !136

.noexc.i419:                                      ; preds = %invoke.cont.i.i417
  unreachable

lpad.i.i414:                                      ; preds = %if.then.i.i412
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i413) #21, !noalias !136
  br label %lpad.body.i415

lpad.i418:                                        ; preds = %invoke.cont.i.i417
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i415

lpad.body.i415:                                   ; preds = %lpad.i418, %lpad.i.i414
  %eh.lpad-body.i416 = phi { ptr, i32 } [ %400, %lpad.i418 ], [ %399, %lpad.i.i414 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i420) #24, !noalias !136
  br label %lpad.body.i134

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit: ; preds = %call.i.noexc
  %source.i.i = getelementptr inbounds nuw i8, ptr %call.i420, i64 32
  %serial.i.i = getelementptr inbounds nuw i8, ptr %call.i420, i64 48
  store i64 %398, ptr %serial.i.i, align 8, !noalias !136
  %props.i.i408 = getelementptr inbounds nuw i8, ptr %call.i420, i64 56
  %tops.i.i.i = getelementptr inbounds nuw i8, ptr %call.i420, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i420, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i.i, align 8, !noalias !136
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i420, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i420, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !136
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !136
  %assert_flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i420, i64 96
  store i32 0, ptr %assert_flags.i.i.i, align 8, !noalias !136
  store ptr %agg.tmp20.sroa.0.0.copyload.i, ptr %source.i.i, align 8, !noalias !136
  %target.i = getelementptr inbounds nuw i8, ptr %call.i420, i64 40
  store ptr %call.i445, ptr %target.i, align 8, !noalias !136
  %401 = load i64, ptr %next_edge_index.i, align 8, !noalias !136
  %inc.i409 = add i64 %401, 1
  store i64 %inc.i409, ptr %next_edge_index.i, align 8, !noalias !136
  store i64 %401, ptr %props.i.i408, align 8, !noalias !136
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.sroa.0.0.copyload.i, i64 128
  %m_header.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.sroa.0.0.copyload.i, i64 136
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp20.sroa.0.0.copyload.i, i64 144
  %402 = load ptr, ptr %prev_.i.i.i.i, align 8, !noalias !136
  %prev_.i5.i.i.i = getelementptr inbounds nuw i8, ptr %call.i420, i64 8
  store ptr %402, ptr %prev_.i5.i.i.i, align 8, !noalias !136
  store ptr %m_header.i.i.i, ptr %call.i420, align 8, !noalias !136
  store ptr %call.i420, ptr %prev_.i.i.i.i, align 8, !noalias !136
  store ptr %call.i420, ptr %402, align 8, !noalias !136
  %403 = load i64, ptr %out_edge_list.i, align 8, !noalias !136
  %inc.i.i.i410 = add i64 %403, 1
  store i64 %inc.i.i.i410, ptr %out_edge_list.i, align 8, !noalias !136
  %add.ptr.i.i.i411 = getelementptr inbounds nuw i8, ptr %call.i420, i64 16
  %404 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !136
  %prev_.i5.i.i8.i = getelementptr inbounds nuw i8, ptr %call.i420, i64 24
  store ptr %404, ptr %prev_.i5.i.i8.i, align 8, !noalias !136
  store ptr %m_header.i.i.i.i.i.i, ptr %add.ptr.i.i.i411, align 8, !noalias !136
  store ptr %add.ptr.i.i.i411, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !136
  store ptr %add.ptr.i.i.i411, ptr %404, align 8, !noalias !136
  %405 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !136
  %inc.i.i9.i = add i64 %405, 1
  store i64 %inc.i.i9.i, ptr %in_edge_list.i.i, align 8, !noalias !136
  %406 = load i64, ptr %graph_edge_count.i, align 8, !noalias !136
  %inc8.i = add i64 %406, 1
  store i64 %inc8.i, ptr %graph_edge_count.i, align 8, !noalias !136
  br label %if.end24.i

lpad.loopexit.i206:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit323.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i134

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.then6.i218.i, %if.then.i.i119.i
  %lpad.loopexit329.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i134

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.then6.i.i, %if.then.i.i74.i
  %lpad.loopexit332.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i134

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.body.i, %if.then19.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit337.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i134

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit: ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %if.then28.i, %if.end35.i, %for.end67.i
  %verts.sroa.0.0.ph.ph.ph.ph.i.ph = phi ptr [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %verts.sroa.0.1.lcssa.i, %if.then28.i ], [ %verts.sroa.0.1.lcssa.i, %if.end35.i ], [ %verts.sroa.0.1.lcssa.i, %for.end67.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i134

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %if.then.i.i.i42.i, %if.then.i79.i, %if.then.i.i.i.i238.invoke.i, %if.end.i.i.i.i.i.i.i.i.i
  %verts.sroa.0.0.ph.ph.ph.ph.i.ph458 = phi ptr [ %verts.sroa.0.1.lcssa.i, %if.then.i.i.i.i238.invoke.i ], [ %verts.sroa.0.1.lcssa.i, %if.then.i79.i ], [ %verts.sroa.0.1.lcssa.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %verts.sroa.0.1349.i, %if.then.i.i.i42.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i134

lpad.body.i134:                                   ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %lpad.body.i415, %lpad.body.i439, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.body.i275.i, %lpad.body.i.i242, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i206
  %verts.sroa.0.4.i = phi ptr [ %verts.sroa.0.1.lcssa.i, %lpad.body.i.i242 ], [ %verts.sroa.0.1.lcssa.i, %lpad.body.i275.i ], [ %verts.sroa.0.1.lcssa.i, %lpad.loopexit.i206 ], [ %verts.sroa.0.1.lcssa.i, %lpad.loopexit.split-lp.loopexit.i ], [ %verts.sroa.0.1.lcssa.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %verts.sroa.0.1349.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %verts.sroa.0.1349.i, %lpad.body.i439 ], [ %verts.sroa.0.1349.i, %lpad.body.i415 ], [ %verts.sroa.0.0.ph.ph.ph.ph.i.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %verts.sroa.0.0.ph.ph.ph.ph.i.ph458, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %eh.lpad-body.i135 = phi { ptr, i32 } [ %eh.lpad-body.i.i243, %lpad.body.i.i242 ], [ %eh.lpad-body.i276.i, %lpad.body.i275.i ], [ %lpad.loopexit323.i, %lpad.loopexit.i206 ], [ %lpad.loopexit329.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit332.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit337.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %eh.lpad-body.i440, %lpad.body.i439 ], [ %eh.lpad-body.i416, %lpad.body.i415 ], [ %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %tobool.not.i.i.i.i136 = icmp eq ptr %verts.sroa.0.4.i, null
  br i1 %tobool.not.i.i.i.i136, label %lpad7.body, label %if.then.i.i.i.i137

if.then.i.i.i.i137:                               ; preds = %lpad.body.i134
  call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.4.i) #24
  br label %lpad7.body

if.end24.i:                                       ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit, %invoke.cont14.i139
  %cmp.not.i.i142 = icmp eq ptr %verts.sroa.9.0348.i, %verts.sroa.19.0347.i
  br i1 %cmp.not.i.i142, label %if.else.i.i258, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %if.end24.i
  store ptr %call.i445, ptr %verts.sroa.9.0348.i, align 8
  %v.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %verts.sroa.9.0348.i, i64 8
  store i64 %397, ptr %v.sroa.4.0..sroa_idx.i, align 8
  br label %for.inc.i143

if.else.i.i258:                                   ; preds = %if.end24.i
  %sub.ptr.lhs.cast.i.i.i.i.i259 = ptrtoint ptr %verts.sroa.9.0348.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i260 = ptrtoint ptr %verts.sroa.0.1349.i to i64
  %sub.ptr.sub.i.i.i.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i259, %sub.ptr.rhs.cast.i.i.i.i.i260
  %cmp.i.i.i.i262 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i261, 9223372036854775792
  br i1 %cmp.i.i.i.i262, label %if.then.i.i.i42.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i42.i:                                ; preds = %if.else.i.i258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc.i269 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc.i269:                                      ; preds = %if.then.i.i.i42.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i258
  %sub.ptr.div.i.i.i.i.i263 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i261, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i263, i64 1)
  %add.i.i.i.i264 = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i263
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i264, %sub.ptr.div.i.i.i.i.i263
  %407 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i264, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %407
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i265 = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i43.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i265) #23
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i40.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i43.i, i64 %sub.ptr.sub.i.i.i.i.i261
  store ptr %call.i445, ptr %add.ptr.i.i40.i, align 8
  %v.sroa.4.0.add.ptr.i.i40.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i40.i, i64 8
  store i64 %397, ptr %v.sroa.4.0.add.ptr.i.i40.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %verts.sroa.0.1349.i, %verts.sroa.9.0348.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i266

for.body.i.i.i.i.i.i266:                          ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i266
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i266 ], [ %call5.i.i.i.i.i43.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i267, %for.body.i.i.i.i.i.i266 ], [ %verts.sroa.0.1349.i, %call5.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !139
  %incdec.ptr.i.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i268 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i267, %verts.sroa.9.0348.i
  br i1 %cmp.not.i.i.i.i.i.i268, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %for.body.i.i.i.i.i.i266, !llvm.loop !143

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %for.body.i.i.i.i.i.i266, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i43.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i266 ]
  call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.1349.i) #24
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i43.i, i64 %cond.i.i.i.i
  br label %for.inc.i143

for.inc.i143:                                     ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i39.i
  %verts.sroa.19.2.i = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.19.0347.i, %if.then.i39.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.9.0348.i, %if.then.i39.i ]
  %verts.sroa.0.3.i = phi ptr [ %call5.i.i.i.i.i43.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %verts.sroa.0.1349.i, %if.then.i39.i ]
  %verts.sroa.9.2.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.pn.i, i64 16
  %inc.i = add nuw nsw i64 %i.0350.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %replacementSize.0.i
  br i1 %exitcond.not.i, label %for.end.i144, label %for.body.i, !llvm.loop !144

for.end.i144:                                     ; preds = %for.inc.i143, %do.end13.i
  %verts.sroa.9.0.lcssa.i = phi ptr [ null, %do.end13.i ], [ %verts.sroa.9.2.i, %for.inc.i143 ]
  %verts.sroa.0.1.lcssa.i = phi ptr [ null, %do.end13.i ], [ %verts.sroa.0.3.i, %for.inc.i143 ]
  br i1 %cmp.i.i.i132, label %if.then28.i, label %if.end35.i

if.then28.i:                                      ; preds = %for.end.i144
  %add.ptr.i.i46.i = getelementptr inbounds i8, ptr %verts.sroa.9.0.lcssa.i, i64 -16
  %agg.tmp29.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i46.i, align 8
  %agg.tmp29.sroa.2.0.call30.sroa_idx.i = getelementptr inbounds i8, ptr %verts.sroa.9.0.lcssa.i, i64 -8
  %agg.tmp29.sroa.2.0.copyload.i = load i64, ptr %agg.tmp29.sroa.2.0.call30.sroa_idx.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.105") align 8 %tmp33.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i35.i, ptr %agg.tmp29.sroa.0.0.copyload.i, i64 %agg.tmp29.sroa.2.0.copyload.i, ptr %agg.tmp29.sroa.0.0.copyload.i, i64 %agg.tmp29.sroa.2.0.copyload.i)
          to label %if.end35.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

if.end35.i:                                       ; preds = %if.then28.i, %for.end.i144
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %rverts.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  %_M_start.i.i.i145 = getelementptr inbounds nuw i8, ptr %pq.val, i64 24
  %408 = load ptr, ptr %_M_start.i.i.i145, align 8, !noalias !145
  %_M_first3.i.i.i.i = getelementptr inbounds nuw i8, ptr %pq.val, i64 32
  %409 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !145
  %_M_last4.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %pq.val, i64 40
  %410 = load ptr, ptr %_M_last4.i.i.i.i146, align 8, !noalias !145
  %_M_node5.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %pq.val, i64 48
  %411 = load ptr, ptr %_M_node5.i.i.i.i147, align 8, !noalias !145
  %_M_finish.i.i52.i = getelementptr inbounds nuw i8, ptr %pq.val, i64 56
  %412 = load ptr, ptr %_M_finish.i.i52.i, align 8, !noalias !148
  %_M_first3.i.i7.i.i = getelementptr inbounds nuw i8, ptr %pq.val, i64 64
  %413 = load ptr, ptr %_M_first3.i.i7.i.i, align 8, !noalias !148
  %_M_last4.i.i9.i.i = getelementptr inbounds nuw i8, ptr %pq.val, i64 72
  %414 = load ptr, ptr %_M_last4.i.i9.i.i, align 8, !noalias !148
  %_M_node5.i.i11.i.i = getelementptr inbounds nuw i8, ptr %pq.val, i64 80
  %415 = load ptr, ptr %_M_node5.i.i11.i.i, align 8, !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  store ptr %408, ptr %agg.tmp.i.i.i.i, align 8
  store ptr %409, ptr %_M_first.i.i.i.i.i148, align 8
  store ptr %410, ptr %_M_last.i.i.i.i.i149, align 8
  store ptr %411, ptr %_M_node.i.i.i.i.i150, align 8
  store ptr %412, ptr %agg.tmp2.i.i.i.i, align 8
  store ptr %413, ptr %_M_first.i1.i.i.i.i, align 8
  store ptr %414, ptr %_M_last.i3.i.i.i.i, align 8
  store ptr %415, ptr %_M_node.i5.i.i.i.i, align 8
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ISt15_Deque_iteratorIS8_RKS8_PSO_EEET_SS_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %rverts.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i.i)
          to label %.noexc59.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

.noexc59.i:                                       ; preds = %if.end35.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i.i)
  %416 = load ptr, ptr %_M_start.i.i.i145, align 8, !noalias !151
  %417 = load ptr, ptr %_M_finish.i.i52.i, align 8, !noalias !154
  %cmp.i.i.not34.i.i = icmp eq ptr %416, %417
  br i1 %cmp.i.i.not34.i.i, label %for.end.i.i166, label %for.body.lr.ph.i.i151

for.body.lr.ph.i.i151:                            ; preds = %.noexc59.i
  %418 = load ptr, ptr %_M_node5.i.i.i.i147, align 8, !noalias !151
  %419 = load ptr, ptr %_M_last4.i.i.i.i146, align 8, !noalias !151
  br label %for.body.i.i152

for.body.i.i152:                                  ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i, %for.body.lr.ph.i.i151
  %__begin1.sroa.11.037.i.i = phi ptr [ %418, %for.body.lr.ph.i.i151 ], [ %__begin1.sroa.11.1.i.i164, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i ]
  %__begin1.sroa.8.036.i.i = phi ptr [ %419, %for.body.lr.ph.i.i151 ], [ %__begin1.sroa.8.1.i.i163, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i ]
  %__begin1.sroa.0.035.i.i = phi ptr [ %416, %for.body.lr.ph.i.i151 ], [ %__begin1.sroa.0.1.i.i162, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i ]
  %v.sroa.0.0.copyload.i.i153 = load ptr, ptr %__begin1.sroa.0.035.i.i, align 8
  %m_header.i.i.i.i.i.i.i154 = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i153, i64 112
  %420 = load ptr, ptr %m_header.i.i.i.i.i.i.i154, align 8, !noalias !157
  %cmp.i.i.i.i.not15.i.i.i.i = icmp eq ptr %420, %m_header.i.i.i.i.i.i.i154
  br i1 %cmp.i.i.i.i.not15.i.i.i.i, label %for.inc.i.i161, label %while.body.i.i.i.i155

while.body.i.i.i.i155:                            ; preds = %for.body.i.i152, %if.end.i.i.i.i159
  %it.sroa.0.016.i.i.i.i = phi ptr [ %421, %if.end.i.i.i.i159 ], [ %420, %for.body.i.i152 ]
  %421 = load ptr, ptr %it.sroa.0.016.i.i.i.i, align 8
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.016.i.i.i.i, i64 -16
  %422 = getelementptr i8, ptr %it.sroa.0.016.i.i.i.i, i64 16
  %ref.tmp5.val.val.i.i.i.i = load ptr, ptr %422, align 8
  %serial2.i.i.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.val.val.i.i.i.i, i64 96
  %423 = load i64, ptr %serial2.i.i.i.i3.i.i.i.i, align 8
  %424 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i.i.i = icmp eq i64 %424, 0
  br i1 %cmp.not.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i255, label %if.end15.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i255:                      ; preds = %while.body.i.i.i.i155, %for.body.i.i.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i155 ]
  %retval.sroa.0.0.i.i.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i159, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.cond.i.i.i.i.i.i.i.i255
  %add.ptr.i.i.i.i.i.i.i.i256 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i256, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i257 = icmp eq ptr %ref.tmp5.val.val.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i257, label %if.then.i.i.i58.i, label %for.cond.i.i.i.i.i.i.i.i255, !llvm.loop !162

if.end15.i.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i155
  %425 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i156 = urem i64 %423, %425
  %426 = load ptr, ptr %rverts.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %426, i64 %rem.i.i.i.i.i.i.i.i.i.i.i156
  %427 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %427, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i157, label %if.end.i.i.i.i159, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end15.i.i.i.i.i.i.i.i
  %428 = load ptr, ptr %427, align 8
  %add.ptr8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %428, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %428, i64 24
  %429 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %423, %429
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %ref.tmp5.val.val.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i.i.i.i.i
  %430 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %430, label %if.then.i.i.i58.i, label %if.end3.i.i.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i250 = icmp eq i64 %423, %433
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i249, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i251 = icmp eq ptr %ref.tmp5.val.val.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i
  %431 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i250, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i251, i1 false
  br i1 %431, label %if.then.i.i.i58.i, label %if.end3.i.i.i.i.i.i.i.i.i.i, !llvm.loop !163

if.end3.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %432, %for.cond.i.i.i.i.i.i.i.i.i.i ], [ %428, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %432 = load ptr, ptr %__p.013.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %432, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i159, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end3.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %433 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i158, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i = urem i64 %433, %425
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i.i.i156
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i159, !llvm.loop !163

if.then.i.i.i58.i:                                ; preds = %for.cond.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %434 = load i64, ptr %graph_edge_count.i, align 8
  %dec.i.i.i.i.i = add i64 %434, -1
  store i64 %dec.i.i.i.i.i, ptr %graph_edge_count.i, align 8
  %435 = load ptr, ptr %422, align 8
  %target.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %it.sroa.0.016.i.i.i.i, i64 24
  %436 = load ptr, ptr %target.i.i.i.i.i252, align 8
  %in_edge_list.i.i.i.i.i253 = getelementptr inbounds nuw i8, ptr %436, i64 104
  %437 = load ptr, ptr %it.sroa.0.016.i.i.i.i, align 8, !noalias !164
  %prev_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016.i.i.i.i, i64 8
  %438 = load ptr, ptr %prev_.i.i.i.i.i.i.i.i.i, align 8, !noalias !164
  store ptr %437, ptr %438, align 8, !noalias !164
  %prev_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %438, ptr %prev_.i4.i.i.i.i.i.i.i.i, align 8, !noalias !164
  %439 = load i64, ptr %in_edge_list.i.i.i.i.i253, align 8, !noalias !164
  %dec.i.i.i.i.i.i.i.i = add i64 %439, -1
  store i64 %dec.i.i.i.i.i.i.i.i, ptr %in_edge_list.i.i.i.i.i253, align 8, !noalias !164
  %out_edge_list.i.i.i.i.i254 = getelementptr inbounds nuw i8, ptr %435, i64 128
  %440 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !169
  %prev_.i.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.016.i.i.i.i, i64 -8
  %441 = load ptr, ptr %prev_.i.i.i.i3.i.i.i.i.i, align 8, !noalias !169
  store ptr %440, ptr %441, align 8, !noalias !169
  %prev_.i4.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %441, ptr %prev_.i4.i.i.i4.i.i.i.i.i, align 8, !noalias !169
  %442 = load i64, ptr %out_edge_list.i.i.i.i.i254, align 8, !noalias !169
  %dec.i.i.i5.i.i.i.i.i = add i64 %442, -1
  store i64 %dec.i.i.i5.i.i.i.i.i, ptr %out_edge_list.i.i.i.i.i254, align 8, !noalias !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !169
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016.i.i.i.i, i64 64
  %443 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %443, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i58.i
  %tops.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016.i.i.i.i, i64 48
  %444 = load ptr, ptr %tops.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.016.i.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %444
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %444) #24
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i58.i
  call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %if.end.i.i.i.i159

if.end.i.i.i.i159:                                ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i255, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, %if.end15.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.not.i.i.i.i160 = icmp eq ptr %421, %m_header.i.i.i.i.i.i.i154
  br i1 %cmp.i.i.i.i.not.i.i.i.i160, label %for.inc.i.i161, label %while.body.i.i.i.i155, !llvm.loop !174

for.inc.i.i161:                                   ; preds = %if.end.i.i.i.i159, %for.body.i.i152
  %incdec.ptr.i.i53.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035.i.i, i64 16
  %cmp.i.i54.i = icmp eq ptr %incdec.ptr.i.i53.i, %__begin1.sroa.8.036.i.i
  br i1 %cmp.i.i54.i, label %if.then.i.i56.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i

if.then.i.i56.i:                                  ; preds = %for.inc.i.i161
  %add.ptr.i.i57.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.11.037.i.i, i64 8
  %445 = load ptr, ptr %add.ptr.i.i57.i, align 8
  %add.ptr.i.i.i.i248 = getelementptr inbounds nuw i8, ptr %445, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i: ; preds = %if.then.i.i56.i, %for.inc.i.i161
  %__begin1.sroa.0.1.i.i162 = phi ptr [ %445, %if.then.i.i56.i ], [ %incdec.ptr.i.i53.i, %for.inc.i.i161 ]
  %__begin1.sroa.8.1.i.i163 = phi ptr [ %add.ptr.i.i.i.i248, %if.then.i.i56.i ], [ %__begin1.sroa.8.036.i.i, %for.inc.i.i161 ]
  %__begin1.sroa.11.1.i.i164 = phi ptr [ %add.ptr.i.i57.i, %if.then.i.i56.i ], [ %__begin1.sroa.11.037.i.i, %for.inc.i.i161 ]
  %cmp.i.i.not.i.i165 = icmp eq ptr %__begin1.sroa.0.1.i.i162, %417
  br i1 %cmp.i.i.not.i.i165, label %for.end.i.i166, label %for.body.i.i152

for.end.i.i166:                                   ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i, %.noexc59.i
  %446 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i168 = icmp eq ptr %446, null
  br i1 %tobool.not3.i.i.i.i.i.i168, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i169

while.body.i.i.i.i.i.i169:                        ; preds = %for.end.i.i166, %while.body.i.i.i.i.i.i169
  %__n.addr.04.i.i.i.i.i.i170 = phi ptr [ %447, %while.body.i.i.i.i.i.i169 ], [ %446, %for.end.i.i166 ]
  %447 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i170, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i170) #24
  %tobool.not.i.i.i.i.i.i171 = icmp eq ptr %447, null
  br i1 %tobool.not.i.i.i.i.i.i171, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i169, !llvm.loop !175

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i169, %for.end.i.i166
  %448 = load ptr, ptr %rverts.i.i, align 8
  %449 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i55.i = shl i64 %449, 3
  call void @llvm.memset.p0.i64(ptr align 8 %448, i8 0, i64 %mul.i.i.i.i55.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %450 = load ptr, ptr %rverts.i.i, align 8
  %cmp.i.i.i.i.i.i.i173 = icmp eq ptr %450, %_M_single_bucket.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i173, label %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i, label %if.end.i.i.i.i.i.i174

if.end.i.i.i.i.i.i174:                            ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %450) #24
  br label %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i

_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i: ; preds = %if.end.i.i.i.i.i.i174, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %rverts.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i.i)
  br i1 %cmp3.i.not.i, label %for.end67.i, label %for.body40.i

for.body40.i:                                     ; preds = %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i, %for.inc65.i
  %i37.0357.i = phi i64 [ %inc66.pre-phi.i, %for.inc65.i ], [ 0, %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i ]
  %add.ptr.i60.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %verts.sroa.0.1.lcssa.i, i64 %i37.0357.i
  %v_new.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i60.i, align 8
  %451 = load ptr, ptr %_M_start.i.i.i145, align 8, !noalias !176
  %452 = load ptr, ptr %_M_finish.i.i52.i, align 8, !noalias !179
  %cmp.i.i68.not352.i = icmp eq ptr %451, %452
  br i1 %cmp.i.i68.not352.i, label %for.body40.for.inc65_crit_edge.i, label %for.body44.lr.ph.i

for.body40.for.inc65_crit_edge.i:                 ; preds = %for.body40.i
  %.pre.i247 = add nuw nsw i64 %i37.0357.i, 1
  br label %for.inc65.i

for.body44.lr.ph.i:                               ; preds = %for.body40.i
  %453 = load ptr, ptr %_M_node5.i.i.i.i147, align 8, !noalias !176
  %454 = load ptr, ptr %_M_last4.i.i.i.i146, align 8, !noalias !176
  %cmp46.i = icmp eq i64 %i37.0357.i, 0
  %in_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i, i64 104
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i, i64 112
  %prev_.i.i.i7.i.i175 = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i, i64 120
  %add.i = add nuw nsw i64 %i37.0357.i, 1
  %out_edge_list.i.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i, i64 128
  %m_header.i.i.i.i.i6.i.i.i.i87.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i, i64 136
  %reports17.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i, i64 48
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i, i64 56
  %m_capacity.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i, i64 72
  %prev_.i.i.i.i259.i = getelementptr inbounds nuw i8, ptr %v_new.sroa.0.0.copyload.i, i64 144
  br label %for.body44.i

for.body44.i:                                     ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i, %for.body44.lr.ph.i
  %__begin2.sroa.0.0355.i = phi ptr [ %451, %for.body44.lr.ph.i ], [ %__begin2.sroa.0.1.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %__begin2.sroa.8.0354.i = phi ptr [ %454, %for.body44.lr.ph.i ], [ %__begin2.sroa.8.1.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %__begin2.sroa.11.0353.i = phi ptr [ %453, %for.body44.lr.ph.i ], [ %__begin2.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %v_old.sroa.0.0.copyload.i = load ptr, ptr %__begin2.sroa.0.0355.i, align 8
  br i1 %cmp46.i, label %if.then47.i, label %if.end51.i

if.then47.i:                                      ; preds = %for.body44.i
  %m_header.i.i.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %v_old.sroa.0.0.copyload.i, i64 112
  %__begin1.sroa.0.012.i.i = load ptr, ptr %m_header.i.i.i.i.i.i69.i, align 8
  %cmp.i.i.i.i.not13.i.i = icmp eq ptr %__begin1.sroa.0.012.i.i, %m_header.i.i.i.i.i.i69.i
  br i1 %cmp.i.i.i.i.not13.i.i, label %if.end51.i, label %for.body.i72.i

for.body.i72.i:                                   ; preds = %if.then47.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i
  %__begin1.sroa.0.014.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i ], [ %__begin1.sroa.0.012.i.i, %if.then47.i ]
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i.i, i64 16
  %455 = load ptr, ptr %source.i.i.i.i, align 8
  %props.i.i.i212 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i.i, i64 40
  %456 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !182
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %455, i64 128
  %457 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !182
  %cmp.i.i.i.i.i213 = icmp ult i64 %456, %457
  br i1 %cmp.i.i.i.i.i213, label %for.cond.i.i.i.i.i, label %if.else.i.i.i.i.i214

for.cond.i.i.i.i.i:                               ; preds = %for.body.i72.i, %for.body.i.i.i.i75.i
  %__begin0.sroa.0.0.in.i.i.i.i.i = phi ptr [ %__begin0.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i75.i ], [ %m_header.i.i.i.i.i.i.i.i.i.i, %for.body.i72.i ]
  %__begin0.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !182
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %if.then.i.i74.i, label %for.body.i.i.i.i75.i

for.body.i.i.i.i75.i:                             ; preds = %for.cond.i.i.i.i.i
  %source.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i.i, i64 16
  %458 = load ptr, ptr %source.i.i.i.i.i.i, align 8, !noalias !182
  %cmp.i.i.i.i7.i.i = icmp eq ptr %458, %455
  br i1 %cmp.i.i.i.i7.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i, label %for.cond.i.i.i.i.i

if.else.i.i.i.i.i214:                             ; preds = %for.body.i72.i
  %m_header.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %455, i64 136
  br label %for.cond19.i.i.i.i.i

for.cond19.i.i.i.i.i:                             ; preds = %for.body21.i.i.i.i.i, %if.else.i.i.i.i.i214
  %__begin017.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i.i, %if.else.i.i.i.i.i214 ], [ %__begin017.sroa.0.0.i.i.i.i.i, %for.body21.i.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !182
  %cmp.i.i.i.i9.not.i.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i.i, label %if.then.i.i74.i, label %for.body21.i.i.i.i.i

for.body21.i.i.i.i.i:                             ; preds = %for.cond19.i.i.i.i.i
  %target.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i.i, i64 40
  %459 = load ptr, ptr %target.i.i.i.i.i.i215, align 8, !noalias !182
  %cmp.i16.i.i.i.i.i = icmp eq ptr %459, %v_new.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i, label %for.cond19.i.i.i.i.i

if.then.i.i74.i:                                  ; preds = %for.cond19.i.i.i.i.i, %for.cond.i.i.i.i.i
  %call.i191.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.noexc.i:                                   ; preds = %if.then.i.i74.i
  %460 = load i64, ptr %next_serial.i.i422, align 8, !noalias !189
  %inc.i.i.i216 = add i64 %460, 1
  store i64 %inc.i.i.i216, ptr %next_serial.i.i422, align 8, !noalias !189
  %tobool.not.i.i187.i = icmp eq i64 %inc.i.i.i216, 0
  br i1 %tobool.not.i.i187.i, label %if.then.i.i190.i, label %.noexc76.i217

if.then.i.i190.i:                                 ; preds = %call.i.noexc.i
  %exception.i.i.i240 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !189
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i240, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i.i244 unwind label %lpad.i.i.i241, !noalias !189

invoke.cont.i.i.i244:                             ; preds = %if.then.i.i190.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i240, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #22
          to label %.noexc.i.i246 unwind label %lpad.i.i245, !noalias !189

.noexc.i.i246:                                    ; preds = %invoke.cont.i.i.i244
  unreachable

lpad.i.i.i241:                                    ; preds = %if.then.i.i190.i
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i.i240) #21, !noalias !189
  br label %lpad.body.i.i242

lpad.i.i245:                                      ; preds = %invoke.cont.i.i.i244
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i242

lpad.body.i.i242:                                 ; preds = %lpad.i.i245, %lpad.i.i.i241
  %eh.lpad-body.i.i243 = phi { ptr, i32 } [ %462, %lpad.i.i245 ], [ %461, %lpad.i.i.i241 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i191.i) #24, !noalias !189
  br label %lpad.body.i134

.noexc76.i217:                                    ; preds = %call.i.noexc.i
  %source.i.i.i218 = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 32
  %serial.i.i.i219 = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 48
  store i64 %460, ptr %serial.i.i.i219, align 8, !noalias !189
  %props.i.i188.i = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 56
  %tops.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i221 = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i221, ptr %tops.i.i.i.i220, align 8, !noalias !189
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i223, align 8, !noalias !189
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i222, align 8, !noalias !189
  %assert_flags.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i.i224, align 8, !noalias !189
  store ptr %455, ptr %source.i.i.i218, align 8, !noalias !189
  %target.i.i225 = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 40
  store ptr %v_new.sroa.0.0.copyload.i, ptr %target.i.i225, align 8, !noalias !189
  %463 = load i64, ptr %next_edge_index.i, align 8, !noalias !189
  %inc.i.i226 = add i64 %463, 1
  store i64 %inc.i.i226, ptr %next_edge_index.i, align 8, !noalias !189
  store i64 %463, ptr %props.i.i188.i, align 8, !noalias !189
  %m_header.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %455, i64 136
  %prev_.i.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %455, i64 144
  %464 = load ptr, ptr %prev_.i.i.i.i.i228, align 8, !noalias !189
  %prev_.i5.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 8
  store ptr %464, ptr %prev_.i5.i.i.i.i229, align 8, !noalias !189
  store ptr %m_header.i.i.i.i227, ptr %call.i191.i, align 8, !noalias !189
  store ptr %call.i191.i, ptr %prev_.i.i.i.i.i228, align 8, !noalias !189
  store ptr %call.i191.i, ptr %464, align 8, !noalias !189
  %465 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !189
  %inc.i.i.i.i230 = add i64 %465, 1
  store i64 %inc.i.i.i.i230, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !189
  %add.ptr.i.i.i189.i = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 16
  %466 = load ptr, ptr %prev_.i.i.i7.i.i175, align 8, !noalias !189
  %prev_.i5.i.i8.i.i231 = getelementptr inbounds nuw i8, ptr %call.i191.i, i64 24
  store ptr %466, ptr %prev_.i5.i.i8.i.i231, align 8, !noalias !189
  store ptr %m_header.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i189.i, align 8, !noalias !189
  store ptr %add.ptr.i.i.i189.i, ptr %prev_.i.i.i7.i.i175, align 8, !noalias !189
  store ptr %add.ptr.i.i.i189.i, ptr %466, align 8, !noalias !189
  %467 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !189
  %inc.i.i9.i.i232 = add i64 %467, 1
  store i64 %inc.i.i9.i.i232, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !189
  %468 = load i64, ptr %graph_edge_count.i, align 8, !noalias !189
  %inc8.i.i233 = add i64 %468, 1
  store i64 %inc8.i.i233, ptr %graph_edge_count.i, align 8, !noalias !189
  %469 = load i64, ptr %props.i.i188.i, align 8, !noalias !192
  %470 = load i64, ptr %props.i.i.i212, align 8, !noalias !193
  store i64 %470, ptr %props.i.i188.i, align 8, !noalias !192
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %props.i.i.i212, %props.i.i188.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i234

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i234:             ; preds = %.noexc76.i217
  %tops3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i.i, i64 48
  %471 = load ptr, ptr %tops3.i.i.i.i.i.i, align 8, !noalias !193
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i.i, i64 56
  %472 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !193
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx.i = shl nsw i64 %472, 2
  %473 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i223, align 8
  %cmp.i176.i = icmp ugt i64 %472, %473
  br i1 %cmp.i176.i, label %if.then.i181.i, label %if.end17.i.i

if.then.i181.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i234
  %cmp3.i.i.i.i182.i = icmp ugt i64 %472, 4611686018427387903
  br i1 %cmp3.i.i.i.i182.i, label %if.then.i.i.i.i238.invoke.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i181.i
  %call5.i.i.i.i.i.i.i.i.i186.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx.i) #23
          to label %call5.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i.noexc.i:                  ; preds = %if.then6.i.i
  %474 = load ptr, ptr %tops.i.i.i.i220, align 8
  %tobool9.not.i.i = icmp eq ptr %474, null
  br i1 %tobool9.not.i.i, label %if.end.i.i238, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i222, align 8
  %cmp.i.i.i.i.i.i237 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i221, %474
  br i1 %cmp.i.i.i.i.i.i237, label %if.end.i.i238, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %if.then10.i.i
  call void @_ZdlPv(ptr noundef nonnull %474) #24
  br label %if.end.i.i238

if.end.i.i238:                                    ; preds = %if.then.i.i.i9.i.i, %if.then10.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc.i
  store ptr %call5.i.i.i.i.i.i.i.i.i186.i, ptr %tops.i.i.i.i220, align 8
  store i64 %472, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i223, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i222, align 8
  %tobool5.i.i.i.i.not.i = icmp eq ptr %471, null
  br i1 %tobool5.i.i.i.i.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i, label %if.then.i.i.i14.i.i

if.then.i.i.i14.i.i:                              ; preds = %if.end.i.i238
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i186.i, ptr nonnull align 4 %471, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx.i, i1 false)
  %add.ptr.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i186.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i: ; preds = %if.then.i.i.i14.i.i, %if.end.i.i238
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i239, %if.then.i.i.i14.i.i ], [ %call5.i.i.i.i.i.i.i.i.i186.i, %if.end.i.i238 ]
  %sub.ptr.lhs.cast.i10.i.i = ptrtoint ptr %r.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i11.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i186.i to i64
  %sub.ptr.sub.i12.i.i = sub i64 %sub.ptr.lhs.cast.i10.i.i, %sub.ptr.rhs.cast.i11.i.i
  %sub.ptr.div.i13.i.i = ashr exact i64 %sub.ptr.sub.i12.i.i, 2
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i

if.end17.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i234
  %475 = load ptr, ptr %tops.i.i.i.i220, align 8
  %476 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i222, align 8
  %cmp.i.i177.i = icmp ult i64 %476, %472
  br i1 %cmp.i.i177.i, label %if.then.i.i178.i, label %if.else.i.i.i235

if.then.i.i178.i:                                 ; preds = %if.end17.i.i
  %tobool.not.i.i.i.i.i236 = icmp eq i64 %476, 0
  br i1 %tobool.not.i.i.i.i.i236, label %invoke.cont1.i.i11.i.i.i, label %invoke.cont1.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i178.i
  %mul.i.i.i.i179.i = shl i64 %476, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %475, ptr align 4 %471, i64 %mul.i.i.i.i179.i, i1 false)
  %add.ptr.i.i.i.i17.i.i = getelementptr inbounds i32, ptr %471, i64 %476
  %add.ptr.i5.i.i.i.i.i = getelementptr inbounds i32, ptr %475, i64 %476
  br label %invoke.cont1.i.i11.i.i.i

invoke.cont1.i.i11.i.i.i:                         ; preds = %invoke.cont1.i.i.i.i.i, %if.then.i.i178.i
  %out_start.addr.0.i.i.i = phi ptr [ %475, %if.then.i.i178.i ], [ %add.ptr.i5.i.i.i.i.i, %invoke.cont1.i.i.i.i.i ]
  %f.addr.0.i.i.i.i.i = phi ptr [ %471, %if.then.i.i178.i ], [ %add.ptr.i.i.i.i17.i.i, %invoke.cont1.i.i.i.i.i ]
  %sub.i.i180.i = sub nuw i64 %472, %476
  %mul.i.i12.i.i.i = shl i64 %sub.i.i180.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i.i, ptr align 4 %f.addr.0.i.i.i.i.i, i64 %mul.i.i12.i.i.i, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i

if.else.i.i.i235:                                 ; preds = %if.end17.i.i
  %tobool.not.i.i14.i.i.i = icmp eq i64 %472, 0
  br i1 %tobool.not.i.i14.i.i.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i, label %invoke.cont1.i.i15.i.i.i

invoke.cont1.i.i15.i.i.i:                         ; preds = %if.else.i.i.i235
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %475, ptr align 4 %471, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx.i, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i: ; preds = %invoke.cont1.i.i15.i.i.i, %if.else.i.i.i235, %invoke.cont1.i.i11.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i
  %sub.ptr.div.i13.i.sink.i = phi i64 [ %sub.ptr.div.i13.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i ], [ %472, %invoke.cont1.i.i15.i.i.i ], [ 0, %if.else.i.i.i235 ], [ %472, %invoke.cont1.i.i11.i.i.i ]
  store i64 %sub.ptr.div.i13.i.sink.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i222, align 8
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i, %.noexc76.i217
  %assert_flags.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.014.i.i, i64 80
  %477 = load i32, ptr %assert_flags.i.i.i.i.i.i, align 8, !noalias !193
  store i32 %477, ptr %assert_flags.i.i.i.i224, align 8, !noalias !192
  store i64 %469, ptr %props.i.i188.i, align 8, !noalias !192
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i: ; preds = %for.body21.i.i.i.i.i, %for.body.i.i.i.i75.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.014.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i69.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end51.i, label %for.body.i72.i

if.end51.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i, %if.then47.i, %for.body44.i
  %478 = load i32, ptr %minWidth1.i, align 4
  %cmp.i.i78.i = icmp ult i32 %478, 2147483647
  br i1 %cmp.i.i78.i, label %invoke.cont53.i176, label %if.then.i79.i

if.then.i79.i:                                    ; preds = %if.end51.i
  %exception.i80.i = call ptr @__cxa_allocate_exception(i64 1) #21
  invoke void @__cxa_throw(ptr %exception.i80.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #22
          to label %.noexc81.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc81.i:                                       ; preds = %if.then.i79.i
  unreachable

invoke.cont53.i176:                               ; preds = %if.end51.i
  %conv55.i = zext nneg i32 %478 to i64
  %cmp56.not.i = icmp samesign ult i64 %add.i, %conv55.i
  br i1 %cmp56.not.i, label %for.inc62.i, label %if.then57.i

if.then57.i:                                      ; preds = %invoke.cont53.i176
  %m_header.i.i.i.i.i.i84.i = getelementptr inbounds nuw i8, ptr %v_old.sroa.0.0.copyload.i, i64 136
  %__begin1.sroa.0.033.i.i = load ptr, ptr %m_header.i.i.i.i.i.i84.i, align 8
  %cmp.i.i.i.i.not34.i.i = icmp eq ptr %__begin1.sroa.0.033.i.i, %m_header.i.i.i.i.i.i84.i
  br i1 %cmp.i.i.i.i.not34.i.i, label %for.inc62.i, label %for.body.lr.ph.i85.i

for.body.lr.ph.i85.i:                             ; preds = %if.then57.i
  %reports13.i.i = getelementptr inbounds nuw i8, ptr %v_old.sroa.0.0.copyload.i, i64 48
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v_old.sroa.0.0.copyload.i, i64 56
  br label %for.body.i89.i

for.body.i89.i:                                   ; preds = %for.inc.i103.i, %for.body.lr.ph.i85.i
  %__begin1.sroa.0.035.i90.i = phi ptr [ %__begin1.sroa.0.033.i.i, %for.body.lr.ph.i85.i ], [ %__begin1.sroa.0.0.i104.i, %for.inc.i103.i ]
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035.i90.i, i64 40
  %479 = load ptr, ptr %target.i.i.i.i, align 8
  %props.i.i92.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035.i90.i, i64 56
  %in_edge_list.i.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %479, i64 104
  %480 = load i64, ptr %in_edge_list.i.i.i.i.i93.i, align 8, !noalias !198
  %481 = load i64, ptr %out_edge_list.i.i.i.i.i86.i, align 8, !noalias !198
  %cmp.i.i.i.i94.i = icmp ult i64 %480, %481
  br i1 %cmp.i.i.i.i94.i, label %if.then.i.i.i.i.i211, label %for.cond19.i.i.i.i95.i

if.then.i.i.i.i.i211:                             ; preds = %for.body.i89.i
  %m_header.i.i.i.i.i.i.i.i.i134.i = getelementptr inbounds nuw i8, ptr %479, i64 112
  br label %for.cond.i.i.i.i135.i

for.cond.i.i.i.i135.i:                            ; preds = %for.body.i.i.i.i139.i, %if.then.i.i.i.i.i211
  %__begin0.sroa.0.0.in.i.i.i.i136.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i134.i, %if.then.i.i.i.i.i211 ], [ %__begin0.sroa.0.0.i.i.i.i137.i, %for.body.i.i.i.i139.i ]
  %__begin0.sroa.0.0.i.i.i.i137.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i136.i, align 8, !noalias !198
  %cmp.i.i.i.i.not.i.i.i.i138.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i137.i, %m_header.i.i.i.i.i.i.i.i.i134.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i138.i, label %if.then.i.i119.i, label %for.body.i.i.i.i139.i

for.body.i.i.i.i139.i:                            ; preds = %for.cond.i.i.i.i135.i
  %source.i.i.i.i.i140.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i137.i, i64 16
  %482 = load ptr, ptr %source.i.i.i.i.i140.i, align 8, !noalias !198
  %cmp.i.i.i.i13.i.i = icmp eq ptr %482, %v_new.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i13.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i, label %for.cond.i.i.i.i135.i

for.cond19.i.i.i.i95.i:                           ; preds = %for.body.i89.i, %for.body21.i.i.i.i99.i
  %__begin017.sroa.0.0.in.i.i.i.i96.i = phi ptr [ %__begin017.sroa.0.0.i.i.i.i97.i, %for.body21.i.i.i.i99.i ], [ %m_header.i.i.i.i.i6.i.i.i.i87.i, %for.body.i89.i ]
  %__begin017.sroa.0.0.i.i.i.i97.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i96.i, align 8, !noalias !198
  %cmp.i.i.i.i9.not.i.i.i.i98.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i97.i, %m_header.i.i.i.i.i6.i.i.i.i87.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i98.i, label %if.then.i.i119.i, label %for.body21.i.i.i.i99.i

for.body21.i.i.i.i99.i:                           ; preds = %for.cond19.i.i.i.i95.i
  %target.i.i.i.i.i100.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i97.i, i64 40
  %483 = load ptr, ptr %target.i.i.i.i.i100.i, align 8, !noalias !198
  %cmp.i16.i.i.i.i101.i = icmp eq ptr %483, %479
  br i1 %cmp.i16.i.i.i.i101.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i, label %for.cond19.i.i.i.i95.i

if.then.i.i119.i:                                 ; preds = %for.cond19.i.i.i.i95.i, %for.cond.i.i.i.i135.i
  %call.i281.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call.i.noexc280.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.noexc280.i:                                ; preds = %if.then.i.i119.i
  %484 = load i64, ptr %next_serial.i.i422, align 8, !noalias !205
  %inc.i.i244.i = add i64 %484, 1
  store i64 %inc.i.i244.i, ptr %next_serial.i.i422, align 8, !noalias !205
  %tobool.not.i.i245.i = icmp eq i64 %inc.i.i244.i, 0
  br i1 %tobool.not.i.i245.i, label %if.then.i.i272.i, label %.noexc141.i

if.then.i.i272.i:                                 ; preds = %call.i.noexc280.i
  %exception.i.i273.i = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !205
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i273.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i.i277.i unwind label %lpad.i.i274.i, !noalias !205

invoke.cont.i.i277.i:                             ; preds = %if.then.i.i272.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i273.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #22
          to label %.noexc.i279.i unwind label %lpad.i278.i, !noalias !205

.noexc.i279.i:                                    ; preds = %invoke.cont.i.i277.i
  unreachable

lpad.i.i274.i:                                    ; preds = %if.then.i.i272.i
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i273.i) #21, !noalias !205
  br label %lpad.body.i275.i

lpad.i278.i:                                      ; preds = %invoke.cont.i.i277.i
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i275.i

lpad.body.i275.i:                                 ; preds = %lpad.i278.i, %lpad.i.i274.i
  %eh.lpad-body.i276.i = phi { ptr, i32 } [ %486, %lpad.i278.i ], [ %485, %lpad.i.i274.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i281.i) #24, !noalias !205
  br label %lpad.body.i134

.noexc141.i:                                      ; preds = %call.i.noexc280.i
  %source.i.i246.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 32
  %serial.i.i247.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 48
  store i64 %484, ptr %serial.i.i247.i, align 8, !noalias !205
  %props.i.i248.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 56
  %tops.i.i.i249.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i250.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i250.i, ptr %tops.i.i.i249.i, align 8, !noalias !205
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i252.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i252.i, align 8, !noalias !205
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i, align 8, !noalias !205
  %assert_flags.i.i.i253.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i253.i, align 8, !noalias !205
  store ptr %v_new.sroa.0.0.copyload.i, ptr %source.i.i246.i, align 8, !noalias !205
  %target.i254.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 40
  store ptr %479, ptr %target.i254.i, align 8, !noalias !205
  %487 = load i64, ptr %next_edge_index.i, align 8, !noalias !205
  %inc.i256.i = add i64 %487, 1
  store i64 %inc.i256.i, ptr %next_edge_index.i, align 8, !noalias !205
  store i64 %487, ptr %props.i.i248.i, align 8, !noalias !205
  %488 = load ptr, ptr %prev_.i.i.i.i259.i, align 8, !noalias !205
  %prev_.i5.i.i.i260.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 8
  store ptr %488, ptr %prev_.i5.i.i.i260.i, align 8, !noalias !205
  store ptr %m_header.i.i.i.i.i6.i.i.i.i87.i, ptr %call.i281.i, align 8, !noalias !205
  store ptr %call.i281.i, ptr %prev_.i.i.i.i259.i, align 8, !noalias !205
  store ptr %call.i281.i, ptr %488, align 8, !noalias !205
  %489 = load i64, ptr %out_edge_list.i.i.i.i.i86.i, align 8, !noalias !205
  %inc.i.i.i261.i = add i64 %489, 1
  store i64 %inc.i.i.i261.i, ptr %out_edge_list.i.i.i.i.i86.i, align 8, !noalias !205
  %add.ptr.i.i.i263.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 16
  %m_header.i.i6.i264.i = getelementptr inbounds nuw i8, ptr %479, i64 112
  %prev_.i.i.i7.i265.i = getelementptr inbounds nuw i8, ptr %479, i64 120
  %490 = load ptr, ptr %prev_.i.i.i7.i265.i, align 8, !noalias !205
  %prev_.i5.i.i8.i266.i = getelementptr inbounds nuw i8, ptr %call.i281.i, i64 24
  store ptr %490, ptr %prev_.i5.i.i8.i266.i, align 8, !noalias !205
  store ptr %m_header.i.i6.i264.i, ptr %add.ptr.i.i.i263.i, align 8, !noalias !205
  store ptr %add.ptr.i.i.i263.i, ptr %prev_.i.i.i7.i265.i, align 8, !noalias !205
  store ptr %add.ptr.i.i.i263.i, ptr %490, align 8, !noalias !205
  %491 = load i64, ptr %in_edge_list.i.i.i.i.i93.i, align 8, !noalias !205
  %inc.i.i9.i267.i = add i64 %491, 1
  store i64 %inc.i.i9.i267.i, ptr %in_edge_list.i.i.i.i.i93.i, align 8, !noalias !205
  %492 = load i64, ptr %graph_edge_count.i, align 8, !noalias !205
  %inc8.i269.i = add i64 %492, 1
  store i64 %inc8.i269.i, ptr %graph_edge_count.i, align 8, !noalias !205
  %493 = load i64, ptr %props.i.i248.i, align 8, !noalias !208
  %494 = load i64, ptr %props.i.i92.i, align 8, !noalias !209
  store i64 %494, ptr %props.i.i248.i, align 8, !noalias !208
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i122.i = icmp eq ptr %__begin1.sroa.0.035.i90.i, %call.i281.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i122.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i123.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i123.i:             ; preds = %.noexc141.i
  %tops3.i.i.i.i.i125.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035.i90.i, i64 64
  %495 = load ptr, ptr %tops3.i.i.i.i.i125.i, align 8, !noalias !209
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i126.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035.i90.i, i64 72
  %496 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i126.i, align 8, !noalias !209
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.idx.i = shl nsw i64 %496, 2
  %497 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i252.i, align 8
  %cmp.i197.i = icmp ugt i64 %496, %497
  br i1 %cmp.i197.i, label %if.then.i216.i, label %if.end17.i198.i

if.then.i216.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i123.i
  %cmp3.i.i.i.i217.i = icmp ugt i64 %496, 4611686018427387903
  br i1 %cmp3.i.i.i.i217.i, label %if.then.i.i.i.i238.invoke.i, label %if.then6.i218.i

if.then.i.i.i.i238.invoke.i:                      ; preds = %if.then.i181.i, %if.then.i216.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i.i.i202
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #22
          to label %if.then.i.i.i.i238.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

if.then.i.i.i.i238.cont.i:                        ; preds = %if.then.i.i.i.i238.invoke.i
  unreachable

if.then6.i218.i:                                  ; preds = %if.then.i216.i
  %call5.i.i.i.i.i.i.i.i.i241.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.idx.i) #23
          to label %call5.i.i.i.i.i.i.i.i.i.noexc240.i unwind label %lpad.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i.noexc240.i:               ; preds = %if.then6.i218.i
  %498 = load ptr, ptr %tops.i.i.i249.i, align 8
  %tobool9.not.i219.i = icmp eq ptr %498, null
  br i1 %tobool9.not.i219.i, label %if.end.i225.i, label %if.then10.i220.i

if.then10.i220.i:                                 ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc240.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i, align 8
  %cmp.i.i.i.i.i223.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i250.i, %498
  br i1 %cmp.i.i.i.i.i223.i, label %if.end.i225.i, label %if.then.i.i.i9.i224.i

if.then.i.i.i9.i224.i:                            ; preds = %if.then10.i220.i
  call void @_ZdlPv(ptr noundef nonnull %498) #24
  br label %if.end.i225.i

if.end.i225.i:                                    ; preds = %if.then.i.i.i9.i224.i, %if.then10.i220.i, %call5.i.i.i.i.i.i.i.i.i.noexc240.i
  store ptr %call5.i.i.i.i.i.i.i.i.i241.i, ptr %tops.i.i.i249.i, align 8
  store i64 %496, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i252.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i, align 8
  %tobool5.i.i.i.i228.not.i = icmp eq ptr %495, null
  br i1 %tobool5.i.i.i.i228.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i230.i, label %if.then.i.i.i14.i236.i

if.then.i.i.i14.i236.i:                           ; preds = %if.end.i225.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i241.i, ptr nonnull align 4 %495, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.idx.i, i1 false)
  %add.ptr.i.i.i.i.i237.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i241.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.idx.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i230.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i230.i: ; preds = %if.then.i.i.i14.i236.i, %if.end.i225.i
  %r.addr.0.i.i.i.i231.i = phi ptr [ %add.ptr.i.i.i.i.i237.i, %if.then.i.i.i14.i236.i ], [ %call5.i.i.i.i.i.i.i.i.i241.i, %if.end.i225.i ]
  %sub.ptr.lhs.cast.i10.i232.i = ptrtoint ptr %r.addr.0.i.i.i.i231.i to i64
  %sub.ptr.rhs.cast.i11.i233.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i241.i to i64
  %sub.ptr.sub.i12.i234.i = sub i64 %sub.ptr.lhs.cast.i10.i232.i, %sub.ptr.rhs.cast.i11.i233.i
  %sub.ptr.div.i13.i235.i = ashr exact i64 %sub.ptr.sub.i12.i234.i, 2
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i

if.end17.i198.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i123.i
  %499 = load ptr, ptr %tops.i.i.i249.i, align 8
  %500 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i, align 8
  %cmp.i.i200.i = icmp ult i64 %500, %496
  br i1 %cmp.i.i200.i, label %if.then.i.i205.i, label %if.else.i.i201.i

if.then.i.i205.i:                                 ; preds = %if.end17.i198.i
  %tobool.not.i.i.i.i206.i = icmp eq i64 %500, 0
  br i1 %tobool.not.i.i.i.i206.i, label %invoke.cont1.i.i11.i.i211.i, label %invoke.cont1.i.i.i.i207.i

invoke.cont1.i.i.i.i207.i:                        ; preds = %if.then.i.i205.i
  %mul.i.i.i.i208.i = shl i64 %500, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %499, ptr align 4 %495, i64 %mul.i.i.i.i208.i, i1 false)
  %add.ptr.i.i.i.i17.i209.i = getelementptr inbounds i32, ptr %495, i64 %500
  %add.ptr.i5.i.i.i.i210.i = getelementptr inbounds i32, ptr %499, i64 %500
  br label %invoke.cont1.i.i11.i.i211.i

invoke.cont1.i.i11.i.i211.i:                      ; preds = %invoke.cont1.i.i.i.i207.i, %if.then.i.i205.i
  %out_start.addr.0.i.i212.i = phi ptr [ %499, %if.then.i.i205.i ], [ %add.ptr.i5.i.i.i.i210.i, %invoke.cont1.i.i.i.i207.i ]
  %f.addr.0.i.i.i.i213.i = phi ptr [ %495, %if.then.i.i205.i ], [ %add.ptr.i.i.i.i17.i209.i, %invoke.cont1.i.i.i.i207.i ]
  %sub.i.i214.i = sub nuw i64 %496, %500
  %mul.i.i12.i.i215.i = shl i64 %sub.i.i214.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i212.i, ptr align 4 %f.addr.0.i.i.i.i213.i, i64 %mul.i.i12.i.i215.i, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i

if.else.i.i201.i:                                 ; preds = %if.end17.i198.i
  %tobool.not.i.i14.i.i202.i = icmp eq i64 %496, 0
  br i1 %tobool.not.i.i14.i.i202.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i, label %invoke.cont1.i.i15.i.i203.i

invoke.cont1.i.i15.i.i203.i:                      ; preds = %if.else.i.i201.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %499, ptr align 4 %495, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i127.idx.i, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i: ; preds = %invoke.cont1.i.i15.i.i203.i, %if.else.i.i201.i, %invoke.cont1.i.i11.i.i211.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i230.i
  %sub.ptr.div.i13.i235.sink.i = phi i64 [ %sub.ptr.div.i13.i235.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i230.i ], [ %496, %invoke.cont1.i.i15.i.i203.i ], [ 0, %if.else.i.i201.i ], [ %496, %invoke.cont1.i.i11.i.i211.i ]
  store i64 %sub.ptr.div.i13.i235.sink.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i251.i, align 8
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.i: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.sink.split.i, %.noexc141.i
  %assert_flags.i.i.i.i.i131.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.035.i90.i, i64 96
  %501 = load i32, ptr %assert_flags.i.i.i.i.i131.i, align 8, !noalias !209
  store i32 %501, ptr %assert_flags.i.i.i253.i, align 8, !noalias !208
  store i64 %493, ptr %props.i.i248.i, align 8, !noalias !208
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i: ; preds = %for.body21.i.i.i.i99.i, %for.body.i.i.i.i139.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i129.i
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %479, i64 80
  %502 = load i64, ptr %index.i.i.i, align 8
  %503 = and i64 %502, 4294967294
  %504 = icmp eq i64 %503, 2
  br i1 %504, label %if.then.i107.i, label %for.inc.i103.i

if.then.i107.i:                                   ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i
  %505 = load ptr, ptr %reports13.i.i, align 8, !noalias !214
  %506 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !221
  %add.ptr.i.i.i.i.i195 = getelementptr inbounds i32, ptr %505, i64 %506
  %cmp.i.i.i.i.not1.i.i.i = icmp eq i64 %506, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i, label %for.inc.i103.i, label %for.body.i.i.i196

for.body.i.i.i196:                                ; preds = %if.then.i107.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %agg.tmp18.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i198, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %505, %if.then.i107.i ]
  %507 = load ptr, ptr %reports17.i.i, align 8, !noalias !228
  %508 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !233
  %add.ptr.i.i16.i.i = getelementptr inbounds i32, ptr %507, i64 %508
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i197 = ptrtoint ptr %507 to i64
  %cmp9.i.i.i.i.i = icmp sgt i64 %508, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %for.body.i.i.i196
  %509 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !236
  br label %while.body.i.i.i.i.i209

while.body.i.i.i.i.i209:                          ; preds = %while.body.i.i.i.i.i209, %while.body.i.preheader.i.i.i.i
  %510 = phi ptr [ %513, %while.body.i.i.i.i.i209 ], [ %507, %while.body.i.preheader.i.i.i.i ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i209 ], [ %508, %while.body.i.preheader.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i117.i = getelementptr inbounds nuw i32, ptr %510, i64 %shr.i.i.i.i.i
  %511 = load i32, ptr %add.ptr.i.i.i.i.i.i.i117.i, align 4, !noalias !236
  %cmp.i.i5.i.i.i.i.i = icmp ult i32 %511, %509
  %incdec.ptr.i.i.i.i.i118.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i117.i, i64 4
  %512 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i210 = add nsw i64 %__len.010.i.i.i.i.i, %512
  %513 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i118.i, ptr %510
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i.i210, i64 %shr.i.i.i.i.i
  %cmp.i.i.i18.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i18.i.i, label %while.body.i.i.i.i.i209, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !241

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i209, %for.body.i.i.i196
  %514 = phi ptr [ %507, %for.body.i.i.i196 ], [ %513, %while.body.i.i.i.i.i209 ]
  %cmp.i.i.i108.i = icmp eq ptr %514, %add.ptr.i.i16.i.i
  br i1 %cmp.i.i.i108.i, label %if.then.i17.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %515 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !242
  %516 = load i32, ptr %514, align 4, !noalias !242
  %cmp.i5.i.i.i = icmp ult i32 %515, %516
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then.i17.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %517 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !243
  %cmp.not.i.i.i.i.i115.i = icmp eq i64 %517, %508
  br i1 %cmp.not.i.i.i.i.i115.i, label %if.then.i.i.i.i.i.i202, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i
  %518 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !250
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %518, %508
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i.i.i202, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i202:                           ; preds = %if.then.thread.i.i.i, %if.then.i17.i.i
  %agg.tmp14.i.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i16.i.i, %if.then.i17.i.i ], [ %514, %if.then.thread.i.i.i ]
  %sub.ptr.lhs.cast.i.i109.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i110.i = sub i64 %sub.ptr.lhs.cast.i.i109.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i197
  %reass.sub.i.i = add i64 %508, 1
  %cmp.i.i20.i.i = icmp eq i64 %508, 4611686018427387903
  br i1 %cmp.i.i20.i.i, label %if.then.i.i.i.i238.invoke.i, label %if.end.i.i.i111.i

if.end.i.i.i111.i:                                ; preds = %if.then.i.i.i.i.i.i202
  %cmp.i.i.i21.i.i = icmp ult i64 %508, 2305843009213693952
  br i1 %cmp.i.i.i21.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %if.end.i.i.i111.i
  %mul.i.i.i.i113.i = shl nuw i64 %508, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i113.i, 5
  %519 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %div.i.i.i.i.i)
  br label %if.end.i4.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.end.i.i.i111.i
  %cmp3.i.i.i.i.i203 = icmp ugt i64 %508, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %508, 3
  %520 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i, i64 4611686018427387903)
  %521 = select i1 %cmp3.i.i.i.i.i203, i64 4611686018427387903, i64 %520
  %522 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %521)
  %cmp3.i.i.i.i = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i, label %if.then.i.i.i.i238.invoke.i, label %if.end.i4.i.i.i

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %523 = phi i64 [ %519, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %522, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i204 = icmp samesign ugt i64 %523, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i204, label %if.end.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc145.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc145.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i.i205 = shl nuw nsw i64 %523, 2
  %call5.i.i.i.i.i.i.i.i146.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i205) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc.i207 unwind label %lpad.loopexit.i206

call5.i.i.i.i.i.i.i.i.noexc.i207:                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i.i112.i = icmp eq ptr %507, null
  br i1 %tobool.not.i.i.i112.i, label %invoke.cont13.thread.i.i.i.i, label %invoke.cont8.i.i.i.i

invoke.cont13.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i207
  %524 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !254
  store i32 %524, ptr %call5.i.i.i.i.i.i.i.i146.i, align 4, !noalias !254
  %add.ptr41.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i146.i, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

invoke.cont8.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i207
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %507, %agg.tmp14.i.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then19.i.i.i.i, label %if.then.i.i.i.i23.i.i

if.then.i.i.i.i23.i.i:                            ; preds = %invoke.cont8.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i146.i, ptr nonnull align 4 %507, i64 %sub.ptr.sub.i.i110.i, i1 false), !noalias !254
  %add.ptr.i.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i146.i, i64 %sub.ptr.sub.i.i110.i
  br label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.then.i.i.i.i23.i.i, %invoke.cont8.i.i.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i24.i.i, %if.then.i.i.i.i23.i.i ], [ %call5.i.i.i.i.i.i.i.i146.i, %invoke.cont8.i.i.i.i ]
  %525 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !254
  store i32 %525, ptr %r.addr.0.i.i.i.i.i.i, align 4, !noalias !254
  %add.ptr.i.i25.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i.i, i64 4
  %cmp.i.i15.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, %add.ptr.i.i16.i.i
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i16.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i.i109.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i25.i.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !254
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i25.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then19.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i25.i.i, %if.then19.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i208 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %507
  br i1 %cmp.i.i.i.i.i.i.i.i208, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %507) #24, !noalias !254
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont13.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont13.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i146.i, ptr %reports17.i.i, align 8, !noalias !254
  %sub.ptr.lhs.cast33.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i146.i to i64
  %sub.ptr.sub35.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i
  %sub.ptr.div36.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !254
  store i64 %523, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !254
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i17.i.i
  %526 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !243
  store i32 %526, ptr %add.ptr.i.i16.i.i, align 4, !noalias !243
  %527 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !243
  %add.i.i.i.i.i.i.i = add i64 %527, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !243
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i = ptrtoint ptr %514 to i64
  %add.ptr.i.i.i.i.i.i.i199 = getelementptr inbounds i8, ptr %add.ptr.i.i16.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %507, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then6.i.i.i.i.i.i.i
  %528 = load i32, ptr %add.ptr.i.i.i.i.i.i.i199, align 4, !noalias !243
  store i32 %528, ptr %add.ptr.i.i16.i.i, align 4, !noalias !243
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !243
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i.i.i
  %529 = phi i64 [ %508, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %529, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i, align 8, !noalias !243
  %tobool.not.i.i.i.i.i.i.i.i200 = icmp eq ptr %add.ptr.i.i.i.i.i.i.i199, %514
  br i1 %tobool.not.i.i.i.i.i.i.i.i200, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i.i199 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i201 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i201
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i16.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 4 %514, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !243
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %530 = load i32, ptr %agg.tmp18.sroa.0.0.i.i, align 4, !noalias !243
  store i32 %530, ptr %514, align 4, !noalias !243
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %lor.rhs.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %agg.tmp18.sroa.0.0.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i198, %add.ptr.i.i.i.i.i195
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.inc.i103.i, label %for.body.i.i.i196, !llvm.loop !257

for.inc.i103.i:                                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %if.then.i107.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i102.i
  %__begin1.sroa.0.0.i104.i = load ptr, ptr %__begin1.sroa.0.035.i90.i, align 8
  %cmp.i.i.i.i.not.i105.i = icmp eq ptr %__begin1.sroa.0.0.i104.i, %m_header.i.i.i.i.i.i84.i
  br i1 %cmp.i.i.i.i.not.i105.i, label %for.inc62.i, label %for.body.i89.i

for.inc62.i:                                      ; preds = %for.inc.i103.i, %if.then57.i, %invoke.cont53.i176
  %incdec.ptr.i147.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0355.i, i64 16
  %cmp.i148.i = icmp eq ptr %incdec.ptr.i147.i, %__begin2.sroa.8.0354.i
  br i1 %cmp.i148.i, label %if.then.i149.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i

if.then.i149.i:                                   ; preds = %for.inc62.i
  %add.ptr.i150.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.11.0353.i, i64 8
  %531 = load ptr, ptr %add.ptr.i150.i, align 8
  %add.ptr.i.i152.i = getelementptr inbounds nuw i8, ptr %531, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i: ; preds = %if.then.i149.i, %for.inc62.i
  %__begin2.sroa.11.1.i = phi ptr [ %add.ptr.i150.i, %if.then.i149.i ], [ %__begin2.sroa.11.0353.i, %for.inc62.i ]
  %__begin2.sroa.8.1.i = phi ptr [ %add.ptr.i.i152.i, %if.then.i149.i ], [ %__begin2.sroa.8.0354.i, %for.inc62.i ]
  %__begin2.sroa.0.1.i = phi ptr [ %531, %if.then.i149.i ], [ %incdec.ptr.i147.i, %for.inc62.i ]
  %cmp.i.i68.not.i = icmp eq ptr %__begin2.sroa.0.1.i, %452
  br i1 %cmp.i.i68.not.i, label %for.inc65.i, label %for.body44.i

for.inc65.i:                                      ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i, %for.body40.for.inc65_crit_edge.i
  %inc66.pre-phi.i = phi i64 [ %.pre.i247, %for.body40.for.inc65_crit_edge.i ], [ %add.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %exitcond368.not.i = icmp eq i64 %inc66.pre-phi.i, %replacementSize.0.i
  br i1 %exitcond368.not.i, label %for.end67.i, label %for.body40.i, !llvm.loop !258

for.end67.i:                                      ; preds = %for.inc65.i, %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i131)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %532 = load ptr, ptr %_M_start.i.i.i145, align 8, !noalias !259
  store ptr %532, ptr %agg.tmp.i.i, align 8, !alias.scope !259
  %533 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !259
  store ptr %533, ptr %_M_first.i.i.i.i, align 8, !alias.scope !259
  %534 = load ptr, ptr %_M_last4.i.i.i.i146, align 8, !noalias !259
  store ptr %534, ptr %_M_last.i.i.i.i, align 8, !alias.scope !259
  %535 = load ptr, ptr %_M_node5.i.i.i.i147, align 8, !noalias !259
  store ptr %535, ptr %_M_node.i.i.i.i, align 8, !alias.scope !259
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %536 = load ptr, ptr %_M_finish.i.i52.i, align 8, !noalias !262
  store ptr %536, ptr %agg.tmp1.i.i131, align 8, !alias.scope !262
  %537 = load ptr, ptr %_M_first3.i.i7.i.i, align 8, !noalias !262
  store ptr %537, ptr %_M_first.i.i2.i.i, align 8, !alias.scope !262
  %538 = load ptr, ptr %_M_last4.i.i9.i.i, align 8, !noalias !262
  store ptr %538, ptr %_M_last.i.i4.i.i, align 8, !alias.scope !262
  %539 = load ptr, ptr %_M_node5.i.i11.i.i, align 8, !noalias !262
  store ptr %539, ptr %_M_node.i.i6.i.i, align 8, !alias.scope !262
  invoke void @_ZN3ue215remove_verticesISt15_Deque_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS9_PSA_EEEvT_SE_RS5_b(ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i131, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext false)
          to label %invoke.cont69.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.loopexit

invoke.cont69.i:                                  ; preds = %for.end67.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i131)
  %540 = load ptr, ptr %_M_node5.i.i11.i.i, align 8
  %541 = load ptr, ptr %_M_node5.i.i.i.i147, align 8
  %sub.ptr.lhs.cast.i.i163.i = ptrtoint ptr %540 to i64
  %sub.ptr.rhs.cast.i.i164.i = ptrtoint ptr %541 to i64
  %sub.ptr.sub.i.i165.i = sub i64 %sub.ptr.lhs.cast.i.i163.i, %sub.ptr.rhs.cast.i.i164.i
  %sub.ptr.div.i.i166.i = lshr exact i64 %sub.ptr.sub.i.i165.i, 3
  %tobool.i.i.i181 = icmp ne ptr %540, null
  %conv.neg.i.i.i182.neg = zext i1 %tobool.i.i.i181 to i64
  %sub.i.i.i183.neg = sub nsw i64 %conv.neg.i.i.i182.neg, %sub.ptr.div.i.i166.i
  %542 = load ptr, ptr %_M_finish.i.i52.i, align 8
  %543 = load ptr, ptr %_M_first3.i.i7.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i185 = ptrtoint ptr %542 to i64
  %sub.ptr.rhs.cast4.i.i.i186 = ptrtoint ptr %543 to i64
  %sub.ptr.sub5.i.i.i187 = sub i64 %sub.ptr.lhs.cast3.i.i.i185, %sub.ptr.rhs.cast4.i.i.i186
  %sub.ptr.div6.i.i.i188 = ashr exact i64 %sub.ptr.sub5.i.i.i187, 4
  %544 = load ptr, ptr %_M_last4.i.i.i.i146, align 8
  %545 = load ptr, ptr %_M_start.i.i.i145, align 8
  %sub.ptr.lhs.cast8.i.i.i190 = ptrtoint ptr %544 to i64
  %sub.ptr.rhs.cast9.i.i.i191 = ptrtoint ptr %545 to i64
  %sub.ptr.sub10.i.i.i192 = sub i64 %sub.ptr.lhs.cast8.i.i.i190, %sub.ptr.rhs.cast9.i.i.i191
  %sub.ptr.div11.i.i.i193 = ashr exact i64 %sub.ptr.sub10.i.i.i192, 4
  %tobool.not.i.i.i169.i = icmp eq ptr %verts.sroa.0.1.lcssa.i, null
  br i1 %tobool.not.i.i.i169.i, label %do.end34, label %if.then.i.i.i170.i

if.then.i.i.i170.i:                               ; preds = %invoke.cont69.i
  call void @_ZdlPv(ptr noundef nonnull %verts.sroa.0.1.lcssa.i) #24
  br label %do.end34

do.end34:                                         ; preds = %if.then.i.i.i170.i, %invoke.cont69.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp33.i)
  %mul.i.i.i184.neg = shl i64 %sub.i.i.i183.neg, 5
  %add.i.i.i189.neg = add i64 %numVertices.1547, 4
  %546 = add i64 %add.i.i.i189.neg, %mul.i.i.i184.neg
  %547 = add nsw i64 %sub.ptr.div6.i.i.i188, %sub.ptr.div11.i.i.i193
  %add35 = sub i64 %546, %547
  %548 = load ptr, ptr %_M_start.i.i24, align 8, !noalias !265
  %549 = load ptr, ptr %_M_first3.i.i.i, align 8, !noalias !265
  %550 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !265
  %551 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !265
  %552 = load ptr, ptr %_M_finish.i.i25, align 8, !noalias !268
  %553 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !268
  %554 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !268
  %sub.ptr.lhs.cast.i.i.i284 = ptrtoint ptr %554 to i64
  %sub.ptr.rhs.cast.i.i.i285 = ptrtoint ptr %551 to i64
  %sub.ptr.sub.i.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i.i284, %sub.ptr.rhs.cast.i.i.i285
  %sub.ptr.div.i.i.i287 = ashr exact i64 %sub.ptr.sub.i.i.i286, 3
  %tobool.i.i.i288 = icmp ne ptr %554, null
  %conv.neg.i.i.i289 = sext i1 %tobool.i.i.i288 to i64
  %sub.i.i.i290 = add nsw i64 %sub.ptr.div.i.i.i287, %conv.neg.i.i.i289
  %mul.i.i.i291 = mul nsw i64 %sub.i.i.i290, 3
  %sub.ptr.lhs.cast3.i.i.i292 = ptrtoint ptr %552 to i64
  %sub.ptr.rhs.cast4.i.i.i293 = ptrtoint ptr %553 to i64
  %sub.ptr.sub5.i.i.i294 = sub i64 %sub.ptr.lhs.cast3.i.i.i292, %sub.ptr.rhs.cast4.i.i.i293
  %sub.ptr.div6.i.i.i295 = sdiv exact i64 %sub.ptr.sub5.i.i.i294, 136
  %sub.ptr.lhs.cast8.i.i.i296 = ptrtoint ptr %550 to i64
  %sub.ptr.rhs.cast9.i.i.i297 = ptrtoint ptr %548 to i64
  %sub.ptr.sub10.i.i.i298 = sub i64 %sub.ptr.lhs.cast8.i.i.i296, %sub.ptr.rhs.cast9.i.i.i297
  %sub.ptr.div11.i.i.i299 = sdiv exact i64 %sub.ptr.sub10.i.i.i298, 136
  %add.i.i.i300 = add nsw i64 %sub.ptr.div6.i.i.i295, %sub.ptr.div11.i.i.i299
  %add12.i.i.i301 = add nsw i64 %add.i.i.i300, %mul.i.i.i291
  %cmp.i.i302 = icmp sgt i64 %add12.i.i.i301, 1
  br i1 %cmp.i.i302, label %if.then.i.i318, label %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i

if.then.i.i318:                                   ; preds = %do.end34
  %cmp.i.i.i319 = icmp eq ptr %552, %553
  br i1 %cmp.i.i.i319, label %if.then.i.i.i377, label %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i

if.then.i.i.i377:                                 ; preds = %if.then.i.i318
  %add.ptr.i.i.i378 = getelementptr inbounds i8, ptr %554, i64 -8
  %555 = load ptr, ptr %add.ptr.i.i.i378, align 8
  %add.ptr.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %555, i64 408
  br label %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i: ; preds = %if.then.i.i.i377, %if.then.i.i318
  %556 = phi ptr [ %add.ptr.i.i.i378, %if.then.i.i.i377 ], [ %554, %if.then.i.i318 ]
  %557 = phi ptr [ %555, %if.then.i.i.i377 ], [ %553, %if.then.i.i318 ]
  %558 = phi ptr [ %add.ptr.i.i.i.i379, %if.then.i.i.i377 ], [ %552, %if.then.i.i318 ]
  %incdec.ptr.i.i.i320 = getelementptr inbounds i8, ptr %558, i64 -136
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %__value.i.i.i275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i276)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %agg.tmp5.i.i.i)
  %559 = load i32, ptr %incdec.ptr.i.i.i320, align 8
  store i32 %559, ptr %__value.i.i.i275, align 8
  %vertices3.i.i.i.i322 = getelementptr inbounds i8, ptr %558, i64 -128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i321, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i321, i64 noundef 0)
          to label %.noexc380 unwind label %lpad7.loopexit

.noexc380:                                        ; preds = %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i
  %560 = load ptr, ptr %vertices3.i.i.i.i322, align 8
  %tobool.not.i.i.i.i.i.i323 = icmp eq ptr %560, null
  br i1 %tobool.not.i.i.i.i.i.i323, label %entry._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i, label %if.then.i.i.i.i.i.i324

entry._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i: ; preds = %.noexc380
  %_M_start3.i.i.i.i.i.i.i6.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %558, i64 -112
  %.pre.i.i.i = load ptr, ptr %_M_start3.i.i.i.i.i.i.i6.phi.trans.insert.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i7.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %558, i64 -104
  %.pre1.i.i.i = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i7.phi.trans.insert.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %558, i64 -96
  %.pre2.i.i.i = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i8.phi.trans.insert.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i9.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %558, i64 -88
  %.pre3.i.i.i = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i9.phi.trans.insert.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i10.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %558, i64 -80
  %.pre4.i.i.i = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i10.phi.trans.insert.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i.i11.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %558, i64 -72
  %.pre5.i.i.i = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i11.phi.trans.insert.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i.i12.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %558, i64 -64
  %.pre6.i.i.i = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i12.phi.trans.insert.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i13.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %558, i64 -56
  %.pre7.i.i.i = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i13.phi.trans.insert.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i341

if.then.i.i.i.i.i.i324:                           ; preds = %.noexc380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i274)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i274, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i321, i64 16, i1 false)
  %561 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i.i.i.i325, align 8
  %562 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i.i.i.i326, align 8
  %563 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i.i327, align 8
  %564 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i328, align 8
  %565 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i.i.i.i329, align 8
  %566 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i.i.i.i330, align 8
  %567 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i.i331, align 8
  %568 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i.i332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i321, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i.i322, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i.i322, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i.i.i274, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i333 = getelementptr inbounds i8, ptr %558, i64 -112
  store ptr %561, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i.i.i.i333, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %558, i64 -104
  store ptr %562, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i.i.i.i334, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i335 = getelementptr inbounds i8, ptr %558, i64 -96
  store ptr %563, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i.i.i.i335, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i.i336 = getelementptr inbounds i8, ptr %558, i64 -88
  store ptr %564, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i.i.i.i336, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %558, i64 -80
  store ptr %565, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i.i.i.i337, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i.i.i338 = getelementptr inbounds i8, ptr %558, i64 -72
  store ptr %566, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i.i.i.i338, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i339 = getelementptr inbounds i8, ptr %558, i64 -64
  store ptr %567, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i.i.i.i339, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i.i340 = getelementptr inbounds i8, ptr %558, i64 -56
  store ptr %568, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i.i.i.i340, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i.i.i274)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i341

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i341: ; preds = %if.then.i.i.i.i.i.i324, %entry._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i
  %569 = phi ptr [ %.pre7.i.i.i, %entry._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %568, %if.then.i.i.i.i.i.i324 ]
  %570 = phi ptr [ %.pre6.i.i.i, %entry._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %567, %if.then.i.i.i.i.i.i324 ]
  %571 = phi ptr [ %.pre5.i.i.i, %entry._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %566, %if.then.i.i.i.i.i.i324 ]
  %572 = phi ptr [ %.pre4.i.i.i, %entry._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %565, %if.then.i.i.i.i.i.i324 ]
  %573 = phi ptr [ %.pre3.i.i.i, %entry._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %564, %if.then.i.i.i.i.i.i324 ]
  %574 = phi ptr [ %.pre2.i.i.i, %entry._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %563, %if.then.i.i.i.i.i.i324 ]
  %575 = phi ptr [ %.pre1.i.i.i, %entry._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %562, %if.then.i.i.i.i.i.i324 ]
  %576 = phi ptr [ %.pre.i.i.i, %entry._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %561, %if.then.i.i.i.i.i.i324 ]
  %reach4.i.i.i.i343 = getelementptr inbounds i8, ptr %558, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i342, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i.i.i.i343, i64 41, i1 false)
  %577 = load i32, ptr %548, align 8
  store i32 %577, ptr %incdec.ptr.i.i.i320, align 8
  %vertices3.i5.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i3.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i3.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i.i322, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i.i322, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i.i.i.i322, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i5.i.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i3.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 24
  store ptr %576, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i14.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 32
  store ptr %575, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i15.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 40
  store ptr %574, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i16.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 48
  store ptr %573, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i17.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i18.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 56
  store ptr %572, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i18.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 64
  store ptr %571, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i19.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 72
  store ptr %570, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i20.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 80
  store ptr %569, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i21.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i3.i.i.i)
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult ptr %573, %569
  br i1 %cmp3.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i341, %for.body.i.i.i.i.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %573, %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i341 ]
  %__n.04.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i.i.i.i.i.i, i64 8
  %578 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %578) #24
  %cmp.i.i.i.i.i.i.i.i.i376 = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i.i, %569
  br i1 %cmp.i.i.i.i.i.i.i.i.i376, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i, !llvm.loop !47

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i341
  store ptr %576, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i18.i.i.i, align 8
  store ptr %575, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i19.i.i.i, align 8
  store ptr %574, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i20.i.i.i, align 8
  store ptr %573, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i21.i.i.i, align 8
  %reach4.i23.i.i.i = getelementptr inbounds nuw i8, ptr %548, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach4.i.i.i.i343, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i23.i.i.i, i64 41, i1 false)
  store ptr %548, ptr %agg.tmp.i.i.i276, align 8
  store ptr %549, ptr %_M_first.i.i.i.i344, align 8
  store ptr %550, ptr %_M_last.i.i18.i.i, align 8
  store ptr %551, ptr %_M_node.i.i.i.i345, align 8
  %sub.ptr.lhs.cast.i.i.i.i346 = ptrtoint ptr %556 to i64
  %sub.ptr.sub.i.i.i.i347 = sub i64 %sub.ptr.lhs.cast.i.i.i.i346, %sub.ptr.rhs.cast.i.i.i285
  %sub.ptr.div.i.i.i.i348 = ashr exact i64 %sub.ptr.sub.i.i.i.i347, 3
  %tobool.i.i.i.i349 = icmp ne ptr %556, null
  %conv.neg.i.i.i.i350 = sext i1 %tobool.i.i.i.i349 to i64
  %sub.i.i.i.i351 = add nsw i64 %sub.ptr.div.i.i.i.i348, %conv.neg.i.i.i.i350
  %mul.i.i.i.i352 = mul nsw i64 %sub.i.i.i.i351, 3
  %sub.ptr.lhs.cast3.i.i.i.i353 = ptrtoint ptr %incdec.ptr.i.i.i320 to i64
  %sub.ptr.rhs.cast4.i.i.i.i354 = ptrtoint ptr %557 to i64
  %sub.ptr.sub5.i.i.i.i355 = sub i64 %sub.ptr.lhs.cast3.i.i.i.i353, %sub.ptr.rhs.cast4.i.i.i.i354
  %sub.ptr.div6.i.i.i.i356 = sdiv exact i64 %sub.ptr.sub5.i.i.i.i355, 136
  %add.i.i.i.i357 = add nsw i64 %mul.i.i.i.i352, %sub.ptr.div11.i.i.i299
  %add12.i.i.i.i358 = add nsw i64 %add.i.i.i.i357, %sub.ptr.div6.i.i.i.i356
  %579 = load i32, ptr %__value.i.i.i275, align 8
  store i32 %579, ptr %agg.tmp5.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i28.i.i.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i28.i.i.i, i64 noundef 0)
          to label %.noexc.i.i.i362 unwind label %lpad.i.i.i359

.noexc.i.i.i362:                                  ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i
  %580 = load ptr, ptr %vertices.i.i.i.i321, align 8
  %tobool.not.i.i.i30.i.i.i = icmp eq ptr %580, null
  br i1 %tobool.not.i.i.i30.i.i.i, label %invoke.cont.i.i.i363, label %if.then.i.i.i31.i.i.i

if.then.i.i.i31.i.i.i:                            ; preds = %.noexc.i.i.i362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i27.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i27.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i28.i.i.i, i64 16, i1 false)
  %581 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i32.i.i.i, align 8
  %582 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i33.i.i.i, align 8
  %583 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i34.i.i.i, align 8
  %584 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i35.i.i.i, align 8
  %585 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i36.i.i.i, align 8
  %586 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i37.i.i.i, align 8
  %587 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i38.i.i.i, align 8
  %588 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i39.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i28.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i321, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i.i.i.i321, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i27.i.i.i, i64 16, i1 false)
  store ptr %581, ptr %_M_start3.i.i.i.i.i.i.i.i.i.i325, align 8
  store ptr %582, ptr %_M_first3.i.i.i.i.i.i.i.i.i.i.i326, align 8
  store ptr %583, ptr %_M_last4.i.i.i.i.i.i.i.i.i.i.i327, align 8
  store ptr %584, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i328, align 8
  store ptr %585, ptr %_M_finish4.i.i.i.i.i.i.i.i.i.i329, align 8
  store ptr %586, ptr %_M_first3.i4.i.i.i.i.i.i.i.i.i.i330, align 8
  store ptr %587, ptr %_M_last4.i6.i.i.i.i.i.i.i.i.i.i331, align 8
  store ptr %588, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i.i332, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i27.i.i.i)
  br label %invoke.cont.i.i.i363

invoke.cont.i.i.i363:                             ; preds = %if.then.i.i.i31.i.i.i, %.noexc.i.i.i362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i48.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %reach.i.i.i.i342, i64 41, i1 false)
  invoke fastcc void @_ZSt13__adjust_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_T2_(ptr noundef %agg.tmp.i.i.i276, i64 noundef 0, i64 noundef %add12.i.i.i.i358, ptr noundef %agg.tmp5.i.i.i)
          to label %invoke.cont8.i.i.i unwind label %lpad7.i.i.i

invoke.cont8.i.i.i:                               ; preds = %invoke.cont.i.i.i363
  %589 = load ptr, ptr %vertices.i28.i.i.i, align 8
  %tobool.not.i.i.i52.i.i.i = icmp eq ptr %589, null
  br i1 %tobool.not.i.i.i52.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i368, label %if.then.i.i.i53.i.i.i

if.then.i.i.i53.i.i.i:                            ; preds = %invoke.cont8.i.i.i
  %590 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i35.i.i.i, align 8
  %591 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i39.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %cmp3.i.i.i.i.i.i.i366 = icmp ult ptr %590, %add.ptr.i.i.i.i.i.i365
  br i1 %cmp3.i.i.i.i.i.i.i366, label %for.body.i.i.i.i.i.i.i370, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i367

for.body.i.i.i.i.i.i.i370:                        ; preds = %if.then.i.i.i53.i.i.i, %for.body.i.i.i.i.i.i.i370
  %__n.04.i.i.i.i.i.i.i371 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i372, %for.body.i.i.i.i.i.i.i370 ], [ %590, %if.then.i.i.i53.i.i.i ]
  %592 = load ptr, ptr %__n.04.i.i.i.i.i.i.i371, align 8
  call void @_ZdlPv(ptr noundef %592) #24
  %incdec.ptr.i.i.i.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i371, i64 8
  %cmp.i.i.i.i.i.i.i373 = icmp ult ptr %__n.04.i.i.i.i.i.i.i371, %591
  br i1 %cmp.i.i.i.i.i.i.i373, label %for.body.i.i.i.i.i.i.i370, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i374, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i374: ; preds = %for.body.i.i.i.i.i.i.i370
  %.pre.i.i.i.i.i.i375 = load ptr, ptr %vertices.i28.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i367

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i367: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i374, %if.then.i.i.i53.i.i.i
  %593 = phi ptr [ %.pre.i.i.i.i.i.i375, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i374 ], [ %589, %if.then.i.i.i53.i.i.i ]
  call void @_ZdlPv(ptr noundef %593) #24
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i368

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i368: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i367, %invoke.cont8.i.i.i
  %594 = load ptr, ptr %vertices.i.i.i.i321, align 8
  %tobool.not.i.i.i55.i.i.i = icmp eq ptr %594, null
  br i1 %tobool.not.i.i.i55.i.i.i, label %_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i, label %if.then.i.i.i56.i.i.i

if.then.i.i.i56.i.i.i:                            ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i368
  %595 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i.i328, align 8
  %596 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i.i.i332, align 8
  %add.ptr.i.i.i59.i.i.i = getelementptr inbounds nuw i8, ptr %596, i64 8
  %cmp3.i.i.i.i60.i.i.i = icmp ult ptr %595, %add.ptr.i.i.i59.i.i.i
  br i1 %cmp3.i.i.i.i60.i.i.i, label %for.body.i.i.i.i62.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i61.i.i.i

for.body.i.i.i.i62.i.i.i:                         ; preds = %if.then.i.i.i56.i.i.i, %for.body.i.i.i.i62.i.i.i
  %__n.04.i.i.i.i63.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i64.i.i.i, %for.body.i.i.i.i62.i.i.i ], [ %595, %if.then.i.i.i56.i.i.i ]
  %597 = load ptr, ptr %__n.04.i.i.i.i63.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %597) #24
  %incdec.ptr.i.i.i.i64.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i63.i.i.i, i64 8
  %cmp.i.i.i.i65.i.i.i = icmp ult ptr %__n.04.i.i.i.i63.i.i.i, %596
  br i1 %cmp.i.i.i.i65.i.i.i, label %for.body.i.i.i.i62.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i66.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i66.i.i.i: ; preds = %for.body.i.i.i.i62.i.i.i
  %.pre.i.i.i67.i.i.i = load ptr, ptr %vertices.i.i.i.i321, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i61.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i61.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i66.i.i.i, %if.then.i.i.i56.i.i.i
  %598 = phi ptr [ %.pre.i.i.i67.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i66.i.i.i ], [ %594, %if.then.i.i.i56.i.i.i ]
  call void @_ZdlPv(ptr noundef %598) #24
  br label %_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i

lpad.i.i.i359:                                    ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i360

lpad7.i.i.i:                                      ; preds = %invoke.cont.i.i.i363
  %600 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %agg.tmp5.i.i.i) #21
  br label %ehcleanup.i.i.i360

ehcleanup.i.i.i360:                               ; preds = %lpad7.i.i.i, %lpad.i.i.i359
  %.pn.i.i.i361 = phi { ptr, i32 } [ %600, %lpad7.i.i.i ], [ %599, %lpad.i.i.i359 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %__value.i.i.i275) #21
  br label %lpad7.body

_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i61.i.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i368
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %__value.i.i.i275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i276)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %agg.tmp5.i.i.i)
  br label %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i

_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i: ; preds = %_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i, %do.end34
  %cmp.not.i.i303 = icmp eq ptr %552, %553
  br i1 %cmp.not.i.i303, label %if.else.i.i313, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i
  %incdec.ptr.i.i304 = getelementptr inbounds i8, ptr %552, i64 -136
  store ptr %incdec.ptr.i.i304, ptr %_M_finish.i.i25, align 8
  %vertices.i.i.i.i.i305 = getelementptr inbounds i8, ptr %552, i64 -128
  %601 = load ptr, ptr %vertices.i.i.i.i.i305, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %601, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit, label %if.then.i.i.i.i.i.i.i306

if.then.i.i.i.i.i.i.i306:                         ; preds = %if.then.i12.i
  %_M_node5.i.i6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %552, i64 -56
  %_M_node5.i.i.i.i.i.i.i.i307 = getelementptr inbounds i8, ptr %552, i64 -88
  %602 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i307, align 8
  %603 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult ptr %602, %add.ptr.i.i.i.i.i.i.i308
  br i1 %cmp3.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i309, label %if.end.sink.split.i.i

for.body.i.i.i.i.i.i.i.i309:                      ; preds = %if.then.i.i.i.i.i.i.i306, %for.body.i.i.i.i.i.i.i.i309
  %__n.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i310, %for.body.i.i.i.i.i.i.i.i309 ], [ %602, %if.then.i.i.i.i.i.i.i306 ]
  %604 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %604) #24
  %incdec.ptr.i.i.i.i.i.i.i.i310 = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i311 = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i, %603
  br i1 %cmp.i.i.i.i.i.i.i.i311, label %for.body.i.i.i.i.i.i.i.i309, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i309
  %.pre.i.i.i.i.i.i.i312 = load ptr, ptr %vertices.i.i.i.i.i305, align 8
  br label %if.end.sink.split.i.i

if.else.i.i313:                                   ; preds = %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i
  call void @_ZdlPv(ptr noundef %553) #24
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %554, i64 -8
  store ptr %add.ptr.i.i14.i, ptr %_M_node5.i.i6.i, align 8
  %605 = load ptr, ptr %add.ptr.i.i14.i, align 8
  store ptr %605, ptr %_M_first3.i.i2.i, align 8
  %add.ptr.i.i.i15.i = getelementptr inbounds nuw i8, ptr %605, i64 408
  store ptr %add.ptr.i.i.i15.i, ptr %_M_last4.i.i4.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds nuw i8, ptr %605, i64 272
  store ptr %add.ptr8.i.i.i, ptr %_M_finish.i.i25, align 8
  %vertices.i.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %605, i64 280
  %606 = load ptr, ptr %vertices.i.i.i.i.i.i314, align 8
  %tobool.not.i.i.i.i.i.i.i.i315 = icmp eq ptr %606, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i315, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit, label %if.then.i.i.i.i.i.i.i.i316

if.then.i.i.i.i.i.i.i.i316:                       ; preds = %if.else.i.i313
  %_M_node5.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %605, i64 352
  %_M_node5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %605, i64 320
  %607 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i, align 8
  %608 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %cmp3.i.i.i.i.i.i.i.i17.i = icmp ult ptr %607, %add.ptr.i.i.i.i.i.i.i.i317
  br i1 %cmp3.i.i.i.i.i.i.i.i17.i, label %for.body.i.i.i.i.i.i.i.i18.i, label %if.end.sink.split.i.i

for.body.i.i.i.i.i.i.i.i18.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i316, %for.body.i.i.i.i.i.i.i.i18.i
  %__n.04.i.i.i.i.i.i.i.i19.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i18.i ], [ %607, %if.then.i.i.i.i.i.i.i.i316 ]
  %609 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i19.i, align 8
  call void @_ZdlPv(ptr noundef %609) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i.i19.i, i64 8
  %cmp.i.i.i.i.i.i.i.i20.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i19.i, %608
  br i1 %cmp.i.i.i.i.i.i.i.i20.i, label %for.body.i.i.i.i.i.i.i.i18.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i18.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %vertices.i.i.i.i.i.i314, align 8
  br label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i316, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i306
  %pq.val16633 = phi ptr [ %incdec.ptr.i.i304, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i304, %if.then.i.i.i.i.i.i.i306 ], [ %add.ptr8.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %add.ptr8.i.i.i, %if.then.i.i.i.i.i.i.i.i316 ]
  %.sink.i.i = phi ptr [ %.pre.i.i.i.i.i.i.i312, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i ], [ %601, %if.then.i.i.i.i.i.i.i306 ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %606, %if.then.i.i.i.i.i.i.i.i316 ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #24
  br label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit

_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit: ; preds = %if.then.i12.i, %if.else.i.i313, %if.end.sink.split.i.i
  %pq.val16634 = phi ptr [ %incdec.ptr.i.i304, %if.then.i12.i ], [ %add.ptr8.i.i.i, %if.else.i.i313 ], [ %pq.val16633, %if.end.sink.split.i.i ]
  %cmp25 = icmp ugt i64 %add35, 128
  br i1 %cmp25, label %land.rhs, label %while.end

while.end:                                        ; preds = %land.rhs, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit, %invoke.cont8, %while.cond.preheader
  %agg.tmp40.sroa.0.0.copyload = load ptr, ptr %acceptEod.i, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp40.sroa.0.0.copyload, i64 112
  %610 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !271
  %cmp.i.i.i.i.not14.i.i = icmp eq ptr %610, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not14.i.i, label %invoke.cont44, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.end
  %graph_edge_count.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 48
  br label %while.body.i.i383

while.body.i.i383:                                ; preds = %if.end.i.i397, %while.body.lr.ph.i.i
  %it.sroa.0.015.i.i = phi ptr [ %610, %while.body.lr.ph.i.i ], [ %611, %if.end.i.i397 ]
  %611 = load ptr, ptr %it.sroa.0.015.i.i, align 8
  %sub.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015.i.i, i64 -16
  %pred.val.val.i.i = load ptr, ptr %accept.i, align 8
  %612 = getelementptr i8, ptr %it.sroa.0.015.i.i, i64 16
  %ref.tmp5.val.val.i.i = load ptr, ptr %612, align 8
  %in_edge_list.i.i.i.i.i.i384 = getelementptr inbounds nuw i8, ptr %pred.val.val.i.i, i64 104
  %613 = load i64, ptr %in_edge_list.i.i.i.i.i.i384, align 8, !noalias !276
  %out_edge_list.i.i.i.i.i.i385 = getelementptr inbounds nuw i8, ptr %ref.tmp5.val.val.i.i, i64 128
  %614 = load i64, ptr %out_edge_list.i.i.i.i.i.i385, align 8, !noalias !276
  %cmp.i.i.i.i.i386 = icmp ult i64 %613, %614
  br i1 %cmp.i.i.i.i.i386, label %if.then.i.i.i.i.i399, label %if.else.i.i.i.i.i387

if.then.i.i.i.i.i399:                             ; preds = %while.body.i.i383
  %m_header.i.i.i.i.i.i.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %pred.val.val.i.i, i64 112
  br label %for.cond.i.i.i.i.i401

for.cond.i.i.i.i.i401:                            ; preds = %for.body.i.i.i.i.i404, %if.then.i.i.i.i.i399
  %__begin0.sroa.0.0.in.i.i.i.i.i402 = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i.i400, %if.then.i.i.i.i.i399 ], [ %__begin0.sroa.0.0.i.i.i.i.i403, %for.body.i.i.i.i.i404 ]
  %__begin0.sroa.0.0.i.i.i.i.i403 = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i402, align 8, !noalias !276
  %cmp.i.i.i.i.not.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i403, %m_header.i.i.i.i.i.i.i.i.i.i400
  br i1 %cmp.i.i.i.i.not.i.i.not.i.i.i, label %if.end.i.i397, label %for.body.i.i.i.i.i404

for.body.i.i.i.i.i404:                            ; preds = %for.cond.i.i.i.i.i401
  %source.i.i.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i.i403, i64 16
  %615 = load ptr, ptr %source.i.i.i.i.i.i405, align 8, !noalias !276
  %cmp.i.i.i.i3.i.i = icmp eq ptr %615, %ref.tmp5.val.val.i.i
  br i1 %cmp.i.i.i.i3.i.i, label %if.then.i.i395, label %for.cond.i.i.i.i.i401

if.else.i.i.i.i.i387:                             ; preds = %while.body.i.i383
  %m_header.i.i.i.i.i6.i.i.i.i.i388 = getelementptr inbounds nuw i8, ptr %ref.tmp5.val.val.i.i, i64 136
  br label %for.cond19.i.i.i.i.i389

for.cond19.i.i.i.i.i389:                          ; preds = %for.body21.i.i.i.i.i392, %if.else.i.i.i.i.i387
  %__begin017.sroa.0.0.in.i.i.i.i.i390 = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i.i388, %if.else.i.i.i.i.i387 ], [ %__begin017.sroa.0.0.i.i.i.i.i391, %for.body21.i.i.i.i.i392 ]
  %__begin017.sroa.0.0.i.i.i.i.i391 = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i.i390, align 8, !noalias !276
  %cmp.i.i.i.i9.not.i.i.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i.i391, %m_header.i.i.i.i.i6.i.i.i.i.i388
  br i1 %cmp.i.i.i.i9.not.i.i.not.i.i.i, label %if.end.i.i397, label %for.body21.i.i.i.i.i392

for.body21.i.i.i.i.i392:                          ; preds = %for.cond19.i.i.i.i.i389
  %target.i.i.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i.i391, i64 40
  %616 = load ptr, ptr %target.i.i.i.i.i.i393, align 8, !noalias !276
  %cmp.i16.i.i.i.i.i394 = icmp eq ptr %616, %pred.val.val.i.i
  br i1 %cmp.i16.i.i.i.i.i394, label %if.then.i.i395, label %for.cond19.i.i.i.i.i389

if.then.i.i395:                                   ; preds = %for.body21.i.i.i.i.i392, %for.body.i.i.i.i.i404
  %617 = load i64, ptr %graph_edge_count.i.i.i, align 8
  %dec.i.i.i396 = add i64 %617, -1
  store i64 %dec.i.i.i396, ptr %graph_edge_count.i.i.i, align 8
  %618 = load ptr, ptr %612, align 8
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.015.i.i, i64 24
  %619 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %619, i64 104
  %620 = load ptr, ptr %it.sroa.0.015.i.i, align 8, !noalias !281
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.015.i.i, i64 8
  %621 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !281
  store ptr %620, ptr %621, align 8, !noalias !281
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %620, i64 8
  store ptr %621, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !281
  %622 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !281
  %dec.i.i.i.i.i.i = add i64 %622, -1
  store i64 %dec.i.i.i.i.i.i, ptr %in_edge_list.i.i.i, align 8, !noalias !281
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %618, i64 128
  %623 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i.i, align 8, !noalias !286
  %prev_.i.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015.i.i, i64 -8
  %624 = load ptr, ptr %prev_.i.i.i.i3.i.i.i, align 8, !noalias !286
  store ptr %623, ptr %624, align 8, !noalias !286
  %prev_.i4.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr %624, ptr %prev_.i4.i.i.i4.i.i.i, align 8, !noalias !286
  %625 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !286
  %dec.i.i.i5.i.i.i = add i64 %625, -1
  store i64 %dec.i.i.i5.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !286
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.015.i.i, i64 64
  %626 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %626, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i395
  %tops.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.015.i.i, i64 48
  %627 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.015.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %627
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %627) #24
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i395
  call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i.i) #24
  br label %if.end.i.i397

if.end.i.i397:                                    ; preds = %for.cond19.i.i.i.i.i389, %for.cond.i.i.i.i.i401, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i
  %cmp.i.i.i.i.not.i.i398 = icmp eq ptr %611, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i398, label %invoke.cont44, label %while.body.i.i383, !llvm.loop !291

invoke.cont44:                                    ; preds = %if.end.i.i397, %while.end
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(81) %pq) #21
  %regions.val = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %regions.val)
  ret void

ehcleanup:                                        ; preds = %lpad7.body, %lpad4.body, %lpad2
  %.pn = phi { ptr, i32 } [ %eh.lpad-body128, %lpad7.body ], [ %eh.lpad-body40, %lpad4.body ], [ %386, %lpad2 ]
  %regions.val15 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %regions.val15)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %ehcleanup.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !81

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !292
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !292
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !292
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !295
  %_M_first3.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !295
  %_M_node5.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !295
  %__node.02.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i = icmp ult ptr %__node.02.i.i, %5
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %__node.04.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %__node.02.i.i, %entry ]
  %6 = load ptr, ptr %__node.04.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  %vertices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr.i.i, i64 8
  %7 = load ptr, ptr %vertices.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_node5.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr.i.i, i64 80
  %_M_node5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr.i.i, i64 48
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %8, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i.i.i ]
  %10 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %vertices.i.i.i.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 136
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 408
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds nuw i8, ptr %__node.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !299

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i15.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i ], [ %0, %if.then.i.i ]
  %vertices.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 8
  %12 = load ptr, ptr %vertices.i.i.i.i.i6.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i7.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i7.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i, label %if.then.i.i.i.i.i.i.i8.i.i

if.then.i.i.i.i.i.i.i8.i.i:                       ; preds = %for.body.i.i.i4.i.i
  %_M_node5.i.i6.i.i.i.i.i.i9.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 80
  %_M_node5.i.i.i.i.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 48
  %13 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i10.i.i, align 8
  %14 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i9.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %cmp3.i.i.i.i.i.i.i.i12.i.i = icmp ult ptr %13, %add.ptr.i.i.i.i.i.i.i11.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i12.i.i, label %for.body.i.i.i.i.i.i.i.i17.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i13.i.i

for.body.i.i.i.i.i.i.i.i17.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i8.i.i, %for.body.i.i.i.i.i.i.i.i17.i.i
  %__n.04.i.i.i.i.i.i.i.i18.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i19.i.i, %for.body.i.i.i.i.i.i.i.i17.i.i ], [ %13, %if.then.i.i.i.i.i.i.i8.i.i ]
  %15 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i18.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %15) #24
  %incdec.ptr.i.i.i.i.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i.i18.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i20.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i18.i.i, %14
  br i1 %cmp.i.i.i.i.i.i.i.i20.i.i, label %for.body.i.i.i.i.i.i.i.i17.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i21.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i21.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i17.i.i
  %.pre.i.i.i.i.i.i.i22.i.i = load ptr, ptr %vertices.i.i.i.i.i6.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i13.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i13.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i21.i.i, %if.then.i.i.i.i.i.i.i8.i.i
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i22.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i21.i.i ], [ %12, %if.then.i.i.i.i.i.i.i8.i.i ]
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i13.i.i, %for.body.i.i.i4.i.i
  %incdec.ptr.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i, i64 136
  %cmp.not.i.i.i16.i.i = icmp eq ptr %incdec.ptr.i.i.i15.i.i, %1
  br i1 %cmp.not.i.i.i16.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !298

_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i14.i.i, %if.then.i.i
  %cmp.not3.i.i.i24.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i24.i.i, label %invoke.cont, label %for.body.i.i.i25.i.i

for.body.i.i.i25.i.i:                             ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i
  %__first.addr.04.i.i.i26.i.i = phi ptr [ %incdec.ptr.i.i.i36.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i ], [ %4, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i ]
  %vertices.i.i.i.i.i27.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i26.i.i, i64 8
  %17 = load ptr, ptr %vertices.i.i.i.i.i27.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i28.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i28.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i, label %if.then.i.i.i.i.i.i.i29.i.i

if.then.i.i.i.i.i.i.i29.i.i:                      ; preds = %for.body.i.i.i25.i.i
  %_M_node5.i.i6.i.i.i.i.i.i30.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i26.i.i, i64 80
  %_M_node5.i.i.i.i.i.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i26.i.i, i64 48
  %18 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i31.i.i, align 8
  %19 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i30.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %cmp3.i.i.i.i.i.i.i.i33.i.i = icmp ult ptr %18, %add.ptr.i.i.i.i.i.i.i32.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i33.i.i, label %for.body.i.i.i.i.i.i.i.i38.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i34.i.i

for.body.i.i.i.i.i.i.i.i38.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i29.i.i, %for.body.i.i.i.i.i.i.i.i38.i.i
  %__n.04.i.i.i.i.i.i.i.i39.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i40.i.i, %for.body.i.i.i.i.i.i.i.i38.i.i ], [ %18, %if.then.i.i.i.i.i.i.i29.i.i ]
  %20 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i39.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #24
  %incdec.ptr.i.i.i.i.i.i.i.i40.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i.i39.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i41.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i39.i.i, %19
  br i1 %cmp.i.i.i.i.i.i.i.i41.i.i, label %for.body.i.i.i.i.i.i.i.i38.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i42.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i42.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i38.i.i
  %.pre.i.i.i.i.i.i.i43.i.i = load ptr, ptr %vertices.i.i.i.i.i27.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i34.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i34.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i42.i.i, %if.then.i.i.i.i.i.i.i29.i.i
  %21 = phi ptr [ %.pre.i.i.i.i.i.i.i43.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i42.i.i ], [ %17, %if.then.i.i.i.i.i.i.i29.i.i ]
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i34.i.i, %for.body.i.i.i25.i.i
  %incdec.ptr.i.i.i36.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i26.i.i, i64 136
  %cmp.not.i.i.i37.i.i = icmp eq ptr %incdec.ptr.i.i.i36.i.i, %3
  br i1 %cmp.not.i.i.i37.i.i, label %invoke.cont, label %for.body.i.i.i25.i.i, !llvm.loop !298

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i45.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i45.i.i, label %invoke.cont, label %for.body.i.i.i46.i.i

for.body.i.i.i46.i.i:                             ; preds = %if.else.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i
  %__first.addr.04.i.i.i47.i.i = phi ptr [ %incdec.ptr.i.i.i57.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i ], [ %0, %if.else.i.i ]
  %vertices.i.i.i.i.i48.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i47.i.i, i64 8
  %22 = load ptr, ptr %vertices.i.i.i.i.i48.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i49.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i49.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i, label %if.then.i.i.i.i.i.i.i50.i.i

if.then.i.i.i.i.i.i.i50.i.i:                      ; preds = %for.body.i.i.i46.i.i
  %_M_node5.i.i6.i.i.i.i.i.i51.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i47.i.i, i64 80
  %_M_node5.i.i.i.i.i.i.i.i52.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i47.i.i, i64 48
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i52.i.i, align 8
  %24 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i51.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %cmp3.i.i.i.i.i.i.i.i54.i.i = icmp ult ptr %23, %add.ptr.i.i.i.i.i.i.i53.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i54.i.i, label %for.body.i.i.i.i.i.i.i.i59.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i55.i.i

for.body.i.i.i.i.i.i.i.i59.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i50.i.i, %for.body.i.i.i.i.i.i.i.i59.i.i
  %__n.04.i.i.i.i.i.i.i.i60.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i61.i.i, %for.body.i.i.i.i.i.i.i.i59.i.i ], [ %23, %if.then.i.i.i.i.i.i.i50.i.i ]
  %25 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i60.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %25) #24
  %incdec.ptr.i.i.i.i.i.i.i.i61.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i.i60.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i62.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i60.i.i, %24
  br i1 %cmp.i.i.i.i.i.i.i.i62.i.i, label %for.body.i.i.i.i.i.i.i.i59.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i63.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i63.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i59.i.i
  %.pre.i.i.i.i.i.i.i64.i.i = load ptr, ptr %vertices.i.i.i.i.i48.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i55.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i55.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i63.i.i, %if.then.i.i.i.i.i.i.i50.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i.i64.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i63.i.i ], [ %22, %if.then.i.i.i.i.i.i.i50.i.i ]
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i55.i.i, %for.body.i.i.i46.i.i
  %incdec.ptr.i.i.i57.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i47.i.i, i64 136
  %cmp.not.i.i.i58.i.i = icmp eq ptr %incdec.ptr.i.i.i57.i.i, %3
  br i1 %cmp.not.i.i.i58.i.i, label %invoke.cont, label %for.body.i.i.i46.i.i, !llvm.loop !298

invoke.cont:                                      ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i35.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i56.i.i, %if.else.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit23.i.i
  %27 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %27, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %28 = load ptr, ptr %_M_node5.i.i, align 8
  %29 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %cmp1.i.i = icmp ult ptr %28, %add.ptr.i
  br i1 %cmp1.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.02.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %28, %if.then.i ]
  %30 = load ptr, ptr %__n.02.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %30) #24
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.02.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.02.i.i, %29
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !300

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vertices = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vertices, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %vertices, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L19markBoundaryRegionsERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEERSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISF_IKjSO_EEESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %region_map, ptr noundef nonnull align 8 dereferenceable(48) %regions, ptr readonly %acc.coerce0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %acc.coerce0, i64 112
  %__begin1.sroa.0.011 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not12 = icmp eq ptr %__begin1.sroa.0.011, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 24
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %region_map, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %regions, i64 16
  %add.ptr.i.i.i6 = getelementptr inbounds nuw i8, ptr %regions, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.013 = phi ptr [ %__begin1.sroa.0.011, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.013, i64 16
  %1 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
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
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %2, %9
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %1, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %10 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %10, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %cmp.i.i.i.i.i.i.i5 = icmp eq i64 %2, %13
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
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %13, %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then.i.i, !llvm.loop !44

if.then.i.i:                                      ; preds = %if.end15.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %8, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %12, %for.cond.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i, i64 24
  %14 = load i32, ptr %second.i.i, align 4
  %this.val.i.i = load ptr, ptr %0, align 8
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %for.inc, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i6, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.03.i.i.i, i64 32
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
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %16 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %14, %16
  br i1 %cmp.i4.i.i, label %for.inc, label %if.end10

if.end10:                                         ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %atBoundary = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 168
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !301

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  %cmp3.i.i = icmp ult ptr %add.ptr, %__cur.08.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare void @_ZN3ue210fillHolderEPNS_8NGHolderERKS0_RKSt5dequeINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISB_EEPSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #13

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #3

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.105") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.5)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #21
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %source.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 %0, ptr %serial.i, align 8
  %props.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %tops.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %tops.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %assert_flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i32 0, ptr %assert_flags.i.i, align 8
  store ptr %u.coerce0, ptr %source.i, align 8
  %target = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %v.coerce0, ptr %target, align 8
  %next_edge_index = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i64, ptr %next_edge_index, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %next_edge_index, align 8
  store i64 %2, ptr %props.i, align 8
  %out_edge_list = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 128
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 136
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %u.coerce0, i64 144
  %3 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %3, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %3, align 8
  %4 = load i64, ptr %out_edge_list, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %out_edge_list, align 8
  %in_edge_list = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %m_header.i.i6 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %prev_.i.i.i7 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 120
  %5 = load ptr, ptr %prev_.i.i.i7, align 8
  %prev_.i5.i.i8 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %5, ptr %prev_.i5.i.i8, align 8
  store ptr %m_header.i.i6, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i7, align 8
  store ptr %add.ptr.i.i, ptr %5, align 8
  %6 = load i64, ptr %in_edge_list, align 8
  %inc.i.i9 = add i64 %6, 1
  store i64 %inc.i.i9, ptr %in_edge_list, align 8
  %graph_edge_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %graph_edge_count, align 8
  %inc8 = add i64 %7, 1
  store i64 %inc8, ptr %graph_edge_count, align 8
  %8 = load i64, ptr %serial.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 1, ptr %second.i, align 8
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #21
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 16)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit:
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 8, ptr %_M_map_size, align 8
  %call5.i.i2.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #23
          to label %invoke.cont.i unwind label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

invoke.cont.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit
  %add.ptr.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i2.i, i64 24
  store ptr %call5.i.i.i5.i, ptr %add.ptr.ptr, align 8
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.ptr, ptr %_M_node.i, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %call5.i.i.i5.i, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i, i64 408
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_node.i10 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.ptr, ptr %_M_node.i10, align 8
  %_M_first.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %call5.i.i.i5.i, ptr %_M_first.i11, align 8
  %_M_last.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i13, align 8
  store ptr %call5.i.i.i5.i, ptr %_M_start, align 8
  store ptr %call5.i.i.i5.i, ptr %_M_finish, align 8
  ret void

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %8 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %8) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt13__adjust_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull readonly captures(none) %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef nonnull captures(none) %__value) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i.i194 = alloca { ptr, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i.i167 = alloca { ptr, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %agg.tmp22 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp23 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp219 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp219, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit
  %__holeIndex.addr.0220 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %spec.select, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit ]
  %add = shl i64 %__holeIndex.addr.0220, 1
  %mul = add i64 %add, 2
  %0 = load ptr, ptr %__first, align 8, !noalias !302
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !302
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !302
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 136
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %mul
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 3
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
  %3 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !302
  %.idx.i.i = mul i64 %cond.i.i, -408
  %4 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %add.ptr15.i.i = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %4, i64 %add.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %sub2 = or disjoint i64 %add, 1
  %add.i.i27 = add nsw i64 %sub.ptr.div.i.i, %sub2
  %cmp.i.i28 = icmp sgt i64 %add.i.i27, -1
  br i1 %cmp.i.i28, label %land.lhs.true.i.i40, label %cond.false.i.i29

land.lhs.true.i.i40:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit
  %cmp2.i.i41 = icmp samesign ult i64 %add.i.i27, 3
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
  %5 = load ptr, ptr %add.ptr11.i.i35, align 8, !noalias !305
  %.idx.i.i37 = mul i64 %cond.i.i34, -408
  %6 = getelementptr i8, ptr %5, i64 %.idx.i.i37
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
  %cmp2.i.i71 = icmp samesign ult i64 %add.i.i57, 3
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
  %7 = load ptr, ptr %add.ptr11.i.i65, align 8, !noalias !308
  %.idx.i.i67 = mul i64 %cond.i.i64, -408
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i67
  %add.ptr15.i.i68 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %8, i64 %add.i.i57
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit76

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit76: ; preds = %if.then.i.i74, %cond.end.i.i63
  %storemerge.i.i69 = phi ptr [ %add.ptr15.i.i68, %cond.end.i.i63 ], [ %add.ptr.i.i75, %if.then.i.i74 ]
  %add.i.i87 = add nsw i64 %sub.ptr.div.i.i, %__holeIndex.addr.0220
  %cmp.i.i88 = icmp sgt i64 %add.i.i87, -1
  br i1 %cmp.i.i88, label %land.lhs.true.i.i100, label %cond.false.i.i89

land.lhs.true.i.i100:                             ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit76
  %cmp2.i.i101 = icmp samesign ult i64 %add.i.i87, 3
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
  %9 = load ptr, ptr %add.ptr11.i.i95, align 8, !noalias !311
  %.idx.i.i97 = mul i64 %cond.i.i94, -408
  %10 = getelementptr i8, ptr %9, i64 %.idx.i.i97
  %add.ptr15.i.i98 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %10, i64 %add.i.i87
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit106

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit106: ; preds = %if.then.i.i104, %cond.end.i.i93
  %storemerge.i.i99 = phi ptr [ %add.ptr15.i.i98, %cond.end.i.i93 ], [ %add.ptr.i.i105, %if.then.i.i104 ]
  %11 = load i32, ptr %storemerge.i.i69, align 8
  store i32 %11, ptr %storemerge.i.i99, align 8
  %vertices.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 8
  %vertices3.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 24
  %12 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 32
  %13 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 40
  %14 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 48
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 56
  %16 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 64
  %17 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 72
  %18 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 80
  %19 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 24
  store ptr %12, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 32
  store ptr %13, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 40
  store ptr %14, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 48
  store ptr %15, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 56
  store ptr %16, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 64
  store ptr %17, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 72
  store ptr %18, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 80
  store ptr %19, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  %cmp3.i.i.i.i.i.i = icmp ult ptr %15, %19
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit

for.body.i.i.i.i.i.i:                             ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit106, %for.body.i.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %15, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit106 ]
  %__n.04.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #24
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %19
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit, !llvm.loop !47

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit:    ; preds = %for.body.i.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit106
  store ptr %12, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %13, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %14, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %15, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8
  %reach.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i99, i64 88
  %reach4.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i69, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i, i64 41, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !314

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
  %21 = load ptr, ptr %__first, align 8, !noalias !315
  %_M_first3.i.i108 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %22 = load ptr, ptr %_M_first3.i.i108, align 8, !noalias !315
  %_M_node5.i.i112 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %23 = load ptr, ptr %_M_node5.i.i112, align 8, !noalias !315
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  %sub.ptr.div.i.i116 = sdiv exact i64 %sub.ptr.sub.i.i115, 136
  %add.i.i117 = add nsw i64 %sub.ptr.div.i.i116, %sub15
  %cmp.i.i118 = icmp sgt i64 %add.i.i117, -1
  br i1 %cmp.i.i118, label %land.lhs.true.i.i130, label %cond.false.i.i119

land.lhs.true.i.i130:                             ; preds = %if.then11
  %cmp2.i.i131 = icmp samesign ult i64 %add.i.i117, 3
  br i1 %cmp2.i.i131, label %if.then.i.i134, label %cond.true.i.i132

if.then.i.i134:                                   ; preds = %land.lhs.true.i.i130
  %add.ptr.i.i135 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %21, i64 %sub15
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
  %add.ptr11.i.i125 = getelementptr inbounds ptr, ptr %23, i64 %cond.i.i124
  %24 = load ptr, ptr %add.ptr11.i.i125, align 8, !noalias !315
  %.idx.i.i127 = mul i64 %cond.i.i124, -408
  %25 = getelementptr i8, ptr %24, i64 %.idx.i.i127
  %add.ptr15.i.i128 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %25, i64 %add.i.i117
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit136

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit136: ; preds = %if.then.i.i134, %cond.end.i.i123
  %storemerge.i.i129 = phi ptr [ %add.ptr15.i.i128, %cond.end.i.i123 ], [ %add.ptr.i.i135, %if.then.i.i134 ]
  %add.i.i147 = add nsw i64 %sub.ptr.div.i.i116, %__holeIndex.addr.0.lcssa
  %cmp.i.i148 = icmp sgt i64 %add.i.i147, -1
  br i1 %cmp.i.i148, label %land.lhs.true.i.i160, label %cond.false.i.i149

land.lhs.true.i.i160:                             ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit136
  %cmp2.i.i161 = icmp samesign ult i64 %add.i.i147, 3
  br i1 %cmp2.i.i161, label %if.then.i.i164, label %cond.true.i.i162

if.then.i.i164:                                   ; preds = %land.lhs.true.i.i160
  %add.ptr.i.i165 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %21, i64 %__holeIndex.addr.0.lcssa
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
  %add.ptr11.i.i155 = getelementptr inbounds ptr, ptr %23, i64 %cond.i.i154
  %26 = load ptr, ptr %add.ptr11.i.i155, align 8, !noalias !318
  %.idx.i.i157 = mul i64 %cond.i.i154, -408
  %27 = getelementptr i8, ptr %26, i64 %.idx.i.i157
  %add.ptr15.i.i158 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %27, i64 %add.i.i147
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit166

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit166: ; preds = %if.then.i.i164, %cond.end.i.i153
  %storemerge.i.i159 = phi ptr [ %add.ptr15.i.i158, %cond.end.i.i153 ], [ %add.ptr.i.i165, %if.then.i.i164 ]
  %28 = load i32, ptr %storemerge.i.i129, align 8
  store i32 %28, ptr %storemerge.i.i159, align 8
  %vertices.i168 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 8
  %vertices3.i169 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i167)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i167, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i168, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 24
  %29 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i170, align 8
  %_M_first3.i.i.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 32
  %30 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i171, align 8
  %_M_last4.i.i.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 40
  %31 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i172, align 8
  %_M_node5.i.i.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 48
  %32 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i173, align 8
  %_M_finish4.i.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 56
  %33 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i174, align 8
  %_M_first3.i4.i.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 64
  %34 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i175, align 8
  %_M_last4.i6.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 72
  %35 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i176, align 8
  %_M_node5.i8.i.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 80
  %36 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i177, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i168, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i168, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i169, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i169, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i167, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 24
  store ptr %29, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i178, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 32
  store ptr %30, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i179, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 40
  store ptr %31, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i180, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 48
  store ptr %32, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i181, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 56
  store ptr %33, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i182, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 64
  store ptr %34, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i183, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 72
  store ptr %35, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i184, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 80
  store ptr %36, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i167)
  %cmp3.i.i.i.i.i.i186 = icmp ult ptr %32, %36
  br i1 %cmp3.i.i.i.i.i.i186, label %for.body.i.i.i.i.i.i189, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit193

for.body.i.i.i.i.i.i189:                          ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit166, %for.body.i.i.i.i.i.i189
  %__n.04.i.pn.i.i.i.i.i190 = phi ptr [ %__n.04.i.i.i.i.i.i191, %for.body.i.i.i.i.i.i189 ], [ %32, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit166 ]
  %__n.04.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i.i.i190, i64 8
  %37 = load ptr, ptr %__n.04.i.i.i.i.i.i191, align 8
  tail call void @_ZdlPv(ptr noundef %37) #24
  %cmp.i.i.i.i.i.i192 = icmp ult ptr %__n.04.i.i.i.i.i.i191, %36
  br i1 %cmp.i.i.i.i.i.i192, label %for.body.i.i.i.i.i.i189, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit193, !llvm.loop !47

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit193: ; preds = %for.body.i.i.i.i.i.i189, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit166
  store ptr %29, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i182, align 8
  store ptr %30, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i183, align 8
  store ptr %31, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i184, align 8
  store ptr %32, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i185, align 8
  %reach.i187 = getelementptr inbounds nuw i8, ptr %storemerge.i.i159, i64 88
  %reach4.i188 = getelementptr inbounds nuw i8, ptr %storemerge.i.i129, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i187, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i188, i64 41, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit193, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub15, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit193 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %38 = load ptr, ptr %__first, align 8
  store ptr %38, ptr %agg.tmp22, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %_M_first3.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %39 = load ptr, ptr %_M_first3.i, align 8
  store ptr %39, ptr %_M_first.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 16
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %40 = load ptr, ptr %_M_last4.i, align 8
  store ptr %40, ptr %_M_last.i, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 24
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %41 = load ptr, ptr %_M_node5.i, align 8
  store ptr %41, ptr %_M_node.i, align 8
  %42 = load i32, ptr %__value, align 8
  store i32 %42, ptr %agg.tmp23, align 8
  %vertices.i195 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %vertices3.i196 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i195, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i195, i64 noundef 0)
  %43 = load ptr, ptr %vertices3.i196, align 8
  %tobool.not.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i194, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i195, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 24
  %44 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i197, align 8
  %_M_first3.i.i.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 32
  %45 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i198, align 8
  %_M_last4.i.i.i.i.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 40
  %46 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i199, align 8
  %_M_node5.i.i.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 48
  %47 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i200, align 8
  %_M_finish4.i.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 56
  %48 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i201, align 8
  %_M_first3.i4.i.i.i.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 64
  %49 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i202, align 8
  %_M_last4.i6.i.i.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 72
  %50 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i203, align 8
  %_M_node5.i8.i.i.i.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 80
  %51 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i204, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i195, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i196, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i196, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i194, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %__value, i64 24
  store ptr %44, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i205, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  store ptr %45, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i206, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %__value, i64 40
  store ptr %46, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i207, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  store ptr %47, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i208, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %__value, i64 56
  store ptr %48, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i209, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i210 = getelementptr inbounds nuw i8, ptr %__value, i64 64
  store ptr %49, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i210, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %__value, i64 72
  store ptr %50, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i211, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %__value, i64 80
  store ptr %51, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i212, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i194)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit:    ; preds = %if.end21, %if.then.i.i.i
  %reach.i213 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 88
  %reach4.i214 = getelementptr inbounds nuw i8, ptr %__value, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i213, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i214, i64 41, i1 false)
  call fastcc void @_ZSt11__push_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_RT2_(ptr noundef %agg.tmp22, i64 noundef %__holeIndex.addr.1, i64 noundef %__holeIndex, ptr noundef %agg.tmp23)
  %52 = load ptr, ptr %vertices.i195, align 8
  %tobool.not.i.i.i216 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i216, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 80
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 48
  %53 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %54 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i218 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %53, %add.ptr.i.i.i218
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i217, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %53, %if.then.i.i.i217 ]
  %55 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %55) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %54
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %vertices.i195, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %if.then.i.i.i217
  %56 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %52, %if.then.i.i.i217 ]
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit:       ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt11__push_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_RT2_(ptr noundef nonnull readonly captures(none) %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, ptr noundef nonnull captures(none) %__value) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i.i97 = alloca { ptr, i64 }, align 8
  %__tmp.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %cmp6 = icmp sgt i64 %__holeIndex, %__topIndex
  br i1 %cmp6, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_first3.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit
  %__holeIndex.addr.07 = phi i64 [ %__holeIndex, %land.rhs.lr.ph ], [ %__parent.09, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit ]
  %__parent.09.in = add nsw i64 %__holeIndex.addr.07, -1
  %__parent.09 = sdiv i64 %__parent.09.in, 2
  %0 = load ptr, ptr %__first, align 8, !noalias !321
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !321
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !321
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 136
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %__parent.09
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs
  %cmp2.i.i = icmp samesign ult i64 %add.i.i, 3
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
  %3 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !321
  %.idx.i.i = mul i64 %cond.i.i, -408
  %4 = getelementptr i8, ptr %3, i64 %.idx.i.i
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
  %cmp2.i.i31 = icmp samesign ult i64 %add.i.i, 3
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
  %5 = load ptr, ptr %add.ptr11.i.i25, align 8, !noalias !324
  %.idx.i.i27 = mul i64 %cond.i.i24, -408
  %6 = getelementptr i8, ptr %5, i64 %.idx.i.i27
  %add.ptr15.i.i28 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %6, i64 %add.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36: ; preds = %if.then.i.i34, %cond.end.i.i23
  %storemerge.i.i29 = phi ptr [ %add.ptr15.i.i28, %cond.end.i.i23 ], [ %add.ptr.i.i35, %if.then.i.i34 ]
  %add.i.i47 = add nsw i64 %sub.ptr.div.i.i, %__holeIndex.addr.07
  %cmp.i.i48 = icmp sgt i64 %add.i.i47, -1
  br i1 %cmp.i.i48, label %land.lhs.true.i.i60, label %cond.false.i.i49

land.lhs.true.i.i60:                              ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36
  %cmp2.i.i61 = icmp samesign ult i64 %add.i.i47, 3
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
  %7 = load ptr, ptr %add.ptr11.i.i55, align 8, !noalias !327
  %.idx.i.i57 = mul i64 %cond.i.i54, -408
  %8 = getelementptr i8, ptr %7, i64 %.idx.i.i57
  %add.ptr15.i.i58 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %8, i64 %add.i.i47
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit66

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit66: ; preds = %if.then.i.i64, %cond.end.i.i53
  %storemerge.i.i59 = phi ptr [ %add.ptr15.i.i58, %cond.end.i.i53 ], [ %add.ptr.i.i65, %if.then.i.i64 ]
  %9 = load i32, ptr %storemerge.i.i29, align 8
  store i32 %9, ptr %storemerge.i.i59, align 8
  %vertices.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 8
  %vertices3.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i29, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 24
  %10 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i, align 8
  %_M_first3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 32
  %11 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i, align 8
  %_M_last4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 40
  %12 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i, align 8
  %_M_node5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 48
  %13 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i, align 8
  %_M_finish4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 56
  %14 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i, align 8
  %_M_first3.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 64
  %15 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i, align 8
  %_M_last4.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 72
  %16 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i, align 8
  %_M_node5.i8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 80
  %17 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i29, i64 24
  store ptr %10, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i29, i64 32
  store ptr %11, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i29, i64 40
  store ptr %12, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i29, i64 48
  store ptr %13, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i29, i64 56
  store ptr %14, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i29, i64 64
  store ptr %15, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i29, i64 72
  store ptr %16, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i29, i64 80
  store ptr %17, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i)
  %cmp3.i.i.i.i.i.i = icmp ult ptr %13, %17
  br i1 %cmp3.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit

for.body.i.i.i.i.i.i:                             ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit66, %for.body.i.i.i.i.i.i
  %__n.04.i.pn.i.i.i.i.i = phi ptr [ %__n.04.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %13, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit66 ]
  %__n.04.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %__n.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #24
  %cmp.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i, %17
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit, !llvm.loop !47

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit:    ; preds = %for.body.i.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit66
  store ptr %10, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %11, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %12, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i, align 8
  store ptr %13, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i, align 8
  %reach.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i59, i64 88
  %reach4.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i29, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i, i64 41, i1 false)
  %cmp = icmp sgt i64 %__parent.09, %__topIndex
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !330

while.end:                                        ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %__holeIndex.addr.07, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread ], [ %__parent.09, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit ], [ %__holeIndex.addr.07, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit ]
  %19 = load ptr, ptr %__first, align 8, !noalias !331
  %_M_first3.i.i68 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %20 = load ptr, ptr %_M_first3.i.i68, align 8, !noalias !331
  %_M_node5.i.i72 = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %21 = load ptr, ptr %_M_node5.i.i72, align 8, !noalias !331
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = sdiv exact i64 %sub.ptr.sub.i.i75, 136
  %add.i.i77 = add nsw i64 %sub.ptr.div.i.i76, %__holeIndex.addr.0.lcssa
  %cmp.i.i78 = icmp sgt i64 %add.i.i77, -1
  br i1 %cmp.i.i78, label %land.lhs.true.i.i90, label %cond.false.i.i79

land.lhs.true.i.i90:                              ; preds = %while.end
  %cmp2.i.i91 = icmp samesign ult i64 %add.i.i77, 3
  br i1 %cmp2.i.i91, label %if.then.i.i94, label %cond.true.i.i92

if.then.i.i94:                                    ; preds = %land.lhs.true.i.i90
  %add.ptr.i.i95 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %19, i64 %__holeIndex.addr.0.lcssa
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
  %add.ptr11.i.i85 = getelementptr inbounds ptr, ptr %21, i64 %cond.i.i84
  %22 = load ptr, ptr %add.ptr11.i.i85, align 8, !noalias !331
  %.idx.i.i87 = mul i64 %cond.i.i84, -408
  %23 = getelementptr i8, ptr %22, i64 %.idx.i.i87
  %add.ptr15.i.i88 = getelementptr %"struct.ue2::(anonymous namespace)::RegionInfo", ptr %23, i64 %add.i.i77
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit96

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit96: ; preds = %if.then.i.i94, %cond.end.i.i83
  %storemerge.i.i89 = phi ptr [ %add.ptr15.i.i88, %cond.end.i.i83 ], [ %add.ptr.i.i95, %if.then.i.i94 ]
  %24 = load i32, ptr %__value, align 8
  store i32 %24, ptr %storemerge.i.i89, align 8
  %vertices.i98 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 8
  %vertices3.i99 = getelementptr inbounds nuw i8, ptr %__value, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i97, ptr noundef nonnull align 8 dereferenceable(80) %vertices.i98, i64 16, i1 false)
  %_M_start3.i.i.i.i.i.i.i100 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 24
  %25 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i100, align 8
  %_M_first3.i.i.i.i.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 32
  %26 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i101, align 8
  %_M_last4.i.i.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 40
  %27 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i102, align 8
  %_M_node5.i.i.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 48
  %28 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i103, align 8
  %_M_finish4.i.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 56
  %29 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i104, align 8
  %_M_first3.i4.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 64
  %30 = load ptr, ptr %_M_first3.i4.i.i.i.i.i.i.i105, align 8
  %_M_last4.i6.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 72
  %31 = load ptr, ptr %_M_last4.i6.i.i.i.i.i.i.i106, align 8
  %_M_node5.i8.i.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 80
  %32 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i107, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i98, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices.i98, ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i99, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %vertices3.i99, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i97, i64 16, i1 false)
  %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %__value, i64 24
  store ptr %25, ptr %__tmp.sroa.2.0.__b.sroa_idx.i.i.i.i.i108, align 8
  %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %__value, i64 32
  store ptr %26, ptr %__tmp.sroa.3.0.__b.sroa_idx.i.i.i.i.i109, align 8
  %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %__value, i64 40
  store ptr %27, ptr %__tmp.sroa.4.0.__b.sroa_idx.i.i.i.i.i110, align 8
  %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %__value, i64 48
  store ptr %28, ptr %__tmp.sroa.5.0.__b.sroa_idx.i.i.i.i.i111, align 8
  %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__value, i64 56
  store ptr %29, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i112, align 8
  %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %__value, i64 64
  store ptr %30, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i113, align 8
  %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %__value, i64 72
  store ptr %31, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i114, align 8
  %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %__value, i64 80
  store ptr %32, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i97)
  %cmp3.i.i.i.i.i.i116 = icmp ult ptr %28, %32
  br i1 %cmp3.i.i.i.i.i.i116, label %for.body.i.i.i.i.i.i119, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit123

for.body.i.i.i.i.i.i119:                          ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit96, %for.body.i.i.i.i.i.i119
  %__n.04.i.pn.i.i.i.i.i120 = phi ptr [ %__n.04.i.i.i.i.i.i121, %for.body.i.i.i.i.i.i119 ], [ %28, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit96 ]
  %__n.04.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %__n.04.i.pn.i.i.i.i.i120, i64 8
  %33 = load ptr, ptr %__n.04.i.i.i.i.i.i121, align 8
  tail call void @_ZdlPv(ptr noundef %33) #24
  %cmp.i.i.i.i.i.i122 = icmp ult ptr %__n.04.i.i.i.i.i.i121, %32
  br i1 %cmp.i.i.i.i.i.i122, label %for.body.i.i.i.i.i.i119, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit123, !llvm.loop !47

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit123: ; preds = %for.body.i.i.i.i.i.i119, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit96
  store ptr %25, ptr %__tmp.sroa.6.0.__b.sroa_idx.i.i.i.i.i112, align 8
  store ptr %26, ptr %__tmp.sroa.7.0.__b.sroa_idx.i.i.i.i.i113, align 8
  store ptr %27, ptr %__tmp.sroa.8.0.__b.sroa_idx.i.i.i.i.i114, align 8
  store ptr %28, ptr %__tmp.sroa.9.0.__b.sroa_idx.i.i.i.i.i115, align 8
  %reach.i117 = getelementptr inbounds nuw i8, ptr %storemerge.i.i89, i64 88
  %reach4.i118 = getelementptr inbounds nuw i8, ptr %__value, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %reach.i117, ptr noundef nonnull align 8 dereferenceable(41) %reach4.i118, i64 41, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_119RegionInfoQueueCompclERKNS0_10RegionInfoES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %r1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %r2) unnamed_addr #16 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 56
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 24
  %_M_node.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 80
  %0 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 48
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
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 64
  %3 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 4
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 40
  %4 = load ptr, ptr %_M_last.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 4
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %atBoundary.i = getelementptr inbounds nuw i8, ptr %r1, i64 128
  %6 = load i8, ptr %atBoundary.i, align 8
  %tobool.i = trunc i8 %6 to i1
  %sub.i = tail call i64 @llvm.usub.sat.i64(i64 %add12.i.i.i, i64 32)
  %retval.0.i = select i1 %tobool.i, i64 %sub.i, i64 %add12.i.i.i
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %r2, i64 56
  %_M_start.i.i10 = getelementptr inbounds nuw i8, ptr %r2, i64 24
  %_M_node.i.i.i11 = getelementptr inbounds nuw i8, ptr %r2, i64 80
  %7 = load ptr, ptr %_M_node.i.i.i11, align 8
  %_M_node1.i.i.i12 = getelementptr inbounds nuw i8, ptr %r2, i64 48
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
  %_M_first.i.i.i21 = getelementptr inbounds nuw i8, ptr %r2, i64 64
  %10 = load ptr, ptr %_M_first.i.i.i21, align 8
  %sub.ptr.lhs.cast3.i.i.i22 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i.i23 = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i.i24 = sub i64 %sub.ptr.lhs.cast3.i.i.i22, %sub.ptr.rhs.cast4.i.i.i23
  %sub.ptr.div6.i.i.i25 = ashr exact i64 %sub.ptr.sub5.i.i.i24, 4
  %add.i.i.i26 = add nsw i64 %mul.i.i.i20, %sub.ptr.div6.i.i.i25
  %_M_last.i.i.i27 = getelementptr inbounds nuw i8, ptr %r2, i64 40
  %11 = load ptr, ptr %_M_last.i.i.i27, align 8
  %12 = load ptr, ptr %_M_start.i.i10, align 8
  %sub.ptr.lhs.cast8.i.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9.i.i.i29 = ptrtoint ptr %12 to i64
  %sub.ptr.sub10.i.i.i30 = sub i64 %sub.ptr.lhs.cast8.i.i.i28, %sub.ptr.rhs.cast9.i.i.i29
  %sub.ptr.div11.i.i.i31 = ashr exact i64 %sub.ptr.sub10.i.i.i30, 4
  %add12.i.i.i32 = add nsw i64 %add.i.i.i26, %sub.ptr.div11.i.i.i31
  %atBoundary.i33 = getelementptr inbounds nuw i8, ptr %r2, i64 128
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
  %reach = getelementptr inbounds nuw i8, ptr %r1, i64 88
  %14 = load i64, ptr %reach, align 8
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %arrayidx.i.i44.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 96
  %16 = load i64, ptr %arrayidx.i.i44.i.i, align 8
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %add9.i.i = add nuw nsw i64 %17, %15
  %arrayidx.i.i45.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 104
  %18 = load i64, ptr %arrayidx.i.i45.i.i, align 8
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %18)
  %add15.i.i = add nuw nsw i64 %add9.i.i, %19
  %arrayidx.i.i46.i.i = getelementptr inbounds nuw i8, ptr %r1, i64 112
  %20 = load i64, ptr %arrayidx.i.i46.i.i, align 8
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %add21.i.i = add nuw nsw i64 %add15.i.i, %21
  %reach5 = getelementptr inbounds nuw i8, ptr %r2, i64 88
  %22 = load i64, ptr %reach5, align 8
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %22)
  %arrayidx.i.i44.i.i37 = getelementptr inbounds nuw i8, ptr %r2, i64 96
  %24 = load i64, ptr %arrayidx.i.i44.i.i37, align 8
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %add9.i.i38 = add nuw nsw i64 %25, %23
  %arrayidx.i.i45.i.i39 = getelementptr inbounds nuw i8, ptr %r2, i64 104
  %26 = load i64, ptr %arrayidx.i.i45.i.i39, align 8
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %add15.i.i40 = add nuw nsw i64 %add9.i.i38, %27
  %arrayidx.i.i46.i.i41 = getelementptr inbounds nuw i8, ptr %r2, i64 112
  %28 = load i64, ptr %arrayidx.i.i46.i.i41, align 8
  %29 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %28)
  %add21.i.i42 = add nuw nsw i64 %add15.i.i40, %29
  %cmp7.not = icmp eq i64 %add21.i.i, %add21.i.i42
  br i1 %cmp7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end
  %cmp13 = icmp samesign ult i64 %add21.i.i, %add21.i.i42
  br label %return

if.end14:                                         ; preds = %if.end
  %30 = load i32, ptr %r1, align 8
  %31 = load i32, ptr %r2, align 8
  %cmp16 = icmp ult i32 %30, %31
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then
  %retval.0 = phi i1 [ %cmp3, %if.then ], [ %cmp13, %if.then8 ], [ %cmp16, %if.end14 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ISt15_Deque_iteratorIS8_RKS8_PSO_EEET_SS_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
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
  tail call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  br label %common.resume

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %2 = load ptr, ptr %__f, align 8
  %3 = load ptr, ptr %__l, align 8
  %cmp.i.i1.not5 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit
  %_M_last.i = getelementptr inbounds nuw i8, ptr %__f, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__f, i64 24
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %__f, i64 8
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
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %incdec.ptr.i, ptr %__f, align 8
  %6 = load ptr, ptr %_M_last.i, align 8
  %cmp.i3 = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i3, label %if.then.i4, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

if.then.i4:                                       ; preds = %invoke.cont
  %7 = load ptr, ptr %_M_node.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %add.ptr.i, ptr %_M_node.i, align 8
  %8 = load ptr, ptr %add.ptr.i, align 8
  store ptr %8, ptr %_M_first.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 512
  store ptr %add.ptr.i.i, ptr %_M_last.i, align 8
  store ptr %8, ptr %__f, align 8
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit: ; preds = %invoke.cont, %if.then.i4
  %9 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %8, %if.then.i4 ]
  %10 = load ptr, ptr %__l, align 8
  %cmp.i.i1.not = icmp eq ptr %9, %10
  br i1 %cmp.i.i1.not, label %for.end, label %for.body, !llvm.loop !334

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #21
  br label %common.resume

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %serial.i.i.i22 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %serial.i.i.i22, align 8
  %_M_bucket_count.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i24
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !335

if.end13:                                         ; preds = %for.cond
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %6 = load i64, ptr %serial.i.i.i, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %6, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %1, %10
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i12.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i12.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %1, %14
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !336

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.013.i.i = phi ptr [ %13, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %13 = load ptr, ptr %__p.013.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !336

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i24, %if.end13.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %15 = phi i64 [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false)
  %call28 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #24
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
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 24
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
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 24
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
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !337

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #24
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !175

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #24
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
  %_M_node5.i = getelementptr inbounds nuw i8, ptr %begin, i64 24
  %2 = load ptr, ptr %_M_node5.i, align 8
  %_M_last4.i = getelementptr inbounds nuw i8, ptr %begin, i64 16
  %3 = load ptr, ptr %_M_last4.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit
  %it.sroa.0.020 = phi ptr [ %0, %for.body.lr.ph ], [ %it.sroa.0.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit ]
  %it.sroa.8.019 = phi ptr [ %3, %for.body.lr.ph ], [ %it.sroa.8.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit ]
  %it.sroa.11.018 = phi ptr [ %2, %for.body.lr.ph ], [ %it.sroa.11.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit ]
  %v.sroa.0.0.copyload = load ptr, ptr %it.sroa.0.020, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 80
  %4 = load i64, ptr %index.i, align 8
  %cmp.i7 = icmp ult i64 %4, 4
  br i1 %cmp.i7, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %v.sroa.4.0.call2.sroa_idx = getelementptr inbounds nuw i8, ptr %it.sroa.0.020, i64 8
  %v.sroa.4.0.copyload = load i64, ptr %v.sroa.4.0.call2.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %5 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !338
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !338
  store ptr %5, ptr %6, align 8, !noalias !338
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !338
  %7 = load i64, ptr %add.ptr.i, align 8, !noalias !338
  %dec.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i, ptr %add.ptr.i, align 8, !noalias !338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !338
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 128
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 136
  %8 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !343
  %cmp.i.i.not5.i.i.i.i.i.i.i = icmp eq ptr %8, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then4, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %it.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %9, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %8, %if.then4 ]
  %9 = load ptr, ptr %it.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !338
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 80
  %10 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !338
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 64
  %11 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !338
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #24, !noalias !338
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i.i.i.i) #24, !noalias !338
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %9, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, !llvm.loop !346

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %if.then4
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !338
  %12 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !338
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 48
  %13 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !noalias !338
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #24, !noalias !338
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #24, !noalias !338
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.020, i64 16
  %cmp.i9 = icmp eq ptr %incdec.ptr.i, %it.sroa.8.019
  br i1 %cmp.i9, label %if.then.i, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i11 = getelementptr inbounds nuw i8, ptr %it.sroa.11.018, i64 8
  %14 = load ptr, ptr %add.ptr.i11, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit: ; preds = %for.inc, %if.then.i
  %it.sroa.11.1 = phi ptr [ %add.ptr.i11, %if.then.i ], [ %it.sroa.11.018, %for.inc ]
  %it.sroa.8.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %it.sroa.8.019, %for.inc ]
  %it.sroa.0.1 = phi ptr [ %14, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %15 = load ptr, ptr %end, align 8
  %cmp.i.i.not = icmp eq ptr %it.sroa.0.1, %15
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !347

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit
  br i1 %renumber, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %16 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !348
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %16, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then9, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %17, %while.body.i.i.i.i ], [ %16, %if.then9 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !357
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %17 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !357
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
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
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
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 136
  %23 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !358
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
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %if.end10, label %for.body.i.i12

for.body.i.i12:                                   ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 80
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
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !363
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !366
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !366
  store ptr %5, ptr %6, align 8, !noalias !366
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !366
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !366
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !366
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !366
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 64
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body.i.i
  %tops.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 48
  %9 = load ptr, ptr %tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #24
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !371

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 120
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %in_edge_list.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 128
  %10 = load i64, ptr %out_edge_list.i, align 8
  %11 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i4 = sub i64 %11, %10
  store i64 %sub.i4, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 136
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !372
  %cmp.i.i.not5.i.i = icmp eq ptr %12, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not5.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6

while.body.i.i6:                                  ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.06.i.i = phi ptr [ %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %12, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %13 = load ptr, ptr %it.sroa.0.06.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i, i8 0, i64 16, i1 false)
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 40
  %14 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 16
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !375
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !375
  store ptr %15, ptr %16, align 8, !noalias !375
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !375
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !375
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !375
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 80
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12:            ; preds = %while.body.i.i6
  %tops.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 64
  %19 = load ptr, ptr %tops.i.i.i.i.i13, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #24
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !380

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.02 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %vertices.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 48
  %2 = load ptr, ptr %vertices.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  %_M_node5.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 120
  %_M_node5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 88
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__n.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %vertices.i.i.i.i.i.i, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #24
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !381

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!216 = distinct !{!216, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!217 = distinct !{!217, !218, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!218 = distinct !{!218, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!219 = distinct !{!219, !220, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!220 = distinct !{!220, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!221 = !{!222, !224, !226}
!222 = distinct !{!222, !223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!223 = distinct !{!223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!224 = distinct !{!224, !225, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!225 = distinct !{!225, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!226 = distinct !{!226, !227, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!227 = distinct !{!227, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!230 = distinct !{!230, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!231 = distinct !{!231, !232, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!232 = distinct !{!232, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!235 = distinct !{!235, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!236 = !{!237, !239, !231}
!237 = distinct !{!237, !238, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!238 = distinct !{!238, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!239 = distinct !{!239, !240, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!240 = distinct !{!240, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!241 = distinct !{!241, !6}
!242 = !{!231}
!243 = !{!244, !246, !248, !231}
!244 = distinct !{!244, !245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!245 = distinct !{!245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!246 = distinct !{!246, !247, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!247 = distinct !{!247, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!248 = distinct !{!248, !249, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!249 = distinct !{!249, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!250 = !{!251, !252, !253, !231}
!251 = distinct !{!251, !245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!252 = distinct !{!252, !247, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!253 = distinct !{!253, !249, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!254 = !{!255, !231}
!255 = distinct !{!255, !256, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!256 = distinct !{!256, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!257 = distinct !{!257, !6}
!258 = distinct !{!258, !6}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: %agg.result"}
!261 = distinct !{!261, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: %agg.result"}
!264 = distinct !{!264, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv: %agg.result"}
!267 = distinct !{!267, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv: %agg.result"}
!270 = distinct !{!270, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!273 = distinct !{!273, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!274 = distinct !{!274, !275, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!275 = distinct !{!275, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!278 = distinct !{!278, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!279 = distinct !{!279, !280, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!280 = distinct !{!280, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!283 = distinct !{!283, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!284 = distinct !{!284, !285, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!285 = distinct !{!285, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!288 = distinct !{!288, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!289 = distinct !{!289, !290, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!290 = distinct !{!290, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!291 = distinct !{!291, !6}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv: %agg.result"}
!294 = distinct !{!294, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv: %agg.result"}
!297 = distinct !{!297, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv"}
!298 = distinct !{!298, !6}
!299 = distinct !{!299, !6}
!300 = distinct !{!300, !6}
!301 = distinct !{!301, !6}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!304 = distinct !{!304, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!307 = distinct !{!307, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!310 = distinct !{!310, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!313 = distinct !{!313, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!314 = distinct !{!314, !6}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!317 = distinct !{!317, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!320 = distinct !{!320, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!323 = distinct !{!323, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!326 = distinct !{!326, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!329 = distinct !{!329, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!330 = distinct !{!330, !6}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: %agg.result"}
!333 = distinct !{!333, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!334 = distinct !{!334, !6}
!335 = distinct !{!335, !6}
!336 = distinct !{!336, !6}
!337 = distinct !{!337, !6}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!340 = distinct !{!340, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!341 = distinct !{!341, !342, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!342 = distinct !{!342, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!343 = !{!344, !339, !341}
!344 = distinct !{!344, !345, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!345 = distinct !{!345, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!346 = distinct !{!346, !6}
!347 = distinct !{!347, !6}
!348 = !{!349, !351, !353, !355}
!349 = distinct !{!349, !350, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!350 = distinct !{!350, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!351 = distinct !{!351, !352, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!352 = distinct !{!352, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!353 = distinct !{!353, !354, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!354 = distinct !{!354, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!355 = distinct !{!355, !356, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!356 = distinct !{!356, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!357 = !{!355}
!358 = !{!359, !361}
!359 = distinct !{!359, !360, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!360 = distinct !{!360, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!361 = distinct !{!361, !362, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!362 = distinct !{!362, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!365 = distinct !{!365, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!368 = distinct !{!368, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!369 = distinct !{!369, !370, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!370 = distinct !{!370, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!371 = distinct !{!371, !6}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!374 = distinct !{!374, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!375 = !{!376, !378}
!376 = distinct !{!376, !377, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!377 = distinct !{!377, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!378 = distinct !{!378, !379, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!379 = distinct !{!379, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!380 = distinct !{!380, !6}
!381 = distinct !{!381, !6}
