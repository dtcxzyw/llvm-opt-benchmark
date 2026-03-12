; ModuleID = 'bench/hyperscan/original/ng_prefilter.ll'
source_filename = "bench/hyperscan/original/ng_prefilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ue2::(anonymous namespace)::RegionInfo" = type <{ i32, [4 x i8], %"class.std::deque.13", %"class.ue2::CharReach", %"class.ue2::depth", %"class.ue2::depth", i8, [7 x i8] }>
%"class.std::deque.13" = type { %"class.std::_Deque_base.14" }
%"class.std::_Deque_base.14" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.18", %"struct.std::_Deque_iterator.18" }
%"struct.std::_Deque_iterator.18" = type { ptr, ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"class.ue2::depth" = type { i32 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Deque_iterator.163" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.165" }
%"class.std::_Hashtable.165" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"struct.std::pair.103" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
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
%"class.std::unordered_map.89" = type { %"class.std::_Hashtable.90" }
%"class.std::_Hashtable.90" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>, std::_Select1st<std::pair<const unsigned int, ue2::(anonymous namespace)::RegionInfo>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::priority_queue" = type <{ %"class.std::deque", [8 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<ue2::(anonymous namespace)::RegionInfo, std::allocator<ue2::(anonymous namespace)::RegionInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<ue2::(anonymous namespace)::RegionInfo, std::allocator<ue2::(anonymous namespace)::RegionInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<ue2::(anonymous namespace)::RegionInfo, std::allocator<ue2::(anonymous namespace)::RegionInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ue2::(anonymous namespace)::RegionInfo, std::allocator<ue2::(anonymous namespace)::RegionInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::__detail::_AllocNode" = type { ptr }

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

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

@.str = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.6 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue219prefilterReductionsERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 128
  %or.cond.not = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.not, label %9, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit35

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.011.i.i = load ptr, ptr %11, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %11
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %18
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %18 ], [ %.sroa.0.011.i.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i64, ptr %10, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %10, align 8
  store i64 %16, ptr %12, align 8
  br label %18

18:                                               ; preds = %15, %.lr.ph.i.i
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, %11
  br i1 %.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %18
  %.pre = load ptr, ptr %11, align 8, !noalias !9
  br label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %9
  %19 = phi ptr [ %.pre, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %.sroa.0.011.i.i, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %20, align 8
  %21 = icmp eq ptr %19, %11
  br i1 %21, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %23
  %.sroa.09.0.i.i.i = phi ptr [ %24, %23 ], [ %19, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !18
  %22 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %22, label %23, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

23:                                               ; preds = %.preheader.i.i.i.i
  %24 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !18
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !19

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %23, %.preheader.i.i.i.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %.sroa.09.1.i.i.i = phi ptr [ %19, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ %24, %23 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %23 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %23 ]
  %26 = icmp eq ptr %.sroa.09.1.i.i.i, %11
  br i1 %26, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %27 = load i64, ptr %20, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %31 = icmp eq ptr %30, %.sroa.16.014.i.i
  br i1 %31, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %32 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i7

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i7
  %34 = load ptr, ptr %36, align 8
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i7, !llvm.loop !20

.lr.ph.i.i7:                                      ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %36 = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.preheader.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8, !noalias !21
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !20

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i7
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !20

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %36, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %32, %.lr.ph.i.i.i.preheader.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %30, %.lr.ph15.i.i ], [ %38, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %30, %.lr.ph.i.i.i.preheader.i.i ], [ %38, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %37, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %37, %.lr.ph.i.i.i.i.i ]
  %40 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %40, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i, !llvm.loop !26

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  tail call fastcc void @_ZN3ue2L13reduceRegionsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store i64 4, ptr %10, align 8
  %.sroa.0.011.i.i8 = load ptr, ptr %11, align 8
  %.not12.i.i9 = icmp eq ptr %.sroa.0.011.i.i8, %11
  br i1 %.not12.i.i9, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %47
  %.sroa.0.013.i.i11 = phi ptr [ %.sroa.0.0.i.i12, %47 ], [ %.sroa.0.011.i.i8, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i11, i64 80
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i10
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8
  store i64 %45, ptr %41, align 8
  br label %47

47:                                               ; preds = %44, %.lr.ph.i.i10
  %.sroa.0.0.i.i12 = load ptr, ptr %.sroa.0.013.i.i11, align 8
  %.not.i.i13 = icmp eq ptr %.sroa.0.0.i.i12, %11
  br i1 %.not.i.i13, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14.loopexit, label %.lr.ph.i.i10, !llvm.loop !7

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14.loopexit: ; preds = %47
  %.pre65 = load ptr, ptr %11, align 8, !noalias !27
  br label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14.loopexit, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %48 = phi ptr [ %.pre65, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14.loopexit ], [ %.sroa.0.011.i.i8, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  store i64 0, ptr %20, align 8
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i19, label %.preheader.i.i.i.i15

.preheader.i.i.i.i15:                             ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14, %51
  %.sroa.09.0.i.i.i16 = phi ptr [ %52, %51 ], [ %48, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14 ]
  %storemerge.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i16, i64 136
  %storemerge11.i.i.i.i18 = load ptr, ptr %storemerge.i.i.i.i17, align 8, !noalias !36
  %50 = icmp eq ptr %storemerge11.i.i.i.i18, %storemerge.i.i.i.i17
  br i1 %50, label %51, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i19

51:                                               ; preds = %.preheader.i.i.i.i15
  %52 = load ptr, ptr %.sroa.09.0.i.i.i16, align 8, !noalias !36
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i19, label %.preheader.i.i.i.i15, !llvm.loop !19

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i19: ; preds = %51, %.preheader.i.i.i.i15, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14
  %.sroa.09.1.i.i.i20 = phi ptr [ %48, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14 ], [ %52, %51 ], [ %.sroa.09.0.i.i.i16, %.preheader.i.i.i.i15 ]
  %.sroa.1012.0.i.i.i21 = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14 ], [ %storemerge.i.i.i.i17, %.preheader.i.i.i.i15 ], [ %storemerge.i.i.i.i17, %51 ]
  %.sroa.711.0.i.i.i22 = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit14 ], [ %storemerge11.i.i.i.i18, %.preheader.i.i.i.i15 ], [ %storemerge11.i.i.i.i18, %51 ]
  %54 = icmp eq ptr %.sroa.09.1.i.i.i20, %11
  br i1 %54, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit35, label %.lr.ph15.i.i23

.lr.ph15.i.i23:                                   ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i19, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i27
  %.sroa.16.014.i.i24 = phi ptr [ %.sroa.16.2.i.i30, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i27 ], [ %.sroa.1012.0.i.i.i21, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i19 ]
  %.sroa.10.013.i.i25 = phi ptr [ %.sroa.10.2.i.i29, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i27 ], [ %.sroa.711.0.i.i.i22, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i19 ]
  %.sroa.0.012.i.i26 = phi ptr [ %.sroa.0.1.i.i28, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i27 ], [ %.sroa.09.1.i.i.i20, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i19 ]
  %55 = load i64, ptr %20, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i25, i64 56
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %.sroa.10.013.i.i25, align 8
  %59 = icmp eq ptr %58, %.sroa.16.014.i.i24
  br i1 %59, label %.lr.ph.i.i.i.preheader.i.i31, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i27

.lr.ph.i.i.i.preheader.i.i31:                     ; preds = %.lr.ph15.i.i23
  %60 = load ptr, ptr %.sroa.0.012.i.i26, align 8
  %61 = icmp eq ptr %60, %11
  br i1 %61, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i27, label %.lr.ph.i.i32

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i32
  %62 = load ptr, ptr %64, align 8
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i27, label %.lr.ph.i.i32, !llvm.loop !20

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i.i.preheader.i.i31, %.lr.ph.i.i.i.i.i34
  %64 = phi ptr [ %62, %.lr.ph.i.i.i.i.i34 ], [ %60, %.lr.ph.i.i.i.preheader.i.i31 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8, !noalias !37
  %67 = icmp eq ptr %66, %65
  br i1 %67, label %.lr.ph.i.i.i.i.i34, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i33, !llvm.loop !20

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i33: ; preds = %.lr.ph.i.i32
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i27, !llvm.loop !20

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i27: ; preds = %.lr.ph.i.i.i.i.i34, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i33, %.lr.ph.i.i.i.preheader.i.i31, %.lr.ph15.i.i23
  %.sroa.0.1.i.i28 = phi ptr [ %.sroa.0.012.i.i26, %.lr.ph15.i.i23 ], [ %64, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i33 ], [ %60, %.lr.ph.i.i.i.preheader.i.i31 ], [ %62, %.lr.ph.i.i.i.i.i34 ]
  %.sroa.10.2.i.i29 = phi ptr [ %58, %.lr.ph15.i.i23 ], [ %66, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i33 ], [ %58, %.lr.ph.i.i.i.preheader.i.i31 ], [ %66, %.lr.ph.i.i.i.i.i34 ]
  %.sroa.16.2.i.i30 = phi ptr [ %.sroa.16.014.i.i24, %.lr.ph15.i.i23 ], [ %65, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i33 ], [ %.sroa.16.014.i.i24, %.lr.ph.i.i.i.preheader.i.i31 ], [ %65, %.lr.ph.i.i.i.i.i34 ]
  %68 = icmp eq ptr %.sroa.0.1.i.i28, %11
  br i1 %68, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit35, label %.lr.ph15.i.i23, !llvm.loop !26

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit35: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i27, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i19, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L13reduceRegionsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i15.i.i.i = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i6.i.i.i = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i.i.i107 = alloca { ptr, i64 }, align 8
  %2 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %5 = alloca %"struct.std::_Deque_iterator.163", align 8
  %6 = alloca %"struct.std::_Deque_iterator.163", align 8
  %7 = alloca %"struct.std::_Deque_iterator.163", align 8
  %8 = alloca %"struct.std::_Deque_iterator.163", align 8
  %9 = alloca %"class.std::unordered_set", align 8
  %10 = alloca %"struct.std::hash", align 1
  %11 = alloca %"struct.std::equal_to", align 1
  %12 = alloca %"class.std::allocator.15", align 1
  %13 = alloca %"struct.std::pair.103", align 8
  %.sroa.0.i.i.i.i.i3.i.i = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %14 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %.sroa.0.i.i.i.i.i14.i.i.i = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %17 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %20 = alloca %"class.ue2::NGHolder", align 8
  %21 = alloca %"class.std::unordered_map.89", align 8
  %.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %22 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %23 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %24 = alloca %"class.std::map", align 8
  %25 = alloca %"class.std::unordered_map", align 8
  %26 = alloca %"class.std::priority_queue", align 8
  %27 = alloca %"class.std::deque", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %25, ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %28, align 8, !alias.scope !42
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %29, align 8, !alias.scope !42
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %28, ptr %30, align 8, !alias.scope !42
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %28, ptr %31, align 8, !alias.scope !42
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %32, align 8, !alias.scope !42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0123.0298.i = load ptr, ptr %33, align 8, !noalias !42
  %.not299.i = icmp eq ptr %.sroa.0123.0298.i, %33
  br i1 %.not299.i, label %._crit_edge305.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 124
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 72
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 80
  br label %42

._crit_edge.i:                                    ; preds = %187
  %.val.pre.i = load ptr, ptr %30, align 8, !alias.scope !42
  %.not135301.i = icmp eq ptr %.val.pre.i, %28
  br i1 %.not135301.i, label %._crit_edge305.i, label %.lr.ph304.i

42:                                               ; preds = %187, %.lr.ph.i
  %.sroa.0123.0300.i = phi ptr [ %.sroa.0123.0298.i, %.lr.ph.i ], [ %.sroa.0123.0.i, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !42
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0300.i, i64 96
  %44 = load i64, ptr %43, align 8
  store ptr %.sroa.0123.0300.i, ptr %22, align 8, !noalias !42
  store i64 %44, ptr %34, align 8, !noalias !42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0300.i, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 4
  br i1 %47, label %187, label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %35, align 8, !noalias !42
  %.not.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %53

.preheader.i:                                     ; preds = %48, %50
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %50 ], [ %37, %48 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %50

50:                                               ; preds = %.preheader.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %52 = icmp eq ptr %.sroa.0123.0300.i, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %52, label %.loopexit159.i, label %.preheader.i, !llvm.loop !45

53:                                               ; preds = %48
  %54 = load i64, ptr %36, align 8, !noalias !42
  %55 = urem i64 %44, %54
  %56 = load ptr, ptr %25, align 8, !noalias !42
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %44, %63
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %65 = icmp eq ptr %.sroa.0123.0300.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.loopexit159.i, label %.lr.ph.i.i.i.i.i.i

67:                                               ; preds = %73
  %68 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %69 = icmp eq i64 %44, %75
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %.sroa.0123.0300.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.loopexit159.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %67
  %.021.i.i.i.i.i.i = phi ptr [ %72, %67 ], [ %60, %59 ]
  %72 = load ptr, ptr %.021.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %54
  %.not19.i.i.i.i.i.i = icmp eq i64 %76, %55
  br i1 %.not19.i.i.i.i.i.i, label %67, label %..loopexit_crit_edge22.i.i.i.i.i.i, !llvm.loop !46

..loopexit_crit_edge22.i.i.i.i.i.i:               ; preds = %73
  br label %.loopexit.i.i.i, !llvm.loop !46

.loopexit.i.i.i:                                  ; preds = %53, %.lr.ph.i.i.i.i.i.i, %.preheader.i, %..loopexit_crit_edge22.i.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #20
          to label %.noexc.i unwind label %188

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  unreachable

.loopexit159.i:                                   ; preds = %67, %50, %59
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %50 ], [ %60, %59 ], [ %72, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 24
  %78 = load i32, ptr %77, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !42
  store i32 %78, ptr %23, align 8, !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false), !noalias !42
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %38, i64 noundef 0)
          to label %79 unwind label %190

79:                                               ; preds = %.loopexit159.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %39, i8 0, i64 36, i1 false), !noalias !42
  store i32 2147483647, ptr %40, align 4, !noalias !42
  store i8 0, ptr %41, align 8, !noalias !42
  %80 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #21
          to label %.noexc67.i unwind label %192

.noexc67.i:                                       ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load i32, ptr %23, align 8, !noalias !42
  store i32 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %84, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %84, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i unwind label %103

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc67.i
  %85 = load ptr, ptr %38, align 8, !noalias !42
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %113, label %86

86:                                               ; preds = %.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %84, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %102 = load ptr, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(80) %38, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !42
  store ptr %88, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store ptr %90, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store ptr %92, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store ptr %94, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store ptr %96, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store ptr %98, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store ptr %100, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  store ptr %102, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %113

103:                                              ; preds = %.noexc67.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #22
  call void @_ZdlPv(ptr noundef nonnull %80) #23
  invoke void @__cxa_rethrow() #20
          to label %112 unwind label %107

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

112:                                              ; preds = %103
  unreachable

113:                                              ; preds = %86, %.noexc.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %114, ptr noundef nonnull align 8 dereferenceable(41) %39, i64 41, i1 false)
  %.val8.i.i.i = load i32, ptr %81, align 4
  %.01113.i.i.i.i = load ptr, ptr %29, align 8, !alias.scope !42
  %.not14.i.i.i.i = icmp eq ptr %.01113.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %113, %.lr.ph.i.i.i.i
  %.01115.i.i.i.i = phi ptr [ %.011.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01113.i.i.i.i, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i, i64 32
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %.val8.i.i.i, %116
  %.in.v.i.i.i.i = select i1 %117, i64 16, i64 24
  %.in.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i, i64 %.in.v.i.i.i.i
  %.011.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i66.i = icmp eq ptr %.011.i.i.i.i, null
  br i1 %.not.i.i.i66.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  br i1 %117, label %._crit_edge.thread.i.i.i.i, label %121

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %113
  %.010.lcssa20.i.i.i.i = phi ptr [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ], [ %28, %113 ]
  %.val.i15.i.i.i = load ptr, ptr %30, align 8, !alias.scope !42
  %118 = icmp eq ptr %.010.lcssa20.i.i.i.i, %.val.i15.i.i.i
  br i1 %118, label %select.unfold.i.i.i, label %119

119:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %120 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i.i) #25
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %121

121:                                              ; preds = %119, %._crit_edge.i.i.i.i
  %122 = phi i32 [ %.pre.i.i.i, %119 ], [ %116, %._crit_edge.i.i.i.i ]
  %.010.lcssa19.i.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i, %119 ], [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %120, %119 ], [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ]
  %123 = icmp ult i32 %122, %.val8.i.i.i
  br i1 %123, label %select.unfold.i.i.i, label %132

select.unfold.i.i.i:                              ; preds = %121, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.010.lcssa19.i.i.i.i, %121 ]
  %124 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %28
  br i1 %124, label %.thread12.i.i.i, label %125

125:                                              ; preds = %select.unfold.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %127 = load i32, ptr %126, align 4
  %128 = icmp ult i32 %.val8.i.i.i, %127
  br label %.thread12.i.i.i

.thread12.i.i.i:                                  ; preds = %125, %select.unfold.i.i.i
  %129 = phi i1 [ %128, %125 ], [ true, %select.unfold.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %129, ptr noundef nonnull %80, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %130 = load i64, ptr %32, align 8, !alias.scope !42
  %131 = add i64 %130, 1
  store i64 %131, ptr %32, align 8, !alias.scope !42
  br label %145

132:                                              ; preds = %121
  %133 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i.i.i.i.i17.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i17.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %136 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = icmp ult ptr %137, %139
  br i1 %140, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %134, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %137, %134 ]
  %141 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %141) #23
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %143 = icmp ult ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i.i, %138
  br i1 %143, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i, %134
  %144 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %133, %134 ]
  call void @_ZdlPv(ptr noundef %144) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %132
  call void @_ZdlPv(ptr noundef nonnull %80) #23
  br label %145

145:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i, %.thread12.i.i.i
  %.sroa.04.017.i.i.i = phi ptr [ %80, %.thread12.i.i.i ], [ %.sroa.01.0.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i.i.i.i ]
  %146 = load ptr, ptr %38, align 8, !noalias !42
  %.not.i.i.i68.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i68.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %149 = load ptr, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = icmp ult ptr %148, %150
  br i1 %151, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %147, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i ], [ %148, %147 ]
  %152 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %152) #23
  %153 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %154 = icmp ult ptr %.06.i.i.i.i.i, %149
  br i1 %154, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %38, align 8, !noalias !42
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i, %147
  %155 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i ], [ %146, %147 ]
  call void @_ZdlPv(ptr noundef %155) #23
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i:     ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !42
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i, i64 96
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i, i64 112
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 -16
  %.not.i.i = icmp eq ptr %157, %160
  br i1 %.not.i.i, label %164, label %161

161:                                              ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %162 = load ptr, ptr %156, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %163, ptr %156, align 8
  br label %166

164:                                              ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i, i64 48
  invoke void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %165, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %166 unwind label %195

166:                                              ; preds = %164, %161
  %.sroa.07.0.copyload.i = load ptr, ptr %22, align 8, !noalias !42
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i, i64 128
  %169 = load i64, ptr %167, align 8
  %170 = load i64, ptr %168, align 8
  %171 = or i64 %170, %169
  store i64 %171, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i, i64 24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i, i64 136
  %175 = load i64, ptr %174, align 8
  %176 = or i64 %175, %173
  store i64 %176, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i, i64 32
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i, i64 144
  %180 = load i64, ptr %179, align 8
  %181 = or i64 %180, %178
  store i64 %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i, i64 40
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.04.017.i.i.i, i64 152
  %185 = load i64, ptr %184, align 8
  %186 = or i64 %185, %183
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %166, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !42
  %.sroa.0123.0.i = load ptr, ptr %.sroa.0123.0300.i, align 8
  %.not.i = icmp eq ptr %.sroa.0123.0.i, %33
  br i1 %.not.i, label %._crit_edge.i, label %42

188:                                              ; preds = %.loopexit.i.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %197

190:                                              ; preds = %.loopexit159.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %79
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %192, %107
  %eh.lpad-body.i = phi { ptr, i32 } [ %193, %192 ], [ %108, %107 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %23) #22
  br label %194

194:                                              ; preds = %.body.i, %190
  %.pn43.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !42
  br label %197

195:                                              ; preds = %164
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %194, %188
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %.pn43.i, %194 ], [ %189, %188 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !42
  br label %.body87.i

._crit_edge305.i:                                 ; preds = %247, %._crit_edge.i, %1
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.03.0.copyload.i = load ptr, ptr %198, align 8, !noalias !42
  invoke fastcc void @_ZN3ue2L19markBoundaryRegionsERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEERSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISF_IKjSO_EEESA_(ptr noundef nonnull readonly align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.sroa.03.0.copyload.i)
          to label %248 unwind label %265

.lr.ph304.i:                                      ; preds = %._crit_edge.i, %247
  %.sroa.0119.0302.i = phi ptr [ %229, %247 ], [ %.val.pre.i, %._crit_edge.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0302.i, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0302.i, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0302.i, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0302.i, i64 88
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp ne ptr %202, null
  %.neg.i.i.i = sext i1 %209 to i64
  %210 = add nsw i64 %208, %.neg.i.i.i
  %211 = shl nsw i64 %210, 5
  %212 = load ptr, ptr %199, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0302.i, i64 104
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 4
  %219 = add nsw i64 %211, %218
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0302.i, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %200, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 4
  %227 = add nsw i64 %219, %226
  %228 = icmp ult i64 %227, 2
  %229 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0119.0302.i) #25
  br i1 %228, label %230, label %247

230:                                              ; preds = %.lr.ph304.i
  %231 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0119.0302.i, ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i70.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i70.i, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 88
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = icmp ult ptr %237, %239
  br i1 %240, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i72.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i71.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i72.i:               ; preds = %234, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i72.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i73.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i72.i ], [ %237, %234 ]
  %241 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i73.i, align 8
  call void @_ZdlPv(ptr noundef %241) #23
  %242 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i73.i, i64 8
  %243 = icmp ult ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i73.i, %238
  br i1 %243, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i72.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i74.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i74.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i72.i
  %.pre.i.i.i.i.i.i.i.i.i.i.i75.i = load ptr, ptr %232, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i71.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i71.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i74.i, %234
  %244 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i.i75.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i.i.i74.i ], [ %233, %234 ]
  call void @_ZdlPv(ptr noundef %244) #23
  br label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i

_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i.i.i71.i, %230
  call void @_ZdlPv(ptr noundef nonnull %231) #23
  %245 = load i64, ptr %32, align 8, !alias.scope !42
  %246 = add i64 %245, -1
  store i64 %246, ptr %32, align 8, !alias.scope !42
  br label %247

247:                                              ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS7_E.exit.i, %.lr.ph304.i
  %.not135.i = icmp eq ptr %229, %28
  br i1 %.not135.i, label %._crit_edge305.i, label %.lr.ph304.i, !llvm.loop !49

248:                                              ; preds = %._crit_edge305.i
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %249, align 8, !noalias !42
  invoke fastcc void @_ZN3ue2L19markBoundaryRegionsERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEERSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISF_IKjSO_EEESA_(ptr noundef nonnull readonly align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.sroa.0.0.copyload.i)
          to label %250 unwind label %265

250:                                              ; preds = %248
  %.val.i.i.i.i = load ptr, ptr %30, align 8, !alias.scope !42, !noalias !50
  %.not136306.i = icmp eq ptr %.val.i.i.i.i, %28
  br i1 %.not136306.i, label %_ZN3ue2L14findRegionInfoERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE.exit, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %250
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %260 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %263 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %267

265:                                              ; preds = %._crit_edge305.i, %248
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

267:                                              ; preds = %664, %.lr.ph309.i
  %.sroa.0114.0307.i = phi ptr [ %.val.i.i.i.i, %.lr.ph309.i ], [ %665, %664 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !42
  invoke void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %20, i32 noundef 3)
          to label %.noexc86.i unwind label %666

.noexc86.i:                                       ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !42
  store ptr %251, ptr %21, align 8, !noalias !42
  store i64 1, ptr %252, align 8, !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false), !noalias !42
  store float 1.000000e+00, ptr %254, align 8, !noalias !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false), !noalias !42
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0307.i, i64 48
  invoke void @_ZN3ue210fillHolderEPNS_8NGHolderERKS0_RKSt5dequeINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISB_EEPSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef nonnull %21)
          to label %269 unwind label %279

269:                                              ; preds = %.noexc86.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0307.i, i64 64
  %271 = load ptr, ptr %270, align 8, !noalias !55
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0307.i, i64 96
  %273 = load ptr, ptr %272, align 8, !noalias !58
  %.not157.i.i = icmp eq ptr %271, %273
  br i1 %.not157.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0307.i, i64 88
  %275 = load ptr, ptr %274, align 8, !noalias !55
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0307.i, i64 80
  %277 = load ptr, ptr %276, align 8, !noalias !55
  br label %281

._crit_edge.i.i:                                  ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i, %269
  %278 = invoke i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %639 unwind label %652

279:                                              ; preds = %.noexc86.i
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

281:                                              ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.14.0160.i.i = phi ptr [ %275, %.lr.ph.i.i ], [ %.sroa.14.1.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i ]
  %.sroa.11.0159.i.i = phi ptr [ %277, %.lr.ph.i.i ], [ %.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i ]
  %.sroa.0118.0158.i.i = phi ptr [ %271, %.lr.ph.i.i ], [ %.sroa.0118.1.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i ]
  %.sroa.0108.0.copyload.i.i = load ptr, ptr %.sroa.0118.0158.i.i, align 8
  %.sroa.8.0..sroa_idx110.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0118.0158.i.i, i64 8
  %.sroa.8.0.copyload111.i.i = load i64, ptr %.sroa.8.0..sroa_idx110.i.i, align 8
  %282 = load i64, ptr %252, align 8, !noalias !42
  %283 = urem i64 %.sroa.8.0.copyload111.i.i, %282
  %284 = load ptr, ptr %21, align 8, !noalias !42
  %285 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %283
  %286 = load ptr, ptr %285, align 8
  %.not.i.i.i.i.i76.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i76.i, label %.loopexit.i.i.i.i, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %.sroa.8.0.copyload111.i.i, %291
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i77.i = load ptr, ptr %289, align 8
  %293 = icmp eq ptr %.sroa.0108.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i77.i
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i78.i

295:                                              ; preds = %301
  %296 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %297 = icmp eq i64 %.sroa.8.0.copyload111.i.i, %303
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i85.i = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %.sroa.0108.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i85.i
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i78.i, !llvm.loop !61

.lr.ph.i.i.i.i.i78.i:                             ; preds = %287, %295
  %.021.i.i.i.i.i79.i = phi ptr [ %300, %295 ], [ %288, %287 ]
  %300 = load ptr, ptr %.021.i.i.i.i.i79.i, align 8
  %.not18.i.i.i.i.i80.i = icmp eq ptr %300, null
  br i1 %.not18.i.i.i.i.i80.i, label %.loopexit.i.i.i.i, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i.i78.i
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %303 = load i64, ptr %302, align 8
  %304 = urem i64 %303, %282
  %.not19.i.i.i.i.i81.i = icmp eq i64 %304, %283
  br i1 %.not19.i.i.i.i.i81.i, label %295, label %..loopexit_crit_edge22.i.i.i.i.i82.i, !llvm.loop !61

..loopexit_crit_edge22.i.i.i.i.i82.i:             ; preds = %301
  br label %.loopexit.i.i.i.i, !llvm.loop !61

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i78.i, %..loopexit_crit_edge22.i.i.i.i.i82.i, %281
  %305 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc.i.i unwind label %.loopexit142.i.i

.noexc.i.i:                                       ; preds = %.loopexit.i.i.i.i
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %.sroa.0108.0.copyload.i.i, ptr %306, align 8
  %.sroa.8.0..sroa_idx112.i.i = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 %.sroa.8.0.copyload111.i.i, ptr %.sroa.8.0..sroa_idx112.i.i, align 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  %308 = load i64, ptr %255, align 8, !noalias !42
  %309 = load i64, ptr %261, align 8, !noalias !42
  %310 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %254, i64 noundef %282, i64 noundef %309, i64 noundef 1)
          to label %.noexc106.i unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i

.noexc106.i:                                      ; preds = %.noexc.i.i
  %311 = extractvalue { i8, i64 } %310, 0
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %.noexc106._crit_edge.i

.noexc106._crit_edge.i:                           ; preds = %.noexc106.i
  %.pre.i = load ptr, ptr %21, align 8, !noalias !42
  br label %352

313:                                              ; preds = %.noexc106.i
  %314 = extractvalue { i8, i64 } %310, 1
  %315 = icmp eq i64 %314, 1
  br i1 %315, label %316, label %317, !prof !62

316:                                              ; preds = %313
  store ptr null, ptr %251, align 8, !noalias !42
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

317:                                              ; preds = %313
  %318 = icmp ugt i64 %314, 1152921504606846975
  br i1 %318, label %319, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i, !prof !62

319:                                              ; preds = %317
  %320 = icmp ugt i64 %314, 2305843009213693951
  br i1 %320, label %.noexc.i.i.i.i, label %.noexc7.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %319
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc111.i unwind label %.loopexit.split-lp.i

.noexc111.i:                                      ; preds = %.noexc.i.i.i.i
  unreachable

.noexc7.i.i.i.i:                                  ; preds = %319
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc112.i unwind label %.loopexit.split-lp.i

.noexc112.i:                                      ; preds = %.noexc7.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i: ; preds = %317
  %321 = shl nuw nsw i64 %314, 3
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #21
          to label %.noexc113.i unwind label %.loopexit.i

.noexc113.i:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %322, i8 0, i64 %321, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %.noexc113.i, %316
  %.0.i.i.i = phi ptr [ %251, %316 ], [ %322, %.noexc113.i ]
  %323 = load ptr, ptr %253, align 8, !noalias !42
  store ptr null, ptr %253, align 8, !noalias !42
  %.not29.i.i = icmp eq ptr %323, null
  br i1 %.not29.i.i, label %._crit_edge.i110.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i, %338
  %.031.i.i = phi ptr [ %324, %338 ], [ %323, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %.02530.i.i = phi i64 [ %.1.i.i, %338 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i ]
  %324 = load ptr, ptr %.031.i.i, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 40
  %326 = load i64, ptr %325, align 8
  %327 = urem i64 %326, %314
  %328 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %327
  %329 = load ptr, ptr %328, align 8
  %.not27.i.i = icmp eq ptr %329, null
  br i1 %.not27.i.i, label %330, label %335

330:                                              ; preds = %.lr.ph.i108.i
  %331 = load ptr, ptr %253, align 8, !noalias !42
  store ptr %331, ptr %.031.i.i, align 8
  store ptr %.031.i.i, ptr %253, align 8, !noalias !42
  store ptr %253, ptr %328, align 8
  %332 = load ptr, ptr %.031.i.i, align 8
  %.not28.i.i = icmp eq ptr %332, null
  br i1 %.not28.i.i, label %338, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %.02530.i.i
  store ptr %.031.i.i, ptr %334, align 8
  br label %338

335:                                              ; preds = %.lr.ph.i108.i
  %336 = load ptr, ptr %329, align 8
  store ptr %336, ptr %.031.i.i, align 8
  %337 = load ptr, ptr %328, align 8
  store ptr %.031.i.i, ptr %337, align 8
  br label %338

338:                                              ; preds = %335, %333, %330
  %.1.i.i = phi i64 [ %.02530.i.i, %335 ], [ %327, %333 ], [ %327, %330 ]
  %.not.i109.i = icmp eq ptr %324, null
  br i1 %.not.i109.i, label %._crit_edge.i110.i, label %.lr.ph.i108.i, !llvm.loop !63

._crit_edge.i110.i:                               ; preds = %338, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i
  %339 = load ptr, ptr %21, align 8, !noalias !42
  %340 = icmp eq ptr %339, %251
  br i1 %340, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %341

341:                                              ; preds = %._crit_edge.i110.i
  call void @_ZdlPv(ptr noundef %339) #23
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

.loopexit.i:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESB_ELb1EEEEE19_M_allocate_bucketsEm.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %342

.loopexit.split-lp.i:                             ; preds = %.noexc7.i.i.i.i, %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %342

342:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %343 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %344 = call ptr @__cxa_begin_catch(ptr %343) #22
  store i64 %308, ptr %255, align 8, !noalias !42
  invoke void @__cxa_rethrow() #20
          to label %350 unwind label %345

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.body.i unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #24
  unreachable

350:                                              ; preds = %342
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %341, %._crit_edge.i110.i
  store i64 %314, ptr %252, align 8, !noalias !42
  store ptr %.0.i.i.i, ptr %21, align 8, !noalias !42
  %351 = urem i64 %.sroa.8.0.copyload111.i.i, %314
  br label %352

352:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %.noexc106._crit_edge.i
  %353 = phi ptr [ %.0.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i, %.noexc106._crit_edge.i ]
  %.0.i.i = phi i64 [ %351, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %283, %.noexc106._crit_edge.i ]
  %354 = getelementptr inbounds nuw i8, ptr %305, i64 40
  store i64 %.sroa.8.0.copyload111.i.i, ptr %354, align 8
  %355 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %.0.i.i
  %356 = load ptr, ptr %355, align 8
  %.not.i.i105.i = icmp eq ptr %356, null
  br i1 %.not.i.i105.i, label %360, label %357

357:                                              ; preds = %352
  %358 = load ptr, ptr %356, align 8
  store ptr %358, ptr %305, align 8
  %359 = load ptr, ptr %355, align 8
  store ptr %305, ptr %359, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i

360:                                              ; preds = %352
  %361 = load ptr, ptr %253, align 8, !noalias !42
  store ptr %361, ptr %305, align 8
  store ptr %305, ptr %253, align 8, !noalias !42
  %.not11.i.i.i = icmp eq ptr %361, null
  br i1 %.not11.i.i.i, label %368, label %362

362:                                              ; preds = %360
  %363 = load i64, ptr %252, align 8, !noalias !42
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %365 = load i64, ptr %364, align 8
  %366 = urem i64 %365, %363
  %367 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %366
  store ptr %305, ptr %367, align 8
  %.pre368.i = load ptr, ptr %21, align 8, !noalias !42
  br label %368

368:                                              ; preds = %362, %360
  %369 = phi ptr [ %.pre368.i, %362 ], [ %353, %360 ]
  %370 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %.0.i.i
  store ptr %253, ptr %370, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i: ; preds = %368, %357
  %371 = load i64, ptr %261, align 8, !noalias !42
  %372 = add i64 %371, 1
  store i64 %372, ptr %261, align 8, !noalias !42
  br label %.loopexit.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i: ; preds = %.noexc.i.i
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.body.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.body.i: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i, %345
  %eh.lpad-body107.i = phi { ptr, i32 } [ %373, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.i ], [ %346, %345 ]
  call void @_ZdlPv(ptr noundef nonnull %305) #23
  br label %.body.i.i

.loopexit.i.i:                                    ; preds = %295, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i, %287
  %.pn.i.i.i.i = phi ptr [ %305, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm.exit.i ], [ %288, %287 ], [ %300, %295 ]
  %.1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %.sroa.023.0.copyload.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0.copyload.i.i, i64 112
  %375 = load i64, ptr %256, align 8, !noalias !42
  %.not.not.i.i.i.i.i.i = icmp eq i64 %375, 0
  %376 = load i64, ptr %257, align 8, !noalias !42
  %377 = load ptr, ptr %25, align 8, !noalias !42
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0.copyload.i.i, i64 80
  br label %379

379:                                              ; preds = %.noexc42.i.i, %.loopexit.i.i
  %.sroa.015.0.in.i.i.i = phi ptr [ %374, %.loopexit.i.i ], [ %.sroa.015.0.i.i.i, %.noexc42.i.i ]
  %.sroa.015.0.i.i.i = load ptr, ptr %.sroa.015.0.in.i.i.i, align 8
  %.not.not.not.not.i.not.i.i = icmp eq ptr %.sroa.015.0.i.i.i, %374
  br i1 %.not.not.not.not.i.not.i.i, label %.critedge.i.i, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i.i, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 96
  %384 = load i64, ptr %383, align 8
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader169.i.i, label %388

.preheader169.i.i:                                ; preds = %380, %385
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %385 ], [ %258, %380 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i62.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i62.i.i, label %.loopexit.i.i.i.invoke.i.i, label %385

385:                                              ; preds = %.preheader169.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %386, align 8
  %387 = icmp eq ptr %.sroa.0108.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  br i1 %387, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, label %.preheader169.i.i, !llvm.loop !45

388:                                              ; preds = %380
  %389 = urem i64 %.sroa.8.0.copyload111.i.i, %376
  %390 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %389
  %391 = load ptr, ptr %390, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.invoke.i.i, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %391, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %.sroa.8.0.copyload111.i.i, %396
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i.i.i = load ptr, ptr %394, align 8
  %398 = icmp eq ptr %.sroa.0108.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i.i.i
  %399 = select i1 %397, i1 %398, i1 false
  br i1 %399, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i: ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %401 = load i32, ptr %400, align 4
  br label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i.i.i

402:                                              ; preds = %408
  %403 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %404 = icmp eq i64 %.sroa.8.0.copyload111.i.i, %410
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %.sroa.0108.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i
  %406 = select i1 %404, i1 %405, i1 false
  br i1 %406, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %392, %402
  %.021.i.i.i.i.i.i.i.i = phi ptr [ %407, %402 ], [ %393, %392 ]
  %407 = load ptr, ptr %.021.i.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.invoke.i.i, label %408

408:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %410 = load i64, ptr %409, align 8
  %411 = urem i64 %410, %376
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %411, %389
  br i1 %.not19.i.i.i.i.i.i.i.i, label %402, label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i, !llvm.loop !46

..loopexit_crit_edge22.i.i.i.i.i.i.i.i:           ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i.i.i, %408, %.lr.ph.i.i.i.i.i9.i.i.i, %.preheader166.i.i, %537, %564, %..loopexit_crit_edge22.i.i.i.i.i13.i.i.i
  br label %.loopexit.i.i.i.invoke.i.i, !llvm.loop !46

.loopexit.i.i.i.invoke.i.i:                       ; preds = %388, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i77.i.i, %517, %.lr.ph.i.i.i.i.i.i.i.i, %.preheader169.i.i, %.lr.ph.i.i.i.i.i.i68.i.i, %.preheader163.i.i, %.lr.ph.i.i.i.i.i9.i83.i.i, %.preheader.i.i, %..loopexit_crit_edge22.i.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #20
          to label %.loopexit.i.i.i.cont.i.i unwind label %.loopexit.split-lp.i.i

.loopexit.i.i.i.cont.i.i:                         ; preds = %.loopexit.i.i.i.invoke.i.i
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i: ; preds = %402, %385
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %385 ], [ %407, %402 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 24
  %413 = load i32, ptr %412, align 4
  br i1 %.not.not.i.i.i.i.i.i, label %.preheader166.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i.i.i

.preheader166.i.i:                                ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, %414
  %.sroa.06.0.in.i.i.i17.i.i.i = phi ptr [ %.sroa.06.0.i.i.i18.i.i.i, %414 ], [ %258, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i ]
  %.sroa.06.0.i.i.i18.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i17.i.i.i, align 8
  %.not.i.i.i19.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i18.i.i.i, null
  br i1 %.not.i.i.i19.i.i.i, label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i, label %414

414:                                              ; preds = %.preheader166.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i18.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i20.i.i.i = load ptr, ptr %415, align 8
  %416 = icmp eq ptr %382, %.sroa.0.0.copyload.i.i.i.i.i20.i.i.i
  br i1 %416, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i.i, label %.preheader166.i.i, !llvm.loop !45

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i.i.i: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i
  %417 = phi i32 [ %401, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i.i.i ], [ %413, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i.i.i ]
  %418 = urem i64 %384, %376
  %419 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %418
  %420 = load ptr, ptr %419, align 8
  %.not.i.i.i.i.i7.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i7.i.i.i, label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i, label %421

421:                                              ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i.i.i
  %422 = load ptr, ptr %420, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %384, %425
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i8.i.i.i = load ptr, ptr %423, align 8
  %427 = icmp eq ptr %382, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i8.i.i.i
  %428 = select i1 %426, i1 %427, i1 false
  br i1 %428, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i.i, label %.lr.ph.i.i.i.i.i9.i.i.i

429:                                              ; preds = %435
  %430 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %431 = icmp eq i64 %384, %437
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i15.i.i.i = load ptr, ptr %430, align 8
  %432 = icmp eq ptr %382, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i15.i.i.i
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i.i, label %.lr.ph.i.i.i.i.i9.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i9.i.i.i:                          ; preds = %421, %429
  %.021.i.i.i.i.i10.i.i.i = phi ptr [ %434, %429 ], [ %422, %421 ]
  %434 = load ptr, ptr %.021.i.i.i.i.i10.i.i.i, align 8
  %.not18.i.i.i.i.i11.i.i.i = icmp eq ptr %434, null
  br i1 %.not18.i.i.i.i.i11.i.i.i, label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i, label %435

435:                                              ; preds = %.lr.ph.i.i.i.i.i9.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %437 = load i64, ptr %436, align 8
  %438 = urem i64 %437, %376
  %.not19.i.i.i.i.i12.i.i.i = icmp eq i64 %438, %418
  br i1 %.not19.i.i.i.i.i12.i.i.i, label %429, label %..loopexit_crit_edge22.i.i.i.i.i13.i.i.i, !llvm.loop !46

..loopexit_crit_edge22.i.i.i.i.i13.i.i.i:         ; preds = %435
  br label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i.i: ; preds = %429, %414, %421
  %439 = phi i32 [ %413, %414 ], [ %417, %421 ], [ %417, %429 ]
  %.sroa.06.1.i.i.i16.i.i.i = phi ptr [ %.sroa.06.0.i.i.i18.i.i.i, %414 ], [ %422, %421 ], [ %434, %429 ]
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i16.i.i.i, i64 24
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %.noexc42.i.i, label %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i.i

.noexc42.i.i:                                     ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i.i
  %443 = load i64, ptr %378, align 8
  %444 = icmp ult i64 %443, 4
  %445 = getelementptr inbounds nuw i8, ptr %382, i64 80
  %446 = load i64, ptr %445, align 8
  %447 = icmp ugt i64 %446, 3
  %448 = xor i1 %444, %447
  br i1 %448, label %379, label %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i.i

_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i.i: ; preds = %.noexc42.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i.i.i
  %.sroa.019.0.copyload.i.i = load ptr, ptr %259, align 8, !noalias !42
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload.i.i, i64 104
  %450 = load i64, ptr %449, align 8, !noalias !64
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload.i.i, i64 128
  %452 = load i64, ptr %451, align 8, !noalias !64
  %453 = icmp ult i64 %450, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %456, %454
  %.sroa.045.0.in.i.i.i.i = phi ptr [ %455, %454 ], [ %.sroa.045.0.i.i.i.i, %456 ]
  %.sroa.045.0.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i, align 8, !noalias !64
  %.not57.i.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i, %455
  br i1 %.not57.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %456

456:                                              ; preds = %.critedge.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i, i64 16
  %458 = load ptr, ptr %457, align 8, !noalias !64
  %459 = icmp eq ptr %458, %.sroa.019.0.copyload.i.i
  br i1 %459, label %.critedge.i.i, label %.critedge.i.i.i.i

460:                                              ; preds = %_ZN3ue213isRegionEntryINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i.i
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %462, %460
  %.sroa.034.0.in.i.i.i.i = phi ptr [ %461, %460 ], [ %.sroa.034.0.i.i.i.i, %462 ]
  %.sroa.034.0.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i, align 8, !noalias !64
  %.not.i.i.i83.i = icmp eq ptr %.sroa.034.0.i.i.i.i, %461
  br i1 %.not.i.i.i83.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %462

462:                                              ; preds = %.critedge24.i.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i, i64 40
  %464 = load ptr, ptr %463, align 8, !noalias !64
  %465 = icmp eq ptr %464, %.sroa.023.0.copyload.i.i
  br i1 %465, label %.critedge.i.i, label %.critedge24.i.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i: ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i
  %466 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc101.i unwind label %502

.noexc101.i:                                      ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %467 = load i64, ptr %262, align 8, !noalias !69
  %468 = add i64 %467, 1
  store i64 %468, ptr %262, align 8, !noalias !69
  %.not.i.i96.i = icmp eq i64 %468, 0
  br i1 %.not.i.i96.i, label %469, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i

469:                                              ; preds = %.noexc101.i
  %470 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !72
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull @.str.5)
          to label %471 unwind label %472, !noalias !72

471:                                              ; preds = %469
  invoke void @__cxa_throw(ptr nonnull %470, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
          to label %.noexc.i100.i unwind label %474, !noalias !72

.noexc.i100.i:                                    ; preds = %471
  unreachable

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %470) #22, !noalias !72
  br label %.body.i98.i

474:                                              ; preds = %471
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i98.i

.body.i98.i:                                      ; preds = %474, %472
  %eh.lpad-body.i99.i = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @_ZdlPv(ptr noundef nonnull %466) #23, !noalias !72
  br label %.body.i.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i: ; preds = %.noexc101.i
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 48
  store i64 %467, ptr %477, align 8, !noalias !72
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %479 = getelementptr inbounds nuw i8, ptr %466, i64 64
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 88
  store ptr %480, ptr %479, align 8, !noalias !72
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 72
  %482 = getelementptr inbounds nuw i8, ptr %466, i64 80
  store i64 2, ptr %482, align 8, !noalias !72
  store i64 0, ptr %481, align 8, !noalias !72
  %483 = getelementptr inbounds nuw i8, ptr %466, i64 96
  store i32 0, ptr %483, align 8, !noalias !72
  store ptr %.sroa.019.0.copyload.i.i, ptr %476, align 8, !noalias !72
  %484 = getelementptr inbounds nuw i8, ptr %466, i64 40
  store ptr %.sroa.023.0.copyload.i.i, ptr %484, align 8, !noalias !72
  %485 = load i64, ptr %263, align 8, !noalias !69
  %486 = add i64 %485, 1
  store i64 %486, ptr %263, align 8, !noalias !69
  store i64 %485, ptr %478, align 8, !noalias !72
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload.i.i, i64 136
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload.i.i, i64 144
  %489 = load ptr, ptr %488, align 8, !noalias !72
  %490 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %489, ptr %490, align 8, !noalias !72
  store ptr %487, ptr %466, align 8, !noalias !72
  store ptr %466, ptr %488, align 8, !noalias !72
  store ptr %466, ptr %489, align 8, !noalias !72
  %491 = load i64, ptr %451, align 8, !noalias !72
  %492 = add i64 %491, 1
  store i64 %492, ptr %451, align 8, !noalias !72
  %493 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload.i.i, i64 112
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload.i.i, i64 120
  %496 = load ptr, ptr %495, align 8, !noalias !72
  %497 = getelementptr inbounds nuw i8, ptr %466, i64 24
  store ptr %496, ptr %497, align 8, !noalias !72
  store ptr %494, ptr %493, align 8, !noalias !72
  store ptr %493, ptr %495, align 8, !noalias !72
  store ptr %493, ptr %496, align 8, !noalias !72
  %498 = load i64, ptr %449, align 8, !noalias !72
  %499 = add i64 %498, 1
  store i64 %499, ptr %449, align 8, !noalias !72
  %500 = load i64, ptr %264, align 8, !noalias !69
  %501 = add i64 %500, 1
  store i64 %501, ptr %264, align 8, !noalias !69
  %.pre.i.i = load i64, ptr %256, align 8, !noalias !42
  %.pre196.i.i = load i64, ptr %257, align 8, !noalias !42
  %.pre197.i.i = load ptr, ptr %25, align 8, !noalias !42
  br label %.critedge.i.i

.loopexit142.i.i:                                 ; preds = %.loopexit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.i.i.i.invoke.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

502:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.critedge.i.i:                                    ; preds = %379, %462, %456, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i
  %504 = phi ptr [ %377, %462 ], [ %377, %456 ], [ %.pre197.i.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ], [ %377, %379 ]
  %505 = phi i64 [ %376, %462 ], [ %376, %456 ], [ %.pre196.i.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ], [ %376, %379 ]
  %506 = phi i64 [ %375, %462 ], [ %375, %456 ], [ %.pre.i.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i.i ], [ %375, %379 ]
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0.copyload.i.i, i64 136
  %.not.not.i.i.i.i65.i.i = icmp eq i64 %506, 0
  br label %508

508:                                              ; preds = %.noexc45.i.i, %.critedge.i.i
  %.sroa.012.0.in.i.i.i = phi ptr [ %507, %.critedge.i.i ], [ %.sroa.012.0.i.i.i, %.noexc45.i.i ]
  %.sroa.012.0.i.i.i = load ptr, ptr %.sroa.012.0.in.i.i.i, align 8
  %.not.not.not.not.i44.not.i.i = icmp eq ptr %.sroa.012.0.i.i.i, %507
  br i1 %.not.not.not.not.i44.not.i.i, label %.critedge2.i.i, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i.i, i64 40
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 96
  %513 = load i64, ptr %512, align 8
  br i1 %.not.not.i.i.i.i65.i.i, label %.preheader163.i.i, label %517

.preheader163.i.i:                                ; preds = %509, %514
  %.sroa.06.0.in.i.i.i.i97.i.i = phi ptr [ %.sroa.06.0.i.i.i.i98.i.i, %514 ], [ %258, %509 ]
  %.sroa.06.0.i.i.i.i98.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i97.i.i, align 8
  %.not.i.i.i.i99.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i98.i.i, null
  br i1 %.not.i.i.i.i99.i.i, label %.loopexit.i.i.i.invoke.i.i, label %514

514:                                              ; preds = %.preheader163.i.i
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i98.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i100.i.i = load ptr, ptr %515, align 8
  %516 = icmp eq ptr %.sroa.0108.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i100.i.i
  br i1 %516, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i75.i.i, label %.preheader163.i.i, !llvm.loop !45

517:                                              ; preds = %509
  %518 = urem i64 %.sroa.8.0.copyload111.i.i, %505
  %519 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %518
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i.i.i.i66.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i66.i.i, label %.loopexit.i.i.i.invoke.i.i, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %520, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %525 = load i64, ptr %524, align 8
  %526 = icmp eq i64 %.sroa.8.0.copyload111.i.i, %525
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i67.i.i = load ptr, ptr %523, align 8
  %527 = icmp eq ptr %.sroa.0108.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i67.i.i
  %528 = select i1 %526, i1 %527, i1 false
  br i1 %528, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i96.i.i, label %.lr.ph.i.i.i.i.i.i68.i.i

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i96.i.i: ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %530 = load i32, ptr %529, align 4
  br label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i77.i.i

531:                                              ; preds = %537
  %532 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %533 = icmp eq i64 %.sroa.8.0.copyload111.i.i, %539
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i74.i.i = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %.sroa.0108.0.copyload.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i74.i.i
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i75.i.i, label %.lr.ph.i.i.i.i.i.i68.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i.i68.i.i:                         ; preds = %521, %531
  %.021.i.i.i.i.i.i69.i.i = phi ptr [ %536, %531 ], [ %522, %521 ]
  %536 = load ptr, ptr %.021.i.i.i.i.i.i69.i.i, align 8
  %.not18.i.i.i.i.i.i70.i.i = icmp eq ptr %536, null
  br i1 %.not18.i.i.i.i.i.i70.i.i, label %.loopexit.i.i.i.invoke.i.i, label %537

537:                                              ; preds = %.lr.ph.i.i.i.i.i.i68.i.i
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %539 = load i64, ptr %538, align 8
  %540 = urem i64 %539, %505
  %.not19.i.i.i.i.i.i71.i.i = icmp eq i64 %540, %518
  br i1 %.not19.i.i.i.i.i.i71.i.i, label %531, label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i75.i.i: ; preds = %531, %514
  %.sroa.06.1.i.i.i.i76.i.i = phi ptr [ %.sroa.06.0.i.i.i.i98.i.i, %514 ], [ %536, %531 ]
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i76.i.i, i64 24
  %542 = load i32, ptr %541, align 4
  br i1 %.not.not.i.i.i.i65.i.i, label %.preheader.i.i, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i77.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i75.i.i, %543
  %.sroa.06.0.in.i.i.i17.i92.i.i = phi ptr [ %.sroa.06.0.i.i.i18.i93.i.i, %543 ], [ %258, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i75.i.i ]
  %.sroa.06.0.i.i.i18.i93.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i17.i92.i.i, align 8
  %.not.i.i.i19.i94.i.i = icmp eq ptr %.sroa.06.0.i.i.i18.i93.i.i, null
  br i1 %.not.i.i.i19.i94.i.i, label %.loopexit.i.i.i.invoke.i.i, label %543

543:                                              ; preds = %.preheader.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i18.i93.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i20.i95.i.i = load ptr, ptr %544, align 8
  %545 = icmp eq ptr %511, %.sroa.0.0.copyload.i.i.i.i.i20.i95.i.i
  br i1 %545, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i90.i.i, label %.preheader.i.i, !llvm.loop !45

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i77.i.i: ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i75.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i96.i.i
  %546 = phi i32 [ %530, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.thread.i96.i.i ], [ %542, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit.i75.i.i ]
  %547 = urem i64 %513, %505
  %548 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %547
  %549 = load ptr, ptr %548, align 8
  %.not.i.i.i.i.i7.i81.i.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i7.i81.i.i, label %.loopexit.i.i.i.invoke.i.i, label %550

550:                                              ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit._crit_edge.i77.i.i
  %551 = load ptr, ptr %549, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %554 = load i64, ptr %553, align 8
  %555 = icmp eq i64 %513, %554
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i8.i82.i.i = load ptr, ptr %552, align 8
  %556 = icmp eq ptr %511, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i8.i82.i.i
  %557 = select i1 %555, i1 %556, i1 false
  br i1 %557, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i90.i.i, label %.lr.ph.i.i.i.i.i9.i83.i.i

558:                                              ; preds = %564
  %559 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %560 = icmp eq i64 %513, %566
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i15.i89.i.i = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %511, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i15.i89.i.i
  %562 = select i1 %560, i1 %561, i1 false
  br i1 %562, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i90.i.i, label %.lr.ph.i.i.i.i.i9.i83.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i9.i83.i.i:                        ; preds = %550, %558
  %.021.i.i.i.i.i10.i84.i.i = phi ptr [ %563, %558 ], [ %551, %550 ]
  %563 = load ptr, ptr %.021.i.i.i.i.i10.i84.i.i, align 8
  %.not18.i.i.i.i.i11.i85.i.i = icmp eq ptr %563, null
  br i1 %.not18.i.i.i.i.i11.i85.i.i, label %.loopexit.i.i.i.invoke.i.i, label %564

564:                                              ; preds = %.lr.ph.i.i.i.i.i9.i83.i.i
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %566 = load i64, ptr %565, align 8
  %567 = urem i64 %566, %505
  %.not19.i.i.i.i.i12.i86.i.i = icmp eq i64 %567, %547
  br i1 %.not19.i.i.i.i.i12.i86.i.i, label %558, label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i90.i.i: ; preds = %558, %543, %550
  %568 = phi i32 [ %542, %543 ], [ %546, %550 ], [ %546, %558 ]
  %.sroa.06.1.i.i.i16.i91.i.i = phi ptr [ %.sroa.06.0.i.i.i18.i93.i.i, %543 ], [ %551, %550 ], [ %563, %558 ]
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i16.i91.i.i, i64 24
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %568, %570
  br i1 %571, label %.noexc45.i.i, label %_ZN3ue212isRegionExitINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i.i

.noexc45.i.i:                                     ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i90.i.i
  %572 = load i64, ptr %378, align 8
  %573 = icmp ult i64 %572, 4
  %574 = getelementptr inbounds nuw i8, ptr %511, i64 80
  %575 = load i64, ptr %574, align 8
  %576 = icmp ugt i64 %575, 3
  %577 = xor i1 %573, %576
  br i1 %577, label %508, label %_ZN3ue212isRegionExitINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i.i

_ZN3ue212isRegionExitINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i.i: ; preds = %.noexc45.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit21.i90.i.i
  %.sroa.07.0.copyload.i.i = load ptr, ptr %260, align 8, !noalias !42
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i, i64 104
  %579 = load i64, ptr %578, align 8, !noalias !73
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload.i.i, i64 128
  %581 = load i64, ptr %580, align 8, !noalias !73
  %582 = icmp ult i64 %579, %581
  br i1 %582, label %583, label %589

583:                                              ; preds = %_ZN3ue212isRegionExitINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i, i64 112
  br label %.critedge.i.i52.i.i

.critedge.i.i52.i.i:                              ; preds = %585, %583
  %.sroa.045.0.in.i.i53.i.i = phi ptr [ %584, %583 ], [ %.sroa.045.0.i.i54.i.i, %585 ]
  %.sroa.045.0.i.i54.i.i = load ptr, ptr %.sroa.045.0.in.i.i53.i.i, align 8, !noalias !73
  %.not57.i.i55.i.i = icmp eq ptr %.sroa.045.0.i.i54.i.i, %584
  br i1 %.not57.i.i55.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit57.i.i, label %585

585:                                              ; preds = %.critedge.i.i52.i.i
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i54.i.i, i64 16
  %587 = load ptr, ptr %586, align 8, !noalias !73
  %588 = icmp eq ptr %587, %.sroa.023.0.copyload.i.i
  br i1 %588, label %.critedge2.i.i, label %.critedge.i.i52.i.i

589:                                              ; preds = %_ZN3ue212isRegionExitINS_8NGHolderEEEbRKT_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKSt13unordered_mapISB_jSt4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_jEEE.exit.i.i
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload.i.i, i64 136
  br label %.critedge24.i.i46.i.i

.critedge24.i.i46.i.i:                            ; preds = %591, %589
  %.sroa.034.0.in.i.i47.i.i = phi ptr [ %590, %589 ], [ %.sroa.034.0.i.i48.i.i, %591 ]
  %.sroa.034.0.i.i48.i.i = load ptr, ptr %.sroa.034.0.in.i.i47.i.i, align 8, !noalias !73
  %.not.i.i49.i.i = icmp eq ptr %.sroa.034.0.i.i48.i.i, %590
  br i1 %.not.i.i49.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit57.i.i, label %591

591:                                              ; preds = %.critedge24.i.i46.i.i
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i48.i.i, i64 40
  %593 = load ptr, ptr %592, align 8, !noalias !73
  %594 = icmp eq ptr %593, %.sroa.07.0.copyload.i.i
  br i1 %594, label %.critedge2.i.i, label %.critedge24.i.i46.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit57.i.i: ; preds = %.critedge24.i.i46.i.i, %.critedge.i.i52.i.i
  %595 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc93.i unwind label %631

.noexc93.i:                                       ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit57.i.i
  %596 = load i64, ptr %262, align 8, !noalias !78
  %597 = add i64 %596, 1
  store i64 %597, ptr %262, align 8, !noalias !78
  %.not.i.i.i = icmp eq i64 %597, 0
  br i1 %.not.i.i.i, label %598, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit59.i.i

598:                                              ; preds = %.noexc93.i
  %599 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull @.str.5)
          to label %600 unwind label %601, !noalias !81

600:                                              ; preds = %598
  invoke void @__cxa_throw(ptr nonnull %599, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
          to label %.noexc.i92.i unwind label %603, !noalias !81

.noexc.i92.i:                                     ; preds = %600
  unreachable

601:                                              ; preds = %598
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %599) #22, !noalias !81
  br label %.body.i91.i

603:                                              ; preds = %600
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i91.i

.body.i91.i:                                      ; preds = %603, %601
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ]
  call void @_ZdlPv(ptr noundef nonnull %595) #23, !noalias !81
  br label %.body.i.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit59.i.i: ; preds = %.noexc93.i
  %605 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 48
  store i64 %596, ptr %606, align 8, !noalias !81
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %608 = getelementptr inbounds nuw i8, ptr %595, i64 64
  %609 = getelementptr inbounds nuw i8, ptr %595, i64 88
  store ptr %609, ptr %608, align 8, !noalias !81
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 72
  %611 = getelementptr inbounds nuw i8, ptr %595, i64 80
  store i64 2, ptr %611, align 8, !noalias !81
  store i64 0, ptr %610, align 8, !noalias !81
  %612 = getelementptr inbounds nuw i8, ptr %595, i64 96
  store i32 0, ptr %612, align 8, !noalias !81
  store ptr %.sroa.023.0.copyload.i.i, ptr %605, align 8, !noalias !81
  %613 = getelementptr inbounds nuw i8, ptr %595, i64 40
  store ptr %.sroa.07.0.copyload.i.i, ptr %613, align 8, !noalias !81
  %614 = load i64, ptr %263, align 8, !noalias !78
  %615 = add i64 %614, 1
  store i64 %615, ptr %263, align 8, !noalias !78
  store i64 %614, ptr %607, align 8, !noalias !81
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload.i.i, i64 136
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload.i.i, i64 144
  %618 = load ptr, ptr %617, align 8, !noalias !81
  %619 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %618, ptr %619, align 8, !noalias !81
  store ptr %616, ptr %595, align 8, !noalias !81
  store ptr %595, ptr %617, align 8, !noalias !81
  store ptr %595, ptr %618, align 8, !noalias !81
  %620 = load i64, ptr %580, align 8, !noalias !81
  %621 = add i64 %620, 1
  store i64 %621, ptr %580, align 8, !noalias !81
  %622 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i, i64 112
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i, i64 120
  %625 = load ptr, ptr %624, align 8, !noalias !81
  %626 = getelementptr inbounds nuw i8, ptr %595, i64 24
  store ptr %625, ptr %626, align 8, !noalias !81
  store ptr %623, ptr %622, align 8, !noalias !81
  store ptr %622, ptr %624, align 8, !noalias !81
  store ptr %622, ptr %625, align 8, !noalias !81
  %627 = load i64, ptr %578, align 8, !noalias !81
  %628 = add i64 %627, 1
  store i64 %628, ptr %578, align 8, !noalias !81
  %629 = load i64, ptr %264, align 8, !noalias !78
  %630 = add i64 %629, 1
  store i64 %630, ptr %264, align 8, !noalias !78
  br label %.critedge2.i.i

631:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit57.i.i
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.critedge2.i.i:                                   ; preds = %508, %591, %585, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit59.i.i
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0158.i.i, i64 16
  %634 = icmp eq ptr %633, %.sroa.11.0159.i.i
  br i1 %634, label %635, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i

635:                                              ; preds = %.critedge2.i.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.14.0160.i.i, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i: ; preds = %635, %.critedge2.i.i
  %.sroa.0118.1.i.i = phi ptr [ %637, %635 ], [ %633, %.critedge2.i.i ]
  %.sroa.11.1.i.i = phi ptr [ %638, %635 ], [ %.sroa.11.0159.i.i, %.critedge2.i.i ]
  %.sroa.14.1.i.i = phi ptr [ %636, %635 ], [ %.sroa.14.0160.i.i, %.critedge2.i.i ]
  %.not.i84.i = icmp eq ptr %.sroa.0118.1.i.i, %273
  br i1 %.not.i84.i, label %._crit_edge.i.i, label %281

639:                                              ; preds = %._crit_edge.i.i
  %640 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0307.i, i64 160
  store i32 %278, ptr %640, align 8
  %641 = invoke i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %20)
          to label %642 unwind label %654

642:                                              ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0307.i, i64 164
  store i32 %641, ptr %643, align 4
  %644 = load ptr, ptr %253, align 8, !noalias !42
  %.not5.i.i.i.i.i.i = icmp eq ptr %644, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i60.i.i

.lr.ph.i.i.i.i60.i.i:                             ; preds = %642, %.lr.ph.i.i.i.i60.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %645, %.lr.ph.i.i.i.i60.i.i ], [ %644, %642 ]
  %645 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #23
  %.not.i.i.i.i61.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i61.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i60.i.i, !llvm.loop !82

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i60.i.i, %642
  %646 = load ptr, ptr %21, align 8, !noalias !42
  %647 = load i64, ptr %252, align 8, !noalias !42
  %648 = shl i64 %647, 3
  call void @llvm.memset.p0.i64(ptr align 8 %646, i8 0, i64 %648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false), !noalias !42
  %649 = load ptr, ptr %21, align 8, !noalias !42
  %650 = icmp eq ptr %649, %251
  br i1 %650, label %664, label %651

651:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %649) #23
  br label %664

652:                                              ; preds = %._crit_edge.i.i
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

654:                                              ; preds = %639
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %654, %652, %631, %.body.i91.i, %502, %.loopexit.split-lp.i.i, %.loopexit142.i.i, %.body.i98.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.body.i, %279
  %.pn.pn.i.i = phi { ptr, i32 } [ %280, %279 ], [ %655, %654 ], [ %653, %652 ], [ %eh.lpad-body.i99.i, %.body.i98.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %eh.lpad-body107.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i.body.i ], [ %lpad.loopexit.i.i, %.loopexit142.i.i ], [ %503, %502 ], [ %632, %631 ], [ %eh.lpad-body.i.i, %.body.i91.i ]
  %656 = load ptr, ptr %253, align 8, !noalias !42
  %.not5.i.i.i.i.i = icmp eq ptr %656, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i89.i

.lr.ph.i.i.i.i89.i:                               ; preds = %.body.i.i, %.lr.ph.i.i.i.i89.i
  %.06.i.i.i.i90.i = phi ptr [ %657, %.lr.ph.i.i.i.i89.i ], [ %656, %.body.i.i ]
  %657 = load ptr, ptr %.06.i.i.i.i90.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i90.i) #23
  %.not.i.i.i.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i89.i, !llvm.loop !82

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i89.i, %.body.i.i
  %658 = load ptr, ptr %21, align 8, !noalias !42
  %659 = load i64, ptr %252, align 8, !noalias !42
  %660 = shl i64 %659, 3
  call void @llvm.memset.p0.i64(ptr align 8 %658, i8 0, i64 %660, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false), !noalias !42
  %661 = load ptr, ptr %21, align 8, !noalias !42
  %662 = icmp eq ptr %661, %251
  br i1 %662, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i, label %663

663:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %661) #23
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i: ; preds = %663, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !42
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !42
  br label %.body87.i

664:                                              ; preds = %651, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !42
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !42
  %665 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0114.0307.i) #25
  %.not136.i = icmp eq ptr %665, %28
  br i1 %.not136.i, label %_ZN3ue2L14findRegionInfoERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE.exit, label %267

666:                                              ; preds = %267
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body87.i

.body87.i:                                        ; preds = %666, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i, %265, %197
  %.pn49.pn.pn.pn.i = phi { ptr, i32 } [ %266, %265 ], [ %.pn45.pn.pn.i, %197 ], [ %.pn.pn.i.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit.i ], [ %667, %666 ]
  %.val64.i = load ptr, ptr %29, align 8, !alias.scope !42
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val64.i)
  call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1990

_ZN3ue2L14findRegionInfoERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE.exit: ; preds = %664, %250
  %668 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %669 = load ptr, ptr %668, align 8
  %.not5.i.i.i.i = icmp eq ptr %669, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZN3ue2L14findRegionInfoERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE.exit, %.lr.ph.i.i.i.i40
  %.06.i.i.i.i = phi ptr [ %670, %.lr.ph.i.i.i.i40 ], [ %669, %_ZN3ue2L14findRegionInfoERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE.exit ]
  %670 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i41 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i40, !llvm.loop !83

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i40, %_ZN3ue2L14findRegionInfoERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE.exit
  %671 = load ptr, ptr %25, align 8
  %672 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %673 = load i64, ptr %672, align 8
  %674 = shl i64 %673, 3
  call void @llvm.memset.p0.i64(ptr align 8 %671, i8 0, i64 %674, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %668, i8 0, i64 16, i1 false)
  %675 = load ptr, ptr %25, align 8
  %676 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, label %678

678:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %675) #23
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  invoke fastcc void @_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2Ev.exit unwind label %903

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %26, i8 0, i64 80, i1 false)
  invoke fastcc void @_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(81) %26)
          to label %.noexc unwind label %905

.noexc:                                           ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2Ev.exit
  %679 = load ptr, ptr %27, align 8
  %.not.i.i.i42 = icmp eq ptr %679, null
  br i1 %.not.i.i.i42, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i, label %680

680:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(81) %26, i64 16, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %696 = load ptr, ptr %695, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %26, ptr noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %682, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %684, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %686, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %688, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %690, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %692, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %694, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %696, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i: ; preds = %680, %.noexc
  %697 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %698 = load ptr, ptr %697, align 8, !noalias !84
  %699 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %700 = load ptr, ptr %699, align 8, !noalias !84
  %701 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %702 = load ptr, ptr %701, align 8, !noalias !84
  %703 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %704 = load ptr, ptr %703, align 8, !noalias !84
  %705 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %706 = load ptr, ptr %705, align 8, !noalias !87
  %707 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %708 = load ptr, ptr %707, align 8, !noalias !87
  %709 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %710 = load ptr, ptr %709, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %711 = ptrtoint ptr %710 to i64
  %712 = ptrtoint ptr %704 to i64
  %713 = sub i64 %711, %712
  %714 = ashr exact i64 %713, 3
  %715 = icmp ne ptr %710, null
  %.neg.i.i.i.i = sext i1 %715 to i64
  %716 = add nsw i64 %714, %.neg.i.i.i.i
  %717 = mul nsw i64 %716, 3
  %718 = ptrtoint ptr %706 to i64
  %719 = ptrtoint ptr %708 to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 136
  %722 = ptrtoint ptr %702 to i64
  %723 = ptrtoint ptr %698 to i64
  %724 = sub i64 %722, %723
  %725 = sdiv exact i64 %724, 136
  %726 = add nsw i64 %721, %725
  %727 = add nsw i64 %726, %717
  %728 = icmp slt i64 %727, 2
  br i1 %728, label %.loopexit189, label %729

729:                                              ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i
  %730 = add nsw i64 %727, -2
  %731 = lshr i64 %730, 1
  %732 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %737 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %738 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %739 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %740 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %741 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %742 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %745 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %747 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %748 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %749 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %750 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %751 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %752 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %753 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %754 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %755 = ptrtoint ptr %700 to i64
  %756 = sub i64 %723, %755
  %757 = sdiv exact i64 %756, 136
  br label %758

758:                                              ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit32.i.i.i, %729
  %.09.i.i.i = phi i64 [ %731, %729 ], [ %813, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit32.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %759 = add nsw i64 %.09.i.i.i, %757
  %760 = icmp sgt i64 %759, -1
  br i1 %760, label %761, label %767

761:                                              ; preds = %758
  %762 = icmp samesign ult i64 %759, 3
  br i1 %762, label %763, label %765

763:                                              ; preds = %761
  %764 = getelementptr inbounds [136 x i8], ptr %698, i64 %.09.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i

765:                                              ; preds = %761
  %766 = udiv i64 %759, 3
  br label %771

767:                                              ; preds = %758
  %768 = xor i64 %759, -1
  %769 = udiv i64 %768, 3
  %770 = xor i64 %769, -1
  br label %771

771:                                              ; preds = %767, %765
  %772 = phi i64 [ %766, %765 ], [ %770, %767 ]
  %773 = getelementptr inbounds [8 x i8], ptr %704, i64 %772
  %774 = load ptr, ptr %773, align 8, !noalias !90
  %.idx.i.i.i.i.i = mul i64 %772, -408
  %775 = getelementptr i8, ptr %774, i64 %.idx.i.i.i.i.i
  %776 = getelementptr [136 x i8], ptr %775, i64 %759
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i: ; preds = %771, %763
  %storemerge.i.i.i.i.i = phi ptr [ %776, %771 ], [ %764, %763 ]
  %777 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  store i32 %777, ptr %17, align 8
  %778 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %732, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %732, i64 noundef 0)
          to label %.noexc.i45 unwind label %829

.noexc.i45:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i
  %779 = load ptr, ptr %778, align 8
  %.not.i.i.i.i.i.i46 = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i.i46, label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i, label %780

780:                                              ; preds = %.noexc.i45
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %732, i64 16, i1 false)
  %781 = load ptr, ptr %733, align 8
  %782 = load ptr, ptr %734, align 8
  %783 = load ptr, ptr %735, align 8
  %784 = load ptr, ptr %736, align 8
  %785 = load ptr, ptr %737, align 8
  %786 = load ptr, ptr %738, align 8
  %787 = load ptr, ptr %739, align 8
  %788 = load ptr, ptr %740, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %732, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %732, ptr noundef nonnull align 8 dereferenceable(80) %778, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %778, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 24
  store ptr %781, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 32
  store ptr %782, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 40
  store ptr %783, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 48
  store ptr %784, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 56
  store ptr %785, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 64
  store ptr %786, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 72
  store ptr %787, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 80
  store ptr %788, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i: ; preds = %780, %.noexc.i45
  %789 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %741, ptr noundef nonnull align 8 dereferenceable(41) %789, i64 41, i1 false)
  store ptr %698, ptr %18, align 8
  store ptr %700, ptr %742, align 8
  store ptr %702, ptr %743, align 8
  store ptr %704, ptr %744, align 8
  %790 = load i32, ptr %17, align 8
  store i32 %790, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %745, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %745, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %824

.noexc.i.i.i:                                     ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i
  %791 = load ptr, ptr %732, align 8
  %.not.i.i.i15.i.i.i = icmp eq ptr %791, null
  br i1 %.not.i.i.i15.i.i.i, label %801, label %792

792:                                              ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i14.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %745, i64 16, i1 false)
  %793 = load ptr, ptr %746, align 8
  %794 = load ptr, ptr %747, align 8
  %795 = load ptr, ptr %748, align 8
  %796 = load ptr, ptr %749, align 8
  %797 = load ptr, ptr %750, align 8
  %798 = load ptr, ptr %751, align 8
  %799 = load ptr, ptr %752, align 8
  %800 = load ptr, ptr %753, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %745, ptr noundef nonnull align 8 dereferenceable(80) %732, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %732, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i14.i.i.i, i64 16, i1 false)
  store ptr %793, ptr %733, align 8
  store ptr %794, ptr %734, align 8
  store ptr %795, ptr %735, align 8
  store ptr %796, ptr %736, align 8
  store ptr %797, ptr %737, align 8
  store ptr %798, ptr %738, align 8
  store ptr %799, ptr %739, align 8
  store ptr %800, ptr %740, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i14.i.i.i)
  br label %801

801:                                              ; preds = %792, %.noexc.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %754, ptr noundef nonnull align 8 dereferenceable(41) %741, i64 41, i1 false)
  invoke fastcc void @_ZSt13__adjust_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_T2_(ptr noundef %18, i64 noundef %.09.i.i.i, i64 noundef %727, ptr noundef %19)
          to label %802 unwind label %826

802:                                              ; preds = %801
  %803 = load ptr, ptr %745, align 8
  %.not.i.i.i25.i.i.i = icmp eq ptr %803, null
  br i1 %.not.i.i.i25.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i, label %804

804:                                              ; preds = %802
  %805 = load ptr, ptr %749, align 8
  %806 = load ptr, ptr %753, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %808 = icmp ult ptr %805, %807
  br i1 %808, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %804, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %810, %.lr.ph.i.i.i.i.i.i.i ], [ %805, %804 ]
  %809 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %809) #23
  %810 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %811 = icmp ult ptr %.06.i.i.i.i.i.i.i, %806
  br i1 %811, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %745, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i, %804
  %812 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i ], [ %803, %804 ]
  call void @_ZdlPv(ptr noundef %812) #23
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i, %802
  %.not.i.i3.i = icmp eq i64 %.09.i.i.i, 0
  %813 = add nsw i64 %.09.i.i.i, -1
  %814 = load ptr, ptr %732, align 8
  %.not.i.i.i26.i.i.i = icmp eq ptr %814, null
  br i1 %.not.i.i.i26.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit32.i.i.i, label %815

815:                                              ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i
  %816 = load ptr, ptr %736, align 8
  %817 = load ptr, ptr %740, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = icmp ult ptr %816, %818
  br i1 %819, label %.lr.ph.i.i.i.i28.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i27.i.i.i

.lr.ph.i.i.i.i28.i.i.i:                           ; preds = %815, %.lr.ph.i.i.i.i28.i.i.i
  %.06.i.i.i.i29.i.i.i = phi ptr [ %821, %.lr.ph.i.i.i.i28.i.i.i ], [ %816, %815 ]
  %820 = load ptr, ptr %.06.i.i.i.i29.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %820) #23
  %821 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i29.i.i.i, i64 8
  %822 = icmp ult ptr %.06.i.i.i.i29.i.i.i, %817
  br i1 %822, label %.lr.ph.i.i.i.i28.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i30.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.lr.ph.i.i.i.i28.i.i.i
  %.pre.i.i.i31.i.i.i = load ptr, ptr %732, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i27.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i27.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i30.i.i.i, %815
  %823 = phi ptr [ %.pre.i.i.i31.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i30.i.i.i ], [ %814, %815 ]
  call void @_ZdlPv(ptr noundef %823) #23
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit32.i.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit32.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i27.i.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not.i.i3.i, label %.loopexit189, label %758, !llvm.loop !93

824:                                              ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %801
  %827 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %19) #22
  br label %828

828:                                              ; preds = %826, %824
  %.pn.i.i.i = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i43

829:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i.i
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

.body.i43:                                        ; preds = %829, %828
  %eh.lpad-body.i44 = phi { ptr, i32 } [ %830, %829 ], [ %.pn.i.i.i, %828 ]
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %26) #22
  br label %.body48

.loopexit189:                                     ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit32.i.i.i, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2EOS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.val.i.i.i = load ptr, ptr %30, align 8, !noalias !94
  %.not289 = icmp eq ptr %.val.i.i.i, %28
  br i1 %.not289, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit189
  %831 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %832 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %835 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %836 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %837 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %838 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %839 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %840 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %841 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %842 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %843 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %846 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %848 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %850 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %851 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %852 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %853 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %854 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %855 = getelementptr inbounds nuw i8, ptr %16, i64 88
  br label %908

.preheader:                                       ; preds = %1239
  %856 = icmp ugt i64 %1242, 128
  br i1 %856, label %.lr.ph293, label %.critedge

.lr.ph293:                                        ; preds = %.preheader
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %863 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %865 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %866 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %868 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %869 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %870 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %873 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %874 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %876 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %879 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %884 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %885 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %886 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %887 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %890 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %892 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %893 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %895 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %896 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %897 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %898 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %899 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %900 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %901 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %902 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.val37.pre = load ptr, ptr %697, align 8
  %.val38.pre = load ptr, ptr %705, align 8
  br label %1244

903:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %907

905:                                              ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EEC2Ev.exit
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %.body.i43, %905
  %eh.lpad-body49 = phi { ptr, i32 } [ %906, %905 ], [ %eh.lpad-body.i44, %.body.i43 ]
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %27) #22
  br label %907

907:                                              ; preds = %.body48, %903
  %.pn = phi { ptr, i32 } [ %eh.lpad-body49, %.body48 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1989

908:                                              ; preds = %.lr.ph, %1239
  %.022291 = phi i64 [ 0, %.lr.ph ], [ %1242, %1239 ]
  %.sroa.0163.0290 = phi ptr [ %.val.i.i.i, %.lr.ph ], [ %1243, %1239 ]
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0290, i64 40
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0290, i64 96
  %911 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0290, i64 64
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0290, i64 120
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0290, i64 88
  %915 = load ptr, ptr %914, align 8
  %916 = ptrtoint ptr %913 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = ashr exact i64 %918, 3
  %920 = icmp ne ptr %913, null
  %.neg.i.i = sext i1 %920 to i64
  %921 = add nsw i64 %919, %.neg.i.i
  %922 = shl nsw i64 %921, 5
  %923 = load ptr, ptr %910, align 8
  %924 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0290, i64 104
  %925 = load ptr, ptr %924, align 8
  %926 = ptrtoint ptr %923 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = ashr exact i64 %928, 4
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0290, i64 80
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %911, align 8
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = ashr exact i64 %935, 4
  %937 = load ptr, ptr %705, align 8
  %938 = load ptr, ptr %831, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 -136
  %.not.i.i50 = icmp eq ptr %937, %939
  br i1 %.not.i.i50, label %998, label %940

940:                                              ; preds = %908
  %941 = load i32, ptr %909, align 8
  store i32 %941, ptr %937, align 8
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %943 = load ptr, ptr %912, align 8
  %944 = load ptr, ptr %914, align 8
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = ashr exact i64 %947, 3
  %949 = icmp ne ptr %943, null
  %.neg.i.i.i.i.i.i.i.i = sext i1 %949 to i64
  %950 = add nsw i64 %948, %.neg.i.i.i.i.i.i.i.i
  %951 = shl nsw i64 %950, 5
  %952 = load ptr, ptr %910, align 8
  %953 = load ptr, ptr %924, align 8
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = ashr exact i64 %956, 4
  %958 = add nsw i64 %951, %957
  %959 = load ptr, ptr %930, align 8
  %960 = load ptr, ptr %911, align 8
  %961 = ptrtoint ptr %959 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = ashr exact i64 %963, 4
  %965 = add nsw i64 %958, %964
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %942, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %942, i64 noundef %965)
          to label %.noexc61 unwind label %.loopexit184

.noexc61:                                         ; preds = %940
  %966 = load ptr, ptr %911, align 8, !noalias !99
  %967 = load ptr, ptr %910, align 8, !noalias !102
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %966, %967
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i:             ; preds = %.noexc61
  %968 = getelementptr inbounds nuw i8, ptr %937, i64 48
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %937, i64 40
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %914, align 8, !noalias !99
  %975 = load ptr, ptr %930, align 8, !noalias !99
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %966, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.sroa.7.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %975, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %.sroa.10.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %974, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %976 = phi ptr [ %993, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %973, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %977 = phi ptr [ %992, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %971, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  %978 = phi ptr [ %991, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %969, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %976, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !105
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i.i.i.i.i, i64 16
  %980 = icmp eq ptr %979, %.sroa.7.0.i.i.i.i.i.i.i.i.i
  br i1 %980, label %981, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i

981:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i.i.i.i.i.i, i64 8
  %983 = load ptr, ptr %982, align 8, !noalias !105
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %981, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i.i.i.i.i.i = phi ptr [ %983, %981 ], [ %979, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.7.1.i.i.i.i.i.i.i.i.i = phi ptr [ %984, %981 ], [ %.sroa.7.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.10.1.i.i.i.i.i.i.i.i.i = phi ptr [ %982, %981 ], [ %.sroa.10.0.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %985 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %986 = icmp eq ptr %985, %977
  br i1 %986, label %987, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i

987:                                              ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i
  %988 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %989 = load ptr, ptr %988, align 8, !noalias !105
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %987, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i
  %991 = phi ptr [ %978, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %988, %987 ]
  %992 = phi ptr [ %977, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %990, %987 ]
  %993 = phi ptr [ %985, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %989, %987 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i, %967
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit: ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %705, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit, %.noexc61
  %994 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.loopexit ], [ %937, %.noexc61 ]
  %995 = getelementptr inbounds nuw i8, ptr %937, i64 88
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0290, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %995, ptr noundef nonnull readonly align 8 dereferenceable(41) %996, i64 41, i1 false)
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 136
  %.pre.i51 = load ptr, ptr %707, align 8, !noalias !115
  %.pre8.i = load ptr, ptr %709, align 8, !noalias !115
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i

998:                                              ; preds = %908
  %999 = load ptr, ptr %709, align 8
  %1000 = load ptr, ptr %703, align 8
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = ashr exact i64 %1003, 3
  %1005 = icmp ne ptr %999, null
  %.neg.i.i.i.i.i = sext i1 %1005 to i64
  %1006 = add nsw i64 %1004, %.neg.i.i.i.i.i
  %1007 = mul nsw i64 %1006, 3
  %1008 = load ptr, ptr %707, align 8
  %1009 = ptrtoint ptr %937 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = sdiv exact i64 %1011, 136
  %1013 = add nsw i64 %1007, %1012
  %1014 = load ptr, ptr %701, align 8
  %1015 = load ptr, ptr %697, align 8
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = sdiv exact i64 %1018, 136
  %1020 = add nsw i64 %1013, %1019
  %1021 = icmp eq i64 %1020, 67818912035696880
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %998
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc62 unwind label %.loopexit.split-lp185

.noexc62:                                         ; preds = %1022
  unreachable

1023:                                             ; preds = %998
  %1024 = load i64, ptr %832, align 8
  %1025 = load ptr, ptr %26, align 8
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = sub i64 %1001, %1026
  %1028 = ashr exact i64 %1027, 3
  %1029 = sub i64 %1024, %1028
  %1030 = icmp ult i64 %1029, 2
  br i1 %1030, label %1031, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i

1031:                                             ; preds = %1023
  %1032 = add nsw i64 %1004, 1
  %1033 = add nsw i64 %1004, 2
  %1034 = shl nsw i64 %1033, 1
  %1035 = icmp ugt i64 %1024, %1034
  br i1 %1035, label %1036, label %1054

1036:                                             ; preds = %1031
  %1037 = sub i64 %1024, %1033
  %1038 = lshr i64 %1037, 1
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %1025, i64 %1038
  %1040 = icmp ult ptr %1039, %1000
  %1041 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %.not.i.i.i.i.i.i.i.i3.i.i = icmp eq ptr %1041, %1000
  br i1 %1040, label %1042, label %1046

1042:                                             ; preds = %1036
  br i1 %.not.i.i.i.i.i.i.i.i3.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %1043

1043:                                             ; preds = %1042
  %1044 = ptrtoint ptr %1041 to i64
  %1045 = sub i64 %1044, %1002
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1039, ptr nonnull align 8 %1000, i64 %1045, i1 false)
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

1046:                                             ; preds = %1036
  br i1 %.not.i.i.i.i.i.i.i.i3.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %1047

1047:                                             ; preds = %1046
  %1048 = getelementptr inbounds nuw [8 x i8], ptr %1039, i64 %1032
  %1049 = ptrtoint ptr %1041 to i64
  %1050 = sub i64 %1049, %1002
  %1051 = ashr exact i64 %1050, 3
  %1052 = sub nsw i64 0, %1051
  %1053 = getelementptr inbounds [8 x i8], ptr %1048, i64 %1052
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1053, ptr align 8 %1000, i64 %1050, i1 false)
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

1054:                                             ; preds = %1031
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1024, i64 1)
  %1055 = add i64 %.sroa.speculated.i.i.i.i.i, %1024
  %1056 = add i64 %1055, 2
  %1057 = icmp ugt i64 %1056, 1152921504606846975
  br i1 %1057, label %1058, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i, !prof !62

1058:                                             ; preds = %1054
  %1059 = icmp ugt i64 %1056, 2305843009213693951
  br i1 %1059, label %.noexc.i.i.i.i.i.i60, label %.noexc3.i.i.i.i.i.i

.noexc.i.i.i.i.i.i60:                             ; preds = %1058
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc63 unwind label %.loopexit.split-lp185

.noexc63:                                         ; preds = %.noexc.i.i.i.i.i.i60
  unreachable

.noexc3.i.i.i.i.i.i:                              ; preds = %1058
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc64 unwind label %.loopexit.split-lp185

.noexc64:                                         ; preds = %.noexc3.i.i.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %1054
  %1060 = shl nuw nsw i64 %1056, 3
  %1061 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1060) #21
          to label %.noexc65 unwind label %.loopexit184

.noexc65:                                         ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %1062 = sub nsw i64 %1055, %1004
  %1063 = lshr i64 %1062, 1
  %1064 = getelementptr inbounds nuw [8 x i8], ptr %1061, i64 %1063
  %1065 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i = icmp eq ptr %1065, %1000
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i, label %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit26.i.i.i.i.i, label %1066

1066:                                             ; preds = %.noexc65
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1067, %1002
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1064, ptr align 8 %1000, i64 %1068, i1 false)
  br label %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit26.i.i.i.i.i

_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit26.i.i.i.i.i: ; preds = %1066, %.noexc65
  call void @_ZdlPv(ptr noundef %1025) #23
  store ptr %1061, ptr %26, align 8
  store i64 %1056, ptr %832, align 8
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit26.i.i.i.i.i, %1047, %1046, %1043, %1042
  %.0.i.i.i.i.i = phi ptr [ %1064, %_ZSt4copyIPPN3ue212_GLOBAL__N_110RegionInfoES4_ET0_T_S6_S5_.exit26.i.i.i.i.i ], [ %1039, %1043 ], [ %1039, %1042 ], [ %1039, %1046 ], [ %1039, %1047 ]
  store ptr %.0.i.i.i.i.i, ptr %703, align 8
  %1069 = load ptr, ptr %.0.i.i.i.i.i, align 8
  store ptr %1069, ptr %699, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 408
  store ptr %1070, ptr %701, align 8
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %1032
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -8
  store ptr %1072, ptr %709, align 8
  %1073 = load ptr, ptr %1072, align 8
  store ptr %1073, ptr %707, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 408
  store ptr %1074, ptr %831, align 8
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i: ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %1023
  %1075 = phi ptr [ %999, %1023 ], [ %1072, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %1076 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #21
          to label %.noexc66 unwind label %.loopexit184

.noexc66:                                         ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store ptr %1076, ptr %1077, align 8
  %1078 = load ptr, ptr %705, align 8
  %1079 = load i32, ptr %909, align 8
  store i32 %1079, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1081 = load ptr, ptr %912, align 8
  %1082 = load ptr, ptr %914, align 8
  %1083 = ptrtoint ptr %1081 to i64
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = sub i64 %1083, %1084
  %1086 = ashr exact i64 %1085, 3
  %1087 = icmp ne ptr %1081, null
  %.neg.i.i.i.i.i.i.i.i.i = sext i1 %1087 to i64
  %1088 = add nsw i64 %1086, %.neg.i.i.i.i.i.i.i.i.i
  %1089 = shl nsw i64 %1088, 5
  %1090 = load ptr, ptr %910, align 8
  %1091 = load ptr, ptr %924, align 8
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = ashr exact i64 %1094, 4
  %1096 = add nsw i64 %1089, %1095
  %1097 = load ptr, ptr %930, align 8
  %1098 = load ptr, ptr %911, align 8
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = ashr exact i64 %1101, 4
  %1103 = add nsw i64 %1096, %1102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1080, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %1080, i64 noundef %1103)
          to label %.noexc.i.i.i59 unwind label %1132

.noexc.i.i.i59:                                   ; preds = %.noexc66
  %1104 = load ptr, ptr %911, align 8, !noalias !118
  %1105 = load ptr, ptr %910, align 8, !noalias !121
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1104, %1105
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i59
  %1106 = getelementptr inbounds nuw i8, ptr %1078, i64 48
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1078, i64 40
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load ptr, ptr %914, align 8, !noalias !118
  %1113 = load ptr, ptr %930, align 8, !noalias !118
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1104, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %.sroa.7.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.7.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1113, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %.sroa.10.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.10.1.i.i.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1112, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %1114 = phi ptr [ %1131, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1111, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %1115 = phi ptr [ %1130, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1109, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  %1116 = phi ptr [ %1129, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1107, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1114, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.0.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !124
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %1118 = icmp eq ptr %1117, %.sroa.7.0.i.i.i.i.i.i.i.i.i.i
  br i1 %1118, label %1119, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

1119:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.10.0.i.i.i.i.i.i.i.i.i.i, i64 8
  %1121 = load ptr, ptr %1120, align 8, !noalias !124
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1119, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1121, %1119 ], [ %1117, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.7.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1122, %1119 ], [ %.sroa.7.0.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.10.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1120, %1119 ], [ %.sroa.10.0.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %1123 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1124 = icmp eq ptr %1123, %1115
  br i1 %1124, label %1125, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

1125:                                             ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1127 = load ptr, ptr %1126, align 8, !noalias !124
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1125, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %1129 = phi ptr [ %1116, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1126, %1125 ]
  %1130 = phi ptr [ %1115, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1128, %1125 ]
  %1131 = phi ptr [ %1123, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1127, %1125 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i.i.i.i.i.i.i.i, %1105
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !114

1132:                                             ; preds = %.noexc66
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  %1135 = call ptr @__cxa_begin_catch(ptr %1134) #22
  %1136 = load ptr, ptr %709, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = load ptr, ptr %1137, align 8
  call void @_ZdlPv(ptr noundef %1138) #23
  invoke void @__cxa_rethrow() #20
          to label %1144 unwind label %1139

1139:                                             ; preds = %1132
  %1140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body67 unwind label %1141

1141:                                             ; preds = %1139
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #24
  unreachable

1144:                                             ; preds = %1132
  unreachable

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i: ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERS8_PS8_EppEv.exit.i.i.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i59
  %1145 = getelementptr inbounds nuw i8, ptr %1078, i64 88
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0290, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %1145, ptr noundef nonnull readonly align 8 dereferenceable(41) %1146, i64 41, i1 false)
  %1147 = load ptr, ptr %709, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  store ptr %1148, ptr %709, align 8
  %1149 = load ptr, ptr %1148, align 8
  store ptr %1149, ptr %707, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 408
  store ptr %1150, ptr %831, align 8
  br label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %1151 = phi ptr [ %.pre8.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %1148, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i ]
  %1152 = phi ptr [ %.pre.i51, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %1149, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i ]
  %storemerge.i.i = phi ptr [ %997, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ], [ %1149, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_.exit.i.i ]
  store ptr %storemerge.i.i, ptr %705, align 8
  %1153 = load ptr, ptr %697, align 8, !noalias !133
  %1154 = load ptr, ptr %699, align 8, !noalias !133
  %1155 = load ptr, ptr %701, align 8, !noalias !133
  %1156 = load ptr, ptr %703, align 8, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1157 = ptrtoint ptr %storemerge.i.i to i64
  %1158 = ptrtoint ptr %1152 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = sdiv exact i64 %1159, 136
  %1161 = add nsw i64 %1160, -1
  %1162 = icmp sgt i64 %1159, 0
  br i1 %1162, label %1163, label %1169

1163:                                             ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i
  %1164 = icmp samesign ult i64 %1159, 544
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds i8, ptr %storemerge.i.i, i64 -136
  br label %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i

1167:                                             ; preds = %1163
  %1168 = udiv i64 %1161, 3
  br label %1173

1169:                                             ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE9push_backERKS2_.exit.i
  %1170 = sub nsw i64 0, %1160
  %1171 = udiv i64 %1170, 3
  %1172 = xor i64 %1171, -1
  br label %1173

1173:                                             ; preds = %1169, %1167
  %1174 = phi i64 [ %1168, %1167 ], [ %1172, %1169 ]
  %1175 = getelementptr inbounds [8 x i8], ptr %1151, i64 %1174
  %1176 = load ptr, ptr %1175, align 8, !noalias !136
  %.idx.i.i.i.i.i52 = mul i64 %1174, -408
  %1177 = getelementptr i8, ptr %1176, i64 %.idx.i.i.i.i.i52
  %1178 = getelementptr [136 x i8], ptr %1177, i64 %1161
  br label %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i

_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i: ; preds = %1173, %1165
  %storemerge.i.i.i.i.i53 = phi ptr [ %1178, %1173 ], [ %1166, %1165 ]
  %1179 = load i32, ptr %storemerge.i.i.i.i.i53, align 8
  store i32 %1179, ptr %14, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %833, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %833, i64 noundef 0)
          to label %.noexc69 unwind label %.loopexit184

.noexc69:                                         ; preds = %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i
  %1181 = load ptr, ptr %1180, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i.i54, label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i, label %1182

1182:                                             ; preds = %.noexc69
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %833, i64 16, i1 false)
  %1183 = load ptr, ptr %834, align 8
  %1184 = load ptr, ptr %835, align 8
  %1185 = load ptr, ptr %836, align 8
  %1186 = load ptr, ptr %837, align 8
  %1187 = load ptr, ptr %838, align 8
  %1188 = load ptr, ptr %839, align 8
  %1189 = load ptr, ptr %840, align 8
  %1190 = load ptr, ptr %841, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %833, ptr noundef nonnull align 8 dereferenceable(80) %1180, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1180, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i53, i64 24
  store ptr %1183, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i53, i64 32
  store ptr %1184, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i53, i64 40
  store ptr %1185, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i53, i64 48
  store ptr %1186, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i53, i64 56
  store ptr %1187, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i53, i64 64
  store ptr %1188, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i53, i64 72
  store ptr %1189, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i53, i64 80
  store ptr %1190, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i: ; preds = %1182, %.noexc69
  %1191 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i53, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %842, ptr noundef nonnull align 8 dereferenceable(41) %1191, i64 41, i1 false)
  store ptr %1153, ptr %15, align 8
  store ptr %1154, ptr %843, align 8
  store ptr %1155, ptr %844, align 8
  store ptr %1156, ptr %845, align 8
  %1192 = ptrtoint ptr %1151 to i64
  %1193 = ptrtoint ptr %1156 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = ashr exact i64 %1194, 3
  %1196 = icmp ne ptr %1151, null
  %.neg.i.i.i55 = sext i1 %1196 to i64
  %1197 = add nsw i64 %1195, %.neg.i.i.i55
  %1198 = mul nsw i64 %1197, 3
  %1199 = ptrtoint ptr %1155 to i64
  %1200 = ptrtoint ptr %1153 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = sdiv exact i64 %1201, 136
  %1203 = load i32, ptr %14, align 8
  store i32 %1203, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %846, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %846, i64 noundef 0)
          to label %.noexc.i.i56 unwind label %1237

.noexc.i.i56:                                     ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i
  %1204 = load ptr, ptr %833, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %1204, null
  br i1 %.not.i.i.i4.i.i, label %1214, label %1205

1205:                                             ; preds = %.noexc.i.i56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i3.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i3.i.i, ptr noundef nonnull align 8 dereferenceable(80) %846, i64 16, i1 false)
  %1206 = load ptr, ptr %847, align 8
  %1207 = load ptr, ptr %848, align 8
  %1208 = load ptr, ptr %849, align 8
  %1209 = load ptr, ptr %850, align 8
  %1210 = load ptr, ptr %851, align 8
  %1211 = load ptr, ptr %852, align 8
  %1212 = load ptr, ptr %853, align 8
  %1213 = load ptr, ptr %854, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %846, ptr noundef nonnull align 8 dereferenceable(80) %833, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %833, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i3.i.i, i64 16, i1 false)
  store ptr %1206, ptr %834, align 8
  store ptr %1207, ptr %835, align 8
  store ptr %1208, ptr %836, align 8
  store ptr %1209, ptr %837, align 8
  store ptr %1210, ptr %838, align 8
  store ptr %1211, ptr %839, align 8
  store ptr %1212, ptr %840, align 8
  store ptr %1213, ptr %841, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i3.i.i)
  br label %1214

1214:                                             ; preds = %1205, %.noexc.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %855, ptr noundef nonnull align 8 dereferenceable(41) %842, i64 41, i1 false)
  %1215 = add nsw i64 %1161, %1202
  %1216 = add nsw i64 %1215, %1198
  call fastcc void @_ZSt11__push_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_RT2_(ptr noundef %15, i64 noundef %1216, i64 noundef 0, ptr noundef %16)
  %1217 = load ptr, ptr %846, align 8
  %.not.i.i.i14.i.i = icmp eq ptr %1217, null
  br i1 %.not.i.i.i14.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i, label %1218

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %850, align 8
  %1220 = load ptr, ptr %854, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1222 = icmp ult ptr %1219, %1221
  br i1 %1222, label %.lr.ph.i.i.i.i.i.i57, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i57:                             ; preds = %1218, %.lr.ph.i.i.i.i.i.i57
  %.06.i.i.i.i.i.i58 = phi ptr [ %1224, %.lr.ph.i.i.i.i.i.i57 ], [ %1219, %1218 ]
  %1223 = load ptr, ptr %.06.i.i.i.i.i.i58, align 8
  call void @_ZdlPv(ptr noundef %1223) #23
  %1224 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i58, i64 8
  %1225 = icmp ult ptr %.06.i.i.i.i.i.i58, %1220
  br i1 %1225, label %.lr.ph.i.i.i.i.i.i57, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i57
  %.pre.i.i.i.i.i = load ptr, ptr %846, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i, %1218
  %1226 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i ], [ %1217, %1218 ]
  call void @_ZdlPv(ptr noundef %1226) #23
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i:   ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i, %1214
  %1227 = load ptr, ptr %833, align 8
  %.not.i.i.i15.i.i = icmp eq ptr %1227, null
  br i1 %.not.i.i.i15.i.i, label %1239, label %1228

1228:                                             ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i
  %1229 = load ptr, ptr %837, align 8
  %1230 = load ptr, ptr %841, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1232 = icmp ult ptr %1229, %1231
  br i1 %1232, label %.lr.ph.i.i.i.i17.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i16.i.i

.lr.ph.i.i.i.i17.i.i:                             ; preds = %1228, %.lr.ph.i.i.i.i17.i.i
  %.06.i.i.i.i18.i.i = phi ptr [ %1234, %.lr.ph.i.i.i.i17.i.i ], [ %1229, %1228 ]
  %1233 = load ptr, ptr %.06.i.i.i.i18.i.i, align 8
  call void @_ZdlPv(ptr noundef %1233) #23
  %1234 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i18.i.i, i64 8
  %1235 = icmp ult ptr %.06.i.i.i.i18.i.i, %1230
  br i1 %1235, label %.lr.ph.i.i.i.i17.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i19.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i19.i.i: ; preds = %.lr.ph.i.i.i.i17.i.i
  %.pre.i.i.i20.i.i = load ptr, ptr %833, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i16.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i16.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i19.i.i, %1228
  %1236 = phi ptr [ %.pre.i.i.i20.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i19.i.i ], [ %1227, %1228 ]
  call void @_ZdlPv(ptr noundef %1236) #23
  br label %1239

1237:                                             ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i
  %1238 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body67

1239:                                             ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i16.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1240 = add i64 %929, %.022291
  %1241 = add i64 %1240, %922
  %1242 = add i64 %1241, %936
  %1243 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0163.0290) #25
  %.not = icmp eq ptr %1243, %28
  br i1 %.not, label %.preheader, label %908

.loopexit184:                                     ; preds = %940, %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit.i.i.i.i.i, %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE22_M_reserve_map_at_backEm.exit.i.i.i, %_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.i.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.loopexit.split-lp185:                            ; preds = %1022, %.noexc.i.i.i.i.i.i60, %.noexc3.i.i.i.i.i.i
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

1244:                                             ; preds = %.lr.ph293, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit
  %.val38 = phi ptr [ %.val38.pre, %.lr.ph293 ], [ %.val38404, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit ]
  %.val37 = phi ptr [ %.val37.pre, %.lr.ph293 ], [ %1791, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit ]
  %.123292 = phi i64 [ %1242, %.lr.ph293 ], [ %1936, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit ]
  %1245 = icmp eq ptr %.val38, %.val37
  br i1 %1245, label %.critedge, label %1246

1246:                                             ; preds = %1244
  %1247 = getelementptr inbounds nuw i8, ptr %.val37, i64 120
  %1248 = getelementptr inbounds nuw i8, ptr %.val37, i64 124
  %1249 = load i32, ptr %1248, align 4
  %1250 = icmp ugt i32 %1249, 10000
  br i1 %1250, label %.thread.i, label %_ZNK3ue25depthcvjEv.exit.i

.thread.i:                                        ; preds = %1246
  %1251 = load i32, ptr %1247, align 8
  %1252 = icmp ult i32 %1251, 2147483647
  br i1 %1252, label %_ZNK3ue25depthcvjEv.exit.i, label %.thread185.i

.thread185.i:                                     ; preds = %.thread.i
  %1253 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %1253, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %.thread185.i
  unreachable

_ZNK3ue25depthcvjEv.exit.i:                       ; preds = %.thread.i, %1246
  %.0.in.i = phi i32 [ %1251, %.thread.i ], [ %1249, %1246 ]
  %.0.i = zext nneg i32 %.0.in.i to i64
  %.not187.i = icmp eq i32 %.0.in.i, 0
  br i1 %.not187.i, label %._crit_edge.i73, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNK3ue25depthcvjEv.exit.i
  %1254 = shl nuw nsw i64 %.0.i, 4
  %1255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1254) #21
          to label %.lr.ph.i71 unwind label %1258

.lr.ph.i71:                                       ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %1256 = getelementptr inbounds nuw [16 x i8], ptr %1255, i64 %.0.i
  %1257 = getelementptr inbounds nuw i8, ptr %.val37, i64 88
  br label %1260

._crit_edge.i73:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %_ZNK3ue25depthcvjEv.exit.i
  %.sroa.12.0.lcssa.i = phi ptr [ null, %_ZNK3ue25depthcvjEv.exit.i ], [ %.sroa.12.2.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.0147.1.lcssa.i = phi ptr [ null, %_ZNK3ue25depthcvjEv.exit.i ], [ %.sroa.0147.4.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  br i1 %1250, label %1351, label %1355

1258:                                             ; preds = %._crit_edge239.i, %1355, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %.sroa.0147.0.i = phi ptr [ %.sroa.0147.1.lcssa.i, %._crit_edge239.i ], [ %.sroa.0147.1.lcssa.i, %1355 ], [ null, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i70

1260:                                             ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, %.lr.ph.i71
  %.057228.i = phi i64 [ 0, %.lr.ph.i71 ], [ %1350, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.0147.1227.i = phi ptr [ %1255, %.lr.ph.i71 ], [ %.sroa.0147.4.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.12.0226.i = phi ptr [ %1255, %.lr.ph.i71 ], [ %.sroa.12.2.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.22.0225.i = phi ptr [ %1256, %.lr.ph.i71 ], [ %.sroa.22.2.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ]
  %1261 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
          to label %.noexc160 unwind label %.loopexit205.i

.noexc160:                                        ; preds = %1260
  %1262 = load i64, ptr %858, align 8
  %1263 = add i64 %1262, 1
  store i64 %1263, ptr %858, align 8
  %.not.i.i156 = icmp eq i64 %1263, 0
  br i1 %.not.i.i156, label %1264, label %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i

1264:                                             ; preds = %.noexc160
  %1265 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1265, ptr noundef nonnull @.str.5)
          to label %1266 unwind label %1267

1266:                                             ; preds = %1264
  invoke void @__cxa_throw(ptr nonnull %1265, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
          to label %.noexc.i159 unwind label %1269

.noexc.i159:                                      ; preds = %1266
  unreachable

1267:                                             ; preds = %1264
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1265) #22
  br label %.body.i157

1269:                                             ; preds = %1266
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i157

.body.i157:                                       ; preds = %1269, %1267
  %eh.lpad-body.i158 = phi { ptr, i32 } [ %1270, %1269 ], [ %1268, %1267 ]
  call void @_ZdlPv(ptr noundef nonnull %1261) #23
  br label %.body.i70

_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i: ; preds = %.noexc160
  %1271 = getelementptr inbounds nuw i8, ptr %1261, i64 48
  %1272 = getelementptr inbounds nuw i8, ptr %1261, i64 72
  %1273 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1273, i8 0, i64 32, i1 false)
  store ptr %1272, ptr %1271, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1261, i64 56
  %1275 = getelementptr inbounds nuw i8, ptr %1261, i64 64
  store i64 2, ptr %1275, align 8
  store i64 0, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1261, i64 80
  %1277 = getelementptr inbounds nuw i8, ptr %1261, i64 88
  store i32 0, ptr %1277, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1261, i64 96
  store i64 %1262, ptr %1278, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1261, i64 104
  %1280 = getelementptr inbounds nuw i8, ptr %1261, i64 112
  store i64 0, ptr %1279, align 8
  store ptr %1280, ptr %1280, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1261, i64 120
  store ptr %1280, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1261, i64 128
  %1283 = getelementptr inbounds nuw i8, ptr %1261, i64 136
  store i64 0, ptr %1282, align 8
  store ptr %1283, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1261, i64 144
  store ptr %1283, ptr %1284, align 8
  %1285 = load i64, ptr %859, align 8
  %1286 = add i64 %1285, 1
  store i64 %1286, ptr %859, align 8
  store i64 %1285, ptr %1276, align 8
  %1287 = load ptr, ptr %860, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  store ptr %1287, ptr %1288, align 8
  store ptr %33, ptr %1261, align 8
  store ptr %1261, ptr %860, align 8
  store ptr %1261, ptr %1287, align 8
  %1289 = load i64, ptr %857, align 8
  %1290 = add i64 %1289, 1
  store i64 %1290, ptr %857, align 8
  %1291 = load i64, ptr %1278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1273, ptr noundef nonnull readonly align 8 dereferenceable(32) %1257, i64 32, i1 false)
  %.not59.i = icmp eq i64 %.057228.i, 0
  br i1 %.not59.i, label %1331, label %1292

1292:                                             ; preds = %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i
  %1293 = getelementptr inbounds i8, ptr %.sroa.12.0226.i, i64 -16
  %.sroa.023.0.copyload.i = load ptr, ptr %1293, align 8
  %1294 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc153 unwind label %1329

.noexc153:                                        ; preds = %1292
  %1295 = load i64, ptr %858, align 8, !noalias !139
  %1296 = add i64 %1295, 1
  store i64 %1296, ptr %858, align 8, !noalias !139
  %.not.i.i149 = icmp eq i64 %1296, 0
  br i1 %.not.i.i149, label %1297, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i

1297:                                             ; preds = %.noexc153
  %1298 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !139
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1298, ptr noundef nonnull @.str.5)
          to label %1299 unwind label %1300, !noalias !139

1299:                                             ; preds = %1297
  invoke void @__cxa_throw(ptr nonnull %1298, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
          to label %.noexc.i152 unwind label %1302, !noalias !139

.noexc.i152:                                      ; preds = %1299
  unreachable

1300:                                             ; preds = %1297
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1298) #22, !noalias !139
  br label %.body.i150

1302:                                             ; preds = %1299
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i150

.body.i150:                                       ; preds = %1302, %1300
  %eh.lpad-body.i151 = phi { ptr, i32 } [ %1303, %1302 ], [ %1301, %1300 ]
  call void @_ZdlPv(ptr noundef nonnull %1294) #23, !noalias !139
  br label %.body.i70

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i: ; preds = %.noexc153
  %1304 = getelementptr inbounds nuw i8, ptr %1294, i64 32
  %1305 = getelementptr inbounds nuw i8, ptr %1294, i64 48
  store i64 %1295, ptr %1305, align 8, !noalias !139
  %1306 = getelementptr inbounds nuw i8, ptr %1294, i64 56
  %1307 = getelementptr inbounds nuw i8, ptr %1294, i64 64
  %1308 = getelementptr inbounds nuw i8, ptr %1294, i64 88
  store ptr %1308, ptr %1307, align 8, !noalias !139
  %1309 = getelementptr inbounds nuw i8, ptr %1294, i64 72
  %1310 = getelementptr inbounds nuw i8, ptr %1294, i64 80
  store i64 2, ptr %1310, align 8, !noalias !139
  store i64 0, ptr %1309, align 8, !noalias !139
  %1311 = getelementptr inbounds nuw i8, ptr %1294, i64 96
  store i32 0, ptr %1311, align 8, !noalias !139
  store ptr %.sroa.023.0.copyload.i, ptr %1304, align 8, !noalias !139
  %1312 = getelementptr inbounds nuw i8, ptr %1294, i64 40
  store ptr %1261, ptr %1312, align 8, !noalias !139
  %1313 = load i64, ptr %861, align 8, !noalias !139
  %1314 = add i64 %1313, 1
  store i64 %1314, ptr %861, align 8, !noalias !139
  store i64 %1313, ptr %1306, align 8, !noalias !139
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload.i, i64 128
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload.i, i64 136
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.copyload.i, i64 144
  %1318 = load ptr, ptr %1317, align 8, !noalias !139
  %1319 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store ptr %1318, ptr %1319, align 8, !noalias !139
  store ptr %1316, ptr %1294, align 8, !noalias !139
  store ptr %1294, ptr %1317, align 8, !noalias !139
  store ptr %1294, ptr %1318, align 8, !noalias !139
  %1320 = load i64, ptr %1315, align 8, !noalias !139
  %1321 = add i64 %1320, 1
  store i64 %1321, ptr %1315, align 8, !noalias !139
  %1322 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1323 = load ptr, ptr %1281, align 8, !noalias !139
  %1324 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  store ptr %1323, ptr %1324, align 8, !noalias !139
  store ptr %1280, ptr %1322, align 8, !noalias !139
  store ptr %1322, ptr %1281, align 8, !noalias !139
  store ptr %1322, ptr %1323, align 8, !noalias !139
  %1325 = load i64, ptr %1279, align 8, !noalias !139
  %1326 = add i64 %1325, 1
  store i64 %1326, ptr %1279, align 8, !noalias !139
  %1327 = load i64, ptr %862, align 8, !noalias !139
  %1328 = add i64 %1327, 1
  store i64 %1328, ptr %862, align 8, !noalias !139
  br label %1331

.loopexit205.i:                                   ; preds = %1260, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit207.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i70

.loopexit.split-lp206.i:                          ; preds = %1338
  %lpad.loopexit.split-lp208.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i70

1329:                                             ; preds = %1292
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i70

1331:                                             ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i, %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i
  %.not.i.i72 = icmp eq ptr %.sroa.12.0226.i, %.sroa.22.0225.i
  br i1 %.not.i.i72, label %1333, label %1332

1332:                                             ; preds = %1331
  store ptr %1261, ptr %.sroa.12.0226.i, align 8
  %.sroa.7144.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0226.i, i64 8
  store i64 %1291, ptr %.sroa.7144.0..sroa_idx.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

1333:                                             ; preds = %1331
  %1334 = ptrtoint ptr %.sroa.12.0226.i to i64
  %1335 = ptrtoint ptr %.sroa.0147.1227.i to i64
  %1336 = sub i64 %1334, %1335
  %1337 = icmp eq i64 %1336, 9223372036854775792
  br i1 %1337, label %1338, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

1338:                                             ; preds = %1333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc65.i unwind label %.loopexit.split-lp206.i

.noexc65.i:                                       ; preds = %1338
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1333
  %1339 = ashr exact i64 %1336, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1339, i64 1)
  %1340 = add nsw i64 %.sroa.speculated.i.i.i.i, %1339
  %1341 = icmp ult i64 %1340, %1339
  %1342 = call i64 @llvm.umin.i64(i64 %1340, i64 576460752303423487)
  %1343 = select i1 %1341, i64 576460752303423487, i64 %1342
  %.not.i.i.i.i102 = icmp ne i64 %1343, 0
  call void @llvm.assume(i1 %.not.i.i.i.i102)
  %1344 = shl nuw nsw i64 %1343, 4
  %1345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1344) #21
          to label %.noexc66.i unwind label %.loopexit205.i

.noexc66.i:                                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 %1336
  store ptr %1261, ptr %1346, align 8
  %.sroa.7144.0..sroa_idx145.i = getelementptr inbounds nuw i8, ptr %1346, i64 8
  store i64 %1291, ptr %.sroa.7144.0..sroa_idx145.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0147.1227.i, %.sroa.12.0226.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i.i103:                          ; preds = %.noexc66.i, %.lr.ph.i.i.i.i.i.i.i103
  %.012.i.i.i.i.i.i.i = phi ptr [ %1348, %.lr.ph.i.i.i.i.i.i.i103 ], [ %1345, %.noexc66.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %1347, %.lr.ph.i.i.i.i.i.i.i103 ], [ %.sroa.0147.1227.i, %.noexc66.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !142
  %1347 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1347, %.sroa.12.0226.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i103, !llvm.loop !146

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i103, %.noexc66.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %1345, %.noexc66.i ], [ %1348, %.lr.ph.i.i.i.i.i.i.i103 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0147.1227.i) #23
  %1349 = getelementptr inbounds nuw [16 x i8], ptr %1345, i64 %1343
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %1332
  %.sroa.22.2.i = phi ptr [ %1349, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.22.0225.i, %1332 ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.12.0226.i, %1332 ]
  %.sroa.0147.4.i = phi ptr [ %1345, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0147.1227.i, %1332 ]
  %.sroa.12.2.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 16
  %1350 = add nuw nsw i64 %.057228.i, 1
  %exitcond.not.i = icmp eq i64 %1350, %.0.i
  br i1 %exitcond.not.i, label %._crit_edge.i73, label %1260, !llvm.loop !147

1351:                                             ; preds = %._crit_edge.i73
  %1352 = getelementptr inbounds i8, ptr %.sroa.12.0.lcssa.i, i64 -16
  %.sroa.019.0.copyload.i = load ptr, ptr %1352, align 8
  %.sroa.220.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.12.0.lcssa.i, i64 -8
  %.sroa.220.0.copyload.i = load i64, ptr %.sroa.220.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.103") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %857, ptr %.sroa.019.0.copyload.i, i64 %.sroa.220.0.copyload.i, ptr %.sroa.019.0.copyload.i, i64 %.sroa.220.0.copyload.i)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit68.i unwind label %1353

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit68.i: ; preds = %1351
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1355

1353:                                             ; preds = %1351
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i70

1355:                                             ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit68.i, %._crit_edge.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1356 = getelementptr inbounds nuw i8, ptr %.val37, i64 24
  %1357 = load ptr, ptr %1356, align 8, !noalias !148
  %1358 = getelementptr inbounds nuw i8, ptr %.val37, i64 32
  %1359 = load ptr, ptr %1358, align 8, !noalias !148
  %1360 = getelementptr inbounds nuw i8, ptr %.val37, i64 40
  %1361 = load ptr, ptr %1360, align 8, !noalias !148
  %1362 = getelementptr inbounds nuw i8, ptr %.val37, i64 48
  %1363 = load ptr, ptr %1362, align 8, !noalias !148
  %1364 = getelementptr inbounds nuw i8, ptr %.val37, i64 56
  %1365 = load ptr, ptr %1364, align 8, !noalias !151
  %1366 = getelementptr inbounds nuw i8, ptr %.val37, i64 64
  %1367 = load ptr, ptr %1366, align 8, !noalias !151
  %1368 = getelementptr inbounds nuw i8, ptr %.val37, i64 72
  %1369 = load ptr, ptr %1368, align 8, !noalias !151
  %1370 = getelementptr inbounds nuw i8, ptr %.val37, i64 80
  %1371 = load ptr, ptr %1370, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1357, ptr %7, align 8
  store ptr %1359, ptr %863, align 8
  store ptr %1361, ptr %864, align 8
  store ptr %1363, ptr %865, align 8
  store ptr %1365, ptr %8, align 8
  store ptr %1367, ptr %866, align 8
  store ptr %1369, ptr %867, align 8
  store ptr %1371, ptr %868, align 8
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ISt15_Deque_iteratorIS8_RKS8_PSO_EEET_SS_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc73.i unwind label %1258

.noexc73.i:                                       ; preds = %1355
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1372 = load ptr, ptr %1356, align 8, !noalias !154
  %1373 = load ptr, ptr %1364, align 8, !noalias !157
  %.not26.i.i = icmp eq ptr %1372, %1373
  br i1 %.not26.i.i, label %._crit_edge.i.i80, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %.noexc73.i
  %1374 = load ptr, ptr %1362, align 8, !noalias !154
  %1375 = load ptr, ptr %1360, align 8, !noalias !154
  br label %1384

._crit_edge.i.i80:                                ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i, %.noexc73.i
  %1376 = load ptr, ptr %871, align 8
  %.not5.i.i.i.i.i.i81 = icmp eq ptr %1376, null
  br i1 %.not5.i.i.i.i.i.i81, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i71.i

.lr.ph.i.i.i.i.i71.i:                             ; preds = %._crit_edge.i.i80, %.lr.ph.i.i.i.i.i71.i
  %.06.i.i.i.i.i.i82 = phi ptr [ %1377, %.lr.ph.i.i.i.i.i71.i ], [ %1376, %._crit_edge.i.i80 ]
  %1377 = load ptr, ptr %.06.i.i.i.i.i.i82, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i82) #23
  %.not.i.i.i.i.i72.i = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i.i72.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i71.i, !llvm.loop !160

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i71.i, %._crit_edge.i.i80
  %1378 = load ptr, ptr %9, align 8
  %1379 = load i64, ptr %870, align 8
  %1380 = shl i64 %1379, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1378, i8 0, i64 %1380, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %871, i8 0, i64 16, i1 false)
  %1381 = load ptr, ptr %9, align 8
  %1382 = icmp eq ptr %1381, %872
  br i1 %1382, label %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i, label %1383

1383:                                             ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %1381) #23
  br label %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i

1384:                                             ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i, %.lr.ph.i.i74
  %.sroa.14.029.i.i = phi ptr [ %1374, %.lr.ph.i.i74 ], [ %.sroa.14.1.i.i79, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i ]
  %.sroa.11.028.i.i = phi ptr [ %1375, %.lr.ph.i.i74 ], [ %.sroa.11.1.i.i78, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i ]
  %.sroa.015.027.i.i = phi ptr [ %1372, %.lr.ph.i.i74 ], [ %.sroa.015.1.i.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i ]
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.015.027.i.i, align 8
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 112
  %1386 = load ptr, ptr %1385, align 8, !noalias !161
  %.not23.i.i.i.i = icmp eq ptr %1386, %1385
  br i1 %.not23.i.i.i.i, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L19removeInteriorEdgesERS1_RKNS_12_GLOBAL__N_110RegionInfoEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS9_17vertex_descriptorET0_RS9_.exit.i.i", label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %1384, %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i.i.i.i"
  %.sroa.0.024.i.i.i.i = phi ptr [ %1387, %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i.i.i.i" ], [ %1386, %1384 ]
  %1387 = load ptr, ptr %.sroa.0.024.i.i.i.i, align 8
  %1388 = getelementptr inbounds i8, ptr %.sroa.0.024.i.i.i.i, i64 -16
  %1389 = getelementptr i8, ptr %.sroa.0.024.i.i.i.i, i64 16
  %.val6.val.i.i.i.i = load ptr, ptr %1389, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %.val6.val.i.i.i.i, i64 96
  %1391 = load i64, ptr %1390, align 8
  %1392 = load i64, ptr %869, align 8
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i64 %1392, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i, label %1396

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i75, %1393
  %.sroa.06.0.in.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i.i.i, %1393 ], [ %871, %.lr.ph.i.i.i.i75 ]
  %.sroa.06.0.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i101 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i101, label %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i.i.i.i", label %1393

1393:                                             ; preds = %.preheader.i.i.i.i
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1394, align 8
  %1395 = icmp eq ptr %.val6.val.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i
  br i1 %1395, label %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i.i.i", label %.preheader.i.i.i.i, !llvm.loop !166

1396:                                             ; preds = %.lr.ph.i.i.i.i75
  %1397 = load i64, ptr %870, align 8
  %1398 = urem i64 %1391, %1397
  %1399 = load ptr, ptr %9, align 8
  %1400 = getelementptr inbounds nuw [8 x i8], ptr %1399, i64 %1398
  %1401 = load ptr, ptr %1400, align 8
  %.not.i.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %1401, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i76, label %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i.i.i.i", label %1402

1402:                                             ; preds = %1396
  %1403 = load ptr, ptr %1401, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 24
  %1406 = load i64, ptr %1405, align 8
  %1407 = icmp eq i64 %1391, %1406
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1404, align 8
  %1408 = icmp eq ptr %.val6.val.i.i.i.i, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i.i.i.i.i
  %1409 = select i1 %1407, i1 %1408, i1 false
  br i1 %1409, label %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i77

1410:                                             ; preds = %1416
  %1411 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1412 = icmp eq i64 %1391, %1418
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1411, align 8
  %1413 = icmp eq ptr %.val6.val.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1414 = select i1 %1412, i1 %1413, i1 false
  br i1 %1414, label %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i77, !llvm.loop !167

.lr.ph.i.i.i.i.i.i.i.i.i.i77:                     ; preds = %1402, %1410
  %.021.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1415, %1410 ], [ %1403, %1402 ]
  %1415 = load ptr, ptr %.021.i.i.i.i.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1415, null
  br i1 %.not18.i.i.i.i.i.i.i.i.i.i, label %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i.i.i.i", label %1416

1416:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i77
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 24
  %1418 = load i64, ptr %1417, align 8
  %1419 = urem i64 %1418, %1397
  %.not19.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1419, %1398
  br i1 %.not19.i.i.i.i.i.i.i.i.i.i, label %1410, label %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i, !llvm.loop !167

..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i:       ; preds = %1416
  br label %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i.i.i.i", !llvm.loop !167

"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i.i.i": ; preds = %1410, %1393, %1402
  %1420 = load i64, ptr %862, align 8
  %1421 = add i64 %1420, -1
  store i64 %1421, ptr %862, align 8
  %1422 = load ptr, ptr %1389, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i.i.i, i64 24
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 104
  %1426 = load ptr, ptr %.sroa.0.024.i.i.i.i, align 8, !noalias !168
  %1427 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i.i.i, i64 8
  %1428 = load ptr, ptr %1427, align 8, !noalias !168
  store ptr %1426, ptr %1428, align 8, !noalias !168
  %1429 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  store ptr %1428, ptr %1429, align 8, !noalias !168
  %1430 = load i64, ptr %1425, align 8, !noalias !168
  %1431 = add i64 %1430, -1
  store i64 %1431, ptr %1425, align 8, !noalias !168
  %1432 = getelementptr inbounds nuw i8, ptr %1422, i64 128
  %1433 = load ptr, ptr %1388, align 8, !noalias !173
  %1434 = getelementptr inbounds i8, ptr %.sroa.0.024.i.i.i.i, i64 -8
  %1435 = load ptr, ptr %1434, align 8, !noalias !173
  store ptr %1433, ptr %1435, align 8, !noalias !173
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  store ptr %1435, ptr %1436, align 8, !noalias !173
  %1437 = load i64, ptr %1432, align 8, !noalias !173
  %1438 = add i64 %1437, -1
  store i64 %1438, ptr %1432, align 8, !noalias !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1388, i8 0, i64 16, i1 false), !noalias !173
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i.i.i, i64 64
  %1440 = load i64, ptr %1439, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i100 = icmp eq i64 %1440, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i100, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, label %1441

1441:                                             ; preds = %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i.i.i"
  %1442 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i.i.i, i64 48
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i.i.i, i64 72
  %1445 = icmp eq ptr %1444, %1443
  br i1 %1445, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, label %1446

1446:                                             ; preds = %1441
  call void @_ZdlPv(ptr noundef %1443) #23
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i: ; preds = %1446, %1441, %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i.i.i"
  call void @_ZdlPv(ptr noundef nonnull %1388) #23
  br label %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i.i.i.i"

"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i77, %.preheader.i.i.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i.i.i, %..loopexit_crit_edge22.i.i.i.i.i.i.i.i.i.i, %1396
  %.not.i.i.i69.i = icmp eq ptr %1387, %1385
  br i1 %.not.i.i.i69.i, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L19removeInteriorEdgesERS1_RKNS_12_GLOBAL__N_110RegionInfoEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS9_17vertex_descriptorET0_RS9_.exit.i.i", label %.lr.ph.i.i.i.i75, !llvm.loop !178

"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L19removeInteriorEdgesERS1_RKNS_12_GLOBAL__N_110RegionInfoEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS9_17vertex_descriptorET0_RS9_.exit.i.i": ; preds = %"_ZZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEENK3$_0clERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i.i.i.i", %1384
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.015.027.i.i, i64 16
  %1448 = icmp eq ptr %1447, %.sroa.11.028.i.i
  br i1 %1448, label %1449, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i

1449:                                             ; preds = %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L19removeInteriorEdgesERS1_RKNS_12_GLOBAL__N_110RegionInfoEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS9_17vertex_descriptorET0_RS9_.exit.i.i"
  %1450 = getelementptr inbounds nuw i8, ptr %.sroa.14.029.i.i, i64 8
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i.i: ; preds = %1449, %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L19removeInteriorEdgesERS1_RKNS_12_GLOBAL__N_110RegionInfoEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS9_17vertex_descriptorET0_RS9_.exit.i.i"
  %.sroa.015.1.i.i = phi ptr [ %1451, %1449 ], [ %1447, %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L19removeInteriorEdgesERS1_RKNS_12_GLOBAL__N_110RegionInfoEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS9_17vertex_descriptorET0_RS9_.exit.i.i" ]
  %.sroa.11.1.i.i78 = phi ptr [ %1452, %1449 ], [ %.sroa.11.028.i.i, %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L19removeInteriorEdgesERS1_RKNS_12_GLOBAL__N_110RegionInfoEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS9_17vertex_descriptorET0_RS9_.exit.i.i" ]
  %.sroa.14.1.i.i79 = phi ptr [ %1450, %1449 ], [ %.sroa.14.029.i.i, %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L19removeInteriorEdgesERS1_RKNS_12_GLOBAL__N_110RegionInfoEE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS9_17vertex_descriptorET0_RS9_.exit.i.i" ]
  %.not.i70.i = icmp eq ptr %.sroa.015.1.i.i, %1373
  br i1 %.not.i70.i, label %._crit_edge.i.i80, label %1384

_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i: ; preds = %1383, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not187.i, label %._crit_edge239.i, label %.lr.ph238.i

._crit_edge239.i:                                 ; preds = %._crit_edge236.i, %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %1453 = load ptr, ptr %1356, align 8, !noalias !179
  store ptr %1453, ptr %5, align 8, !alias.scope !179
  %1454 = load ptr, ptr %1358, align 8, !noalias !179
  store ptr %1454, ptr %873, align 8, !alias.scope !179
  %1455 = load ptr, ptr %1360, align 8, !noalias !179
  store ptr %1455, ptr %874, align 8, !alias.scope !179
  %1456 = load ptr, ptr %1362, align 8, !noalias !179
  store ptr %1456, ptr %875, align 8, !alias.scope !179
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %1457 = load ptr, ptr %1364, align 8, !noalias !182
  store ptr %1457, ptr %6, align 8, !alias.scope !182
  %1458 = load ptr, ptr %1366, align 8, !noalias !182
  store ptr %1458, ptr %876, align 8, !alias.scope !182
  %1459 = load ptr, ptr %1368, align 8, !noalias !182
  store ptr %1459, ptr %877, align 8, !alias.scope !182
  %1460 = load ptr, ptr %1370, align 8, !noalias !182
  store ptr %1460, ptr %878, align 8, !alias.scope !182
  invoke void @_ZN3ue215remove_verticesISt15_Deque_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS9_PSA_EEEvT_SE_RS5_b(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext false)
          to label %1769 unwind label %1258

.lr.ph238.i:                                      ; preds = %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i, %._crit_edge236.i
  %.058237.i = phi i64 [ %.pre-phi.i, %._crit_edge236.i ], [ 0, %_ZN3ue2L19removeInteriorEdgesERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoE.exit.i ]
  %1461 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0147.1.lcssa.i, i64 %.058237.i
  %.sroa.010.0.copyload.i = load ptr, ptr %1461, align 8
  %1462 = load ptr, ptr %1356, align 8, !noalias !185
  %1463 = load ptr, ptr %1364, align 8, !noalias !188
  %.not188230.i = icmp eq ptr %1462, %1463
  br i1 %.not188230.i, label %.._crit_edge236_crit_edge.i, label %.lr.ph235.i

.._crit_edge236_crit_edge.i:                      ; preds = %.lr.ph238.i
  %.pre.i99 = add nuw nsw i64 %.058237.i, 1
  br label %._crit_edge236.i

.lr.ph235.i:                                      ; preds = %.lr.ph238.i
  %1464 = load ptr, ptr %1362, align 8, !noalias !185
  %1465 = load ptr, ptr %1360, align 8, !noalias !185
  %1466 = icmp eq i64 %.058237.i, 0
  %1467 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 104
  %1468 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 112
  %1469 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 120
  %1470 = add nuw nsw i64 %.058237.i, 1
  %1471 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 128
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 136
  %1473 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 48
  %1474 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 56
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 64
  %1476 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 72
  %1477 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.copyload.i, i64 144
  br label %1478

._crit_edge236.i:                                 ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i, %.._crit_edge236_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i99, %.._crit_edge236_crit_edge.i ], [ %1470, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %exitcond256.not.i = icmp eq i64 %.pre-phi.i, %.0.i
  br i1 %exitcond256.not.i, label %._crit_edge239.i, label %.lr.ph238.i, !llvm.loop !191

1478:                                             ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i, %.lr.ph235.i
  %.sroa.0139.0233.i = phi ptr [ %1462, %.lr.ph235.i ], [ %.sroa.0139.1.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %.sroa.11.0232.i = phi ptr [ %1465, %.lr.ph235.i ], [ %.sroa.11.1.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %.sroa.14.0231.i = phi ptr [ %1464, %.lr.ph235.i ], [ %.sroa.14.1.i, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i ]
  %.sroa.07.0.copyload.i83 = load ptr, ptr %.sroa.0139.0233.i, align 8
  br i1 %1466, label %1479, label %_ZN3ue2L11copyInEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i

1479:                                             ; preds = %1478
  %1480 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i83, i64 112
  %.sroa.019.026.i.i = load ptr, ptr %1480, align 8
  %.not27.i.i91 = icmp eq ptr %.sroa.019.026.i.i, %1480
  br i1 %.not27.i.i91, label %_ZN3ue2L11copyInEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i, label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %1479, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i
  %.sroa.019.028.i.i = phi ptr [ %.sroa.019.0.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i ], [ %.sroa.019.026.i.i, %1479 ]
  %1481 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i.i, i64 16
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i.i, i64 40
  %1484 = load i64, ptr %1467, align 8, !noalias !192
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 128
  %1486 = load i64, ptr %1485, align 8, !noalias !192
  %1487 = icmp ult i64 %1484, %1486
  br i1 %1487, label %.critedge.i.i.i.i.i, label %1492

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i75.i, %1488
  %.sroa.045.0.in.i.i.i.i.i = phi ptr [ %.sroa.045.0.i.i.i.i.i, %1488 ], [ %1468, %.lr.ph.i75.i ]
  %.sroa.045.0.i.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i.i, align 8, !noalias !192
  %.not57.i.i.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i.i, %1468
  br i1 %.not57.i.i.i.i.i, label %.loopexit.i.i.i93, label %1488

1488:                                             ; preds = %.critedge.i.i.i.i.i
  %1489 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i.i, i64 16
  %1490 = load ptr, ptr %1489, align 8, !noalias !192
  %1491 = icmp eq ptr %1490, %1482
  br i1 %1491, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i, label %.critedge.i.i.i.i.i

1492:                                             ; preds = %.lr.ph.i75.i
  %1493 = getelementptr inbounds nuw i8, ptr %1482, i64 136
  br label %.critedge24.i.i.i.i.i

.critedge24.i.i.i.i.i:                            ; preds = %1494, %1492
  %.sroa.034.0.in.i.i.i.i.i = phi ptr [ %1493, %1492 ], [ %.sroa.034.0.i.i.i.i.i, %1494 ]
  %.sroa.034.0.i.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i.i, align 8, !noalias !192
  %.not.i.i.i.i.i92 = icmp eq ptr %.sroa.034.0.i.i.i.i.i, %1493
  br i1 %.not.i.i.i.i.i92, label %.loopexit.i.i.i93, label %1494

1494:                                             ; preds = %.critedge24.i.i.i.i.i
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i.i, i64 40
  %1496 = load ptr, ptr %1495, align 8, !noalias !192
  %1497 = icmp eq ptr %1496, %.sroa.010.0.copyload.i
  br i1 %1497, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i, label %.critedge24.i.i.i.i.i

.loopexit.i.i.i93:                                ; preds = %.critedge24.i.i.i.i.i, %.critedge.i.i.i.i.i
  %1498 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc116.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc116.i:                                      ; preds = %.loopexit.i.i.i93
  %1499 = load i64, ptr %858, align 8, !noalias !199
  %1500 = add i64 %1499, 1
  store i64 %1500, ptr %858, align 8, !noalias !199
  %.not.i.i115.i = icmp eq i64 %1500, 0
  br i1 %.not.i.i115.i, label %1501, label %.noexc78.i

1501:                                             ; preds = %.noexc116.i
  %1502 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !199
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1502, ptr noundef nonnull @.str.5)
          to label %1503 unwind label %1504, !noalias !199

1503:                                             ; preds = %1501
  invoke void @__cxa_throw(ptr nonnull %1502, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
          to label %.noexc.i.i98 unwind label %1506, !noalias !199

.noexc.i.i98:                                     ; preds = %1503
  unreachable

1504:                                             ; preds = %1501
  %1505 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1502) #22, !noalias !199
  br label %.body.i.i96

1506:                                             ; preds = %1503
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i96

.body.i.i96:                                      ; preds = %1506, %1504
  %eh.lpad-body.i.i97 = phi { ptr, i32 } [ %1507, %1506 ], [ %1505, %1504 ]
  call void @_ZdlPv(ptr noundef nonnull %1498) #23, !noalias !199
  br label %.body.i70

.noexc78.i:                                       ; preds = %.noexc116.i
  %1508 = getelementptr inbounds nuw i8, ptr %1498, i64 32
  %1509 = getelementptr inbounds nuw i8, ptr %1498, i64 48
  store i64 %1499, ptr %1509, align 8, !noalias !199
  %1510 = getelementptr inbounds nuw i8, ptr %1498, i64 56
  %1511 = getelementptr inbounds nuw i8, ptr %1498, i64 64
  %1512 = getelementptr inbounds nuw i8, ptr %1498, i64 88
  store ptr %1512, ptr %1511, align 8, !noalias !199
  %1513 = getelementptr inbounds nuw i8, ptr %1498, i64 72
  %1514 = getelementptr inbounds nuw i8, ptr %1498, i64 80
  store i64 2, ptr %1514, align 8, !noalias !199
  store i64 0, ptr %1513, align 8, !noalias !199
  %1515 = getelementptr inbounds nuw i8, ptr %1498, i64 96
  store i32 0, ptr %1515, align 8, !noalias !199
  store ptr %1482, ptr %1508, align 8, !noalias !199
  %1516 = getelementptr inbounds nuw i8, ptr %1498, i64 40
  store ptr %.sroa.010.0.copyload.i, ptr %1516, align 8, !noalias !199
  %1517 = load i64, ptr %861, align 8, !noalias !199
  %1518 = add i64 %1517, 1
  store i64 %1518, ptr %861, align 8, !noalias !199
  store i64 %1517, ptr %1510, align 8, !noalias !199
  %1519 = getelementptr inbounds nuw i8, ptr %1482, i64 136
  %1520 = getelementptr inbounds nuw i8, ptr %1482, i64 144
  %1521 = load ptr, ptr %1520, align 8, !noalias !199
  %1522 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  store ptr %1521, ptr %1522, align 8, !noalias !199
  store ptr %1519, ptr %1498, align 8, !noalias !199
  store ptr %1498, ptr %1520, align 8, !noalias !199
  store ptr %1498, ptr %1521, align 8, !noalias !199
  %1523 = load i64, ptr %1485, align 8, !noalias !199
  %1524 = add i64 %1523, 1
  store i64 %1524, ptr %1485, align 8, !noalias !199
  %1525 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1526 = load ptr, ptr %1469, align 8, !noalias !199
  %1527 = getelementptr inbounds nuw i8, ptr %1498, i64 24
  store ptr %1526, ptr %1527, align 8, !noalias !199
  store ptr %1468, ptr %1525, align 8, !noalias !199
  store ptr %1525, ptr %1469, align 8, !noalias !199
  store ptr %1525, ptr %1526, align 8, !noalias !199
  %1528 = load i64, ptr %1467, align 8, !noalias !199
  %1529 = add i64 %1528, 1
  store i64 %1529, ptr %1467, align 8, !noalias !199
  %1530 = load i64, ptr %862, align 8, !noalias !199
  %1531 = add i64 %1530, 1
  store i64 %1531, ptr %862, align 8, !noalias !199
  %1532 = load i64, ptr %1510, align 8, !noalias !202
  %1533 = load i64, ptr %1483, align 8, !noalias !203
  store i64 %1533, ptr %1510, align 8, !noalias !202
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1483, %1510
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i, label %1534, !prof !62

1534:                                             ; preds = %.noexc78.i
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i.i, i64 48
  %1536 = load ptr, ptr %1535, align 8, !noalias !203
  %1537 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i.i, i64 56
  %1538 = load i64, ptr %1537, align 8, !noalias !203
  %.idx.i = shl nuw nsw i64 %1538, 2
  %1539 = load i64, ptr %1514, align 8
  %1540 = icmp ugt i64 %1538, %1539
  br i1 %1540, label %1541, label %1556

1541:                                             ; preds = %1534
  %1542 = icmp ugt i64 %1538, 4611686018427387903
  br i1 %1542, label %.invoke.i, label %1543

1543:                                             ; preds = %1541
  %1544 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #21
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc114.i:                                      ; preds = %1543
  %1545 = load ptr, ptr %1511, align 8
  %.not15.i.i = icmp eq ptr %1545, null
  br i1 %.not15.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i, label %1546

1546:                                             ; preds = %.noexc114.i
  store i64 0, ptr %1513, align 8
  %1547 = icmp eq ptr %1512, %1545
  br i1 %1547, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i, label %1548

1548:                                             ; preds = %1546
  call void @_ZdlPv(ptr noundef nonnull %1545) #23
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i: ; preds = %1548, %1546, %.noexc114.i
  store ptr %1544, ptr %1511, align 8
  store i64 %1538, ptr %1514, align 8
  store i64 0, ptr %1513, align 8
  %.not190.i = icmp eq ptr %1536, null
  br i1 %.not190.i, label %1551, label %1549, !prof !62

1549:                                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1544, ptr nonnull align 4 %1536, i64 %.idx.i, i1 false)
  %1550 = getelementptr inbounds nuw i8, ptr %1544, i64 %.idx.i
  br label %1551

1551:                                             ; preds = %1549, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i
  %.0.i.i.i.i.i95 = phi ptr [ %1550, %1549 ], [ %1544, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i ]
  %1552 = ptrtoint ptr %.0.i.i.i.i.i95 to i64
  %1553 = ptrtoint ptr %1544 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = ashr exact i64 %1554, 2
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i

1556:                                             ; preds = %1534
  %1557 = load ptr, ptr %1511, align 8
  %1558 = load i64, ptr %1513, align 8
  %1559 = icmp ult i64 %1558, %1538
  br i1 %1559, label %1560, label %1567

1560:                                             ; preds = %1556
  %.not.i.i.i.i112.i = icmp eq i64 %1558, 0
  br i1 %.not.i.i.i.i112.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i, label %1561, !prof !62

1561:                                             ; preds = %1560
  %1562 = shl i64 %1558, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1557, ptr align 4 %1536, i64 %1562, i1 false)
  %1563 = getelementptr inbounds nuw [4 x i8], ptr %1536, i64 %1558
  %1564 = getelementptr inbounds nuw [4 x i8], ptr %1557, i64 %1558
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i: ; preds = %1561, %1560
  %.0.i.i.i94 = phi ptr [ %1557, %1560 ], [ %1564, %1561 ]
  %.0.i.i.i16.i.i = phi ptr [ %1536, %1560 ], [ %1563, %1561 ]
  %1565 = sub nuw i64 %1538, %1558
  %1566 = shl i64 %1565, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i94, ptr align 4 %.0.i.i.i16.i.i, i64 %1566, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i

1567:                                             ; preds = %1556
  %.not.i.i16.i.i.i = icmp eq i64 %1538, 0
  br i1 %.not.i.i16.i.i.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i, label %1568, !prof !62

1568:                                             ; preds = %1567
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1557, ptr align 4 %1536, i64 %.idx.i, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i: ; preds = %1568, %1567, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i, %1551
  %.sink.i = phi i64 [ %1555, %1551 ], [ %1538, %1568 ], [ 0, %1567 ], [ %1538, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i ]
  store i64 %.sink.i, ptr %1513, align 8
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.sink.split.i, %.noexc78.i
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.019.028.i.i, i64 80
  %1570 = load i32, ptr %1569, align 8, !noalias !203
  store i32 %1570, ptr %1515, align 8, !noalias !202
  store i64 %1532, ptr %1510, align 8, !noalias !202
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i: ; preds = %1494, %1488, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i.i
  %.sroa.019.0.i.i = load ptr, ptr %.sroa.019.028.i.i, align 8
  %.not.i76.i = icmp eq ptr %.sroa.019.0.i.i, %1480
  br i1 %.not.i76.i, label %_ZN3ue2L11copyInEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i, label %.lr.ph.i75.i

.loopexit.i88:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i89 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i70

.loopexit.split-lp.loopexit.i:                    ; preds = %1643, %.loopexit.i.i93.i
  %lpad.loopexit198.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i70

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1543, %.loopexit.i.i.i93
  %lpad.loopexit201.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i70

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1721, %.invoke.i, %1573
  %lpad.loopexit.split-lp.i84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i70

_ZN3ue2L11copyInEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i: ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i.i, %1479, %1478
  %1571 = load i32, ptr %1247, align 4
  %1572 = icmp ult i32 %1571, 2147483647
  br i1 %1572, label %_ZNK3ue25depthcvjEv.exit81.i, label %1573

1573:                                             ; preds = %_ZN3ue2L11copyInEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i
  %1574 = call ptr @__cxa_allocate_exception(i64 1) #22
  invoke void @__cxa_throw(ptr %1574, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc80.i:                                       ; preds = %1573
  unreachable

_ZNK3ue25depthcvjEv.exit81.i:                     ; preds = %_ZN3ue2L11copyInEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i
  %1575 = zext nneg i32 %1571 to i64
  %.not.i85 = icmp samesign ult i64 %1470, %1575
  br i1 %.not.i85, label %_ZN3ue2L12copyOutEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i, label %1576

1576:                                             ; preds = %_ZNK3ue25depthcvjEv.exit81.i
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i83, i64 136
  %.sroa.037.049.i.i = load ptr, ptr %1577, align 8
  %.not50.i.i = icmp eq ptr %.sroa.037.049.i.i, %1577
  br i1 %.not50.i.i, label %_ZN3ue2L12copyOutEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %1576
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i83, i64 48
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i83, i64 56
  br label %1580

1580:                                             ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, %.lr.ph.i82.i
  %.sroa.037.051.i.i = phi ptr [ %.sroa.037.049.i.i, %.lr.ph.i82.i ], [ %.sroa.037.0.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i ]
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 40
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 56
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 104
  %1585 = load i64, ptr %1584, align 8, !noalias !208
  %1586 = load i64, ptr %1471, align 8, !noalias !208
  %1587 = icmp ult i64 %1585, %1586
  br i1 %1587, label %1588, label %.critedge24.i.i.i.i83.i

1588:                                             ; preds = %1580
  %1589 = getelementptr inbounds nuw i8, ptr %1582, i64 112
  br label %.critedge.i.i.i.i99.i

.critedge.i.i.i.i99.i:                            ; preds = %1590, %1588
  %.sroa.045.0.in.i.i.i.i100.i = phi ptr [ %1589, %1588 ], [ %.sroa.045.0.i.i.i.i101.i, %1590 ]
  %.sroa.045.0.i.i.i.i101.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i100.i, align 8, !noalias !208
  %.not57.i.i.i.i102.i = icmp eq ptr %.sroa.045.0.i.i.i.i101.i, %1589
  br i1 %.not57.i.i.i.i102.i, label %.loopexit.i.i93.i, label %1590

1590:                                             ; preds = %.critedge.i.i.i.i99.i
  %1591 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i101.i, i64 16
  %1592 = load ptr, ptr %1591, align 8, !noalias !208
  %1593 = icmp eq ptr %1592, %.sroa.010.0.copyload.i
  br i1 %1593, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i87.i, label %.critedge.i.i.i.i99.i

.critedge24.i.i.i.i83.i:                          ; preds = %1580, %1594
  %.sroa.034.0.in.i.i.i.i84.i = phi ptr [ %.sroa.034.0.i.i.i.i85.i, %1594 ], [ %1472, %1580 ]
  %.sroa.034.0.i.i.i.i85.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i84.i, align 8, !noalias !208
  %.not.i.i.i.i86.i = icmp eq ptr %.sroa.034.0.i.i.i.i85.i, %1472
  br i1 %.not.i.i.i.i86.i, label %.loopexit.i.i93.i, label %1594

1594:                                             ; preds = %.critedge24.i.i.i.i83.i
  %1595 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i85.i, i64 40
  %1596 = load ptr, ptr %1595, align 8, !noalias !208
  %1597 = icmp eq ptr %1596, %1582
  br i1 %1597, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i87.i, label %.critedge24.i.i.i.i83.i

.loopexit.i.i93.i:                                ; preds = %.critedge24.i.i.i.i83.i, %.critedge.i.i.i.i99.i
  %1598 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc135.i unwind label %.loopexit.split-lp.loopexit.i

.noexc135.i:                                      ; preds = %.loopexit.i.i93.i
  %1599 = load i64, ptr %858, align 8, !noalias !215
  %1600 = add i64 %1599, 1
  store i64 %1600, ptr %858, align 8, !noalias !215
  %.not.i.i130.i = icmp eq i64 %1600, 0
  br i1 %.not.i.i130.i, label %1601, label %.noexc103.i

1601:                                             ; preds = %.noexc135.i
  %1602 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !215
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1602, ptr noundef nonnull @.str.5)
          to label %1603 unwind label %1604, !noalias !215

1603:                                             ; preds = %1601
  invoke void @__cxa_throw(ptr nonnull %1602, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
          to label %.noexc.i134.i unwind label %1606, !noalias !215

.noexc.i134.i:                                    ; preds = %1603
  unreachable

1604:                                             ; preds = %1601
  %1605 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1602) #22, !noalias !215
  br label %.body.i132.i

1606:                                             ; preds = %1603
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i132.i

.body.i132.i:                                     ; preds = %1606, %1604
  %eh.lpad-body.i133.i = phi { ptr, i32 } [ %1607, %1606 ], [ %1605, %1604 ]
  call void @_ZdlPv(ptr noundef nonnull %1598) #23, !noalias !215
  br label %.body.i70

.noexc103.i:                                      ; preds = %.noexc135.i
  %1608 = getelementptr inbounds nuw i8, ptr %1598, i64 32
  %1609 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  store i64 %1599, ptr %1609, align 8, !noalias !215
  %1610 = getelementptr inbounds nuw i8, ptr %1598, i64 56
  %1611 = getelementptr inbounds nuw i8, ptr %1598, i64 64
  %1612 = getelementptr inbounds nuw i8, ptr %1598, i64 88
  store ptr %1612, ptr %1611, align 8, !noalias !215
  %1613 = getelementptr inbounds nuw i8, ptr %1598, i64 72
  %1614 = getelementptr inbounds nuw i8, ptr %1598, i64 80
  store i64 2, ptr %1614, align 8, !noalias !215
  store i64 0, ptr %1613, align 8, !noalias !215
  %1615 = getelementptr inbounds nuw i8, ptr %1598, i64 96
  store i32 0, ptr %1615, align 8, !noalias !215
  store ptr %.sroa.010.0.copyload.i, ptr %1608, align 8, !noalias !215
  %1616 = getelementptr inbounds nuw i8, ptr %1598, i64 40
  store ptr %1582, ptr %1616, align 8, !noalias !215
  %1617 = load i64, ptr %861, align 8, !noalias !215
  %1618 = add i64 %1617, 1
  store i64 %1618, ptr %861, align 8, !noalias !215
  store i64 %1617, ptr %1610, align 8, !noalias !215
  %1619 = load ptr, ptr %1477, align 8, !noalias !215
  %1620 = getelementptr inbounds nuw i8, ptr %1598, i64 8
  store ptr %1619, ptr %1620, align 8, !noalias !215
  store ptr %1472, ptr %1598, align 8, !noalias !215
  store ptr %1598, ptr %1477, align 8, !noalias !215
  store ptr %1598, ptr %1619, align 8, !noalias !215
  %1621 = load i64, ptr %1471, align 8, !noalias !215
  %1622 = add i64 %1621, 1
  store i64 %1622, ptr %1471, align 8, !noalias !215
  %1623 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  %1624 = getelementptr inbounds nuw i8, ptr %1582, i64 112
  %1625 = getelementptr inbounds nuw i8, ptr %1582, i64 120
  %1626 = load ptr, ptr %1625, align 8, !noalias !215
  %1627 = getelementptr inbounds nuw i8, ptr %1598, i64 24
  store ptr %1626, ptr %1627, align 8, !noalias !215
  store ptr %1624, ptr %1623, align 8, !noalias !215
  store ptr %1623, ptr %1625, align 8, !noalias !215
  store ptr %1623, ptr %1626, align 8, !noalias !215
  %1628 = load i64, ptr %1584, align 8, !noalias !215
  %1629 = add i64 %1628, 1
  store i64 %1629, ptr %1584, align 8, !noalias !215
  %1630 = load i64, ptr %862, align 8, !noalias !215
  %1631 = add i64 %1630, 1
  store i64 %1631, ptr %862, align 8, !noalias !215
  %1632 = load i64, ptr %1610, align 8, !noalias !218
  %1633 = load i64, ptr %1583, align 8, !noalias !219
  store i64 %1633, ptr %1610, align 8, !noalias !218
  %.not.i.i.i.i.i.i.i.i.i.i.i.i95.i = icmp eq ptr %.sroa.037.051.i.i, %1598
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i95.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i97.i, label %1634, !prof !62

1634:                                             ; preds = %.noexc103.i
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 64
  %1636 = load ptr, ptr %1635, align 8, !noalias !219
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 72
  %1638 = load i64, ptr %1637, align 8, !noalias !219
  %.idx191.i = shl nuw nsw i64 %1638, 2
  %1639 = load i64, ptr %1614, align 8
  %1640 = icmp ugt i64 %1638, %1639
  br i1 %1640, label %1641, label %1656

1641:                                             ; preds = %1634
  %1642 = icmp ugt i64 %1638, 4611686018427387903
  br i1 %1642, label %.invoke.i, label %1643

1643:                                             ; preds = %1641
  %1644 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx191.i) #21
          to label %.noexc128.i unwind label %.loopexit.split-lp.loopexit.i

.noexc128.i:                                      ; preds = %1643
  %1645 = load ptr, ptr %1611, align 8
  %.not15.i123.i = icmp eq ptr %1645, null
  br i1 %.not15.i123.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i124.i, label %1646

1646:                                             ; preds = %.noexc128.i
  store i64 0, ptr %1613, align 8
  %1647 = icmp eq ptr %1612, %1645
  br i1 %1647, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i124.i, label %1648

1648:                                             ; preds = %1646
  call void @_ZdlPv(ptr noundef nonnull %1645) #23
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i124.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i124.i: ; preds = %1648, %1646, %.noexc128.i
  store ptr %1644, ptr %1611, align 8
  store i64 %1638, ptr %1614, align 8
  store i64 0, ptr %1613, align 8
  %.not193.i = icmp eq ptr %1636, null
  br i1 %.not193.i, label %1651, label %1649, !prof !62

1649:                                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i124.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1644, ptr nonnull align 4 %1636, i64 %.idx191.i, i1 false)
  %1650 = getelementptr inbounds nuw i8, ptr %1644, i64 %.idx191.i
  br label %1651

1651:                                             ; preds = %1649, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i124.i
  %.0.i.i.i.i126.i = phi ptr [ %1650, %1649 ], [ %1644, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i124.i ]
  %1652 = ptrtoint ptr %.0.i.i.i.i126.i to i64
  %1653 = ptrtoint ptr %1644 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = ashr exact i64 %1654, 2
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i97.sink.split.i

1656:                                             ; preds = %1634
  %1657 = load ptr, ptr %1611, align 8
  %1658 = load i64, ptr %1613, align 8
  %1659 = icmp ult i64 %1658, %1638
  br i1 %1659, label %1660, label %1667

1660:                                             ; preds = %1656
  %.not.i.i.i.i119.i = icmp eq i64 %1658, 0
  br i1 %.not.i.i.i.i119.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i120.i, label %1661, !prof !62

1661:                                             ; preds = %1660
  %1662 = shl i64 %1658, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1657, ptr align 4 %1636, i64 %1662, i1 false)
  %1663 = getelementptr inbounds nuw [4 x i8], ptr %1636, i64 %1658
  %1664 = getelementptr inbounds nuw [4 x i8], ptr %1657, i64 %1658
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i120.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i120.i: ; preds = %1661, %1660
  %.0.i.i121.i = phi ptr [ %1657, %1660 ], [ %1664, %1661 ]
  %.0.i.i.i16.i122.i = phi ptr [ %1636, %1660 ], [ %1663, %1661 ]
  %1665 = sub nuw i64 %1638, %1658
  %1666 = shl i64 %1665, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i121.i, ptr align 4 %.0.i.i.i16.i122.i, i64 %1666, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i97.sink.split.i

1667:                                             ; preds = %1656
  %.not.i.i16.i.i117.i = icmp eq i64 %1638, 0
  br i1 %.not.i.i16.i.i117.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i97.sink.split.i, label %1668, !prof !62

1668:                                             ; preds = %1667
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1657, ptr align 4 %1636, i64 %.idx191.i, i1 false)
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i97.sink.split.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i97.sink.split.i: ; preds = %1668, %1667, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i120.i, %1651
  %.sink312.i = phi i64 [ %1655, %1651 ], [ %1638, %1668 ], [ 0, %1667 ], [ %1638, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i120.i ]
  store i64 %.sink312.i, ptr %1613, align 8
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i97.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i97.i: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i97.sink.split.i, %.noexc103.i
  %1669 = getelementptr inbounds nuw i8, ptr %.sroa.037.051.i.i, i64 96
  %1670 = load i32, ptr %1669, align 8, !noalias !219
  store i32 %1670, ptr %1615, align 8, !noalias !218
  store i64 %1632, ptr %1610, align 8, !noalias !218
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i87.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i87.i: ; preds = %1594, %1590, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i.i97.i
  %1671 = getelementptr inbounds nuw i8, ptr %1582, i64 80
  %1672 = load i64, ptr %1671, align 8
  %1673 = and i64 %1672, 4294967294
  %1674 = icmp eq i64 %1673, 2
  br i1 %1674, label %1675, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i

1675:                                             ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i87.i
  %1676 = load ptr, ptr %1578, align 8, !noalias !224
  %1677 = load i64, ptr %1579, align 8, !noalias !231
  %.idx.i.i = shl nuw nsw i64 %1677, 2
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 %.idx.i.i
  %.not1.i.i.i = icmp eq i64 %1677, 0
  br i1 %.not1.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1675, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %.sroa.033.0.i.i = phi ptr [ %1762, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %1676, %1675 ]
  %1679 = load ptr, ptr %1473, align 8, !noalias !238
  %1680 = load i64, ptr %1474, align 8, !noalias !243
  %1681 = getelementptr inbounds nuw [4 x i8], ptr %1679, i64 %1680
  %1682 = ptrtoint ptr %1679 to i64
  %1683 = icmp sgt i64 %1680, 0
  br i1 %1683, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %1684 = load i32, ptr %.sroa.033.0.i.i, align 4, !noalias !246
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i
  %1685 = phi ptr [ %1693, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1679, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1680, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %1686 = lshr i64 %.012.i.i.i.i.i, 1
  %1687 = getelementptr inbounds nuw [4 x i8], ptr %1685, i64 %1686
  %1688 = load i32, ptr %1687, align 4, !noalias !246
  %1689 = icmp ult i32 %1688, %1684
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1691 = xor i64 %1686, -1
  %1692 = add nsw i64 %.012.i.i.i.i.i, %1691
  %1693 = select i1 %1689, ptr %1690, ptr %1685
  %.1.i.i.i.i.i = select i1 %1689, i64 %1692, i64 %1686
  %1694 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %1694, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !251

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %1695 = phi ptr [ %1679, %.lr.ph.i.i.i ], [ %1693, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %1696 = icmp eq ptr %1695, %1681
  br i1 %1696, label %.critedge.i.i.i, label %1697

1697:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1698 = load i32, ptr %.sroa.033.0.i.i, align 4, !noalias !252
  %1699 = load i32, ptr %1695, align 4, !noalias !252
  %1700 = icmp ult i32 %1698, %1699
  br i1 %1700, label %.critedge.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1701 = load i64, ptr %1475, align 8, !noalias !253
  %.not.i.i.i.i.i92.i = icmp eq i64 %1701, %1680
  br i1 %.not.i.i.i.i.i92.i, label %1703, label %1744

.critedge.thread.i.i.i:                           ; preds = %1697
  %1702 = load i64, ptr %1475, align 8, !noalias !260
  %.not.i.i.i14.i.i.i = icmp eq i64 %1702, %1680
  br i1 %.not.i.i.i14.i.i.i, label %1703, label %1748

1703:                                             ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.045.0.i.i = phi ptr [ %1681, %.critedge.i.i.i ], [ %1695, %.critedge.thread.i.i.i ]
  %1704 = ptrtoint ptr %.sroa.045.0.i.i to i64
  %1705 = sub i64 %1704, %1682
  %reass.sub.i.i = add i64 %1680, 1
  %1706 = icmp eq i64 %1680, 4611686018427387903
  br i1 %1706, label %.invoke.i, label %1707

.invoke.i:                                        ; preds = %1541, %1641, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %1703
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #20
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

1707:                                             ; preds = %1703
  %1708 = icmp ult i64 %1680, 2305843009213693952
  br i1 %1708, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %1707
  %1709 = shl nuw i64 %1680, 3
  %1710 = udiv i64 %1709, 5
  %1711 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %1710)
  br label %1718

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %1707
  %1712 = icmp ugt i64 %1680, -6917529027641081857
  %1713 = shl i64 %1680, 3
  %1714 = call i64 @llvm.umin.i64(i64 %1713, i64 4611686018427387903)
  %1715 = select i1 %1712, i64 4611686018427387903, i64 %1714
  %1716 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %1715)
  %1717 = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %1717, label %.invoke.i, label %1718

1718:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %1719 = phi i64 [ %1711, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %1716, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %1720 = icmp samesign ugt i64 %1719, 2305843009213693951
  br i1 %1720, label %1721, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !62

1721:                                             ; preds = %1718
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc107.i:                                      ; preds = %1721
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %1718
  %1722 = shl nuw nsw i64 %1719, 2
  %1723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1722) #21
          to label %.noexc108.i unwind label %.loopexit.i88

.noexc108.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i.i91.i = icmp eq ptr %1679, null
  br i1 %.not.i.i.i91.i, label %.thread.i.i.i.i, label %1726

.thread.i.i.i.i:                                  ; preds = %.noexc108.i
  %1724 = load i32, ptr %.sroa.033.0.i.i, align 4, !noalias !264
  store i32 %1724, ptr %1723, align 4, !noalias !264
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

1726:                                             ; preds = %.noexc108.i
  %.not.i31.i.i = icmp eq ptr %1679, %.sroa.045.0.i.i
  br i1 %.not.i31.i.i, label %1729, label %1727, !prof !62

1727:                                             ; preds = %1726
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1723, ptr nonnull align 4 %1679, i64 %1705, i1 false), !noalias !264
  %1728 = getelementptr inbounds i8, ptr %1723, i64 %1705
  br label %1729

1729:                                             ; preds = %1727, %1726
  %.0.i.i.i.i.i.i = phi ptr [ %1728, %1727 ], [ %1723, %1726 ]
  %1730 = load i32, ptr %.sroa.033.0.i.i, align 4, !noalias !264
  store i32 %1730, ptr %.0.i.i.i.i.i.i, align 4, !noalias !264
  %1731 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 4
  %1732 = icmp ne ptr %.sroa.045.0.i.i, %1681
  %1733 = icmp ne ptr %.sroa.045.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %1733, %1732
  br i1 %spec.select.i.i21.i.i.i.i, label %1734, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !267

1734:                                             ; preds = %1729
  %1735 = ptrtoint ptr %1681 to i64
  %1736 = sub i64 %1735, %1704
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1731, ptr nonnull align 4 %.sroa.045.0.i.i, i64 %1736, i1 false), !noalias !264
  %1737 = getelementptr inbounds i8, ptr %1731, i64 %1736
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %1734, %1729
  %.0.i.i22.i.i.i.i = phi ptr [ %1737, %1734 ], [ %1731, %1729 ]
  %1738 = icmp eq ptr %1476, %1679
  br i1 %1738, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %1739

1739:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1679) #23, !noalias !264
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %1739, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i90 = phi ptr [ %1725, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %1739 ]
  store ptr %1723, ptr %1473, align 8, !noalias !264
  %1740 = ptrtoint ptr %.1.i.i.i.i90 to i64
  %1741 = ptrtoint ptr %1723 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = ashr exact i64 %1742, 2
  store i64 %1743, ptr %1474, align 8, !noalias !264
  store i64 %1719, ptr %1475, align 8, !noalias !264
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

1744:                                             ; preds = %.critedge.i.i.i
  %1745 = load i32, ptr %.sroa.033.0.i.i, align 4, !noalias !253
  store i32 %1745, ptr %1681, align 4, !noalias !253
  %1746 = load i64, ptr %1474, align 8, !noalias !253
  %1747 = add i64 %1746, 1
  store i64 %1747, ptr %1474, align 8, !noalias !253
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

1748:                                             ; preds = %.critedge.thread.i.i.i
  %1749 = ptrtoint ptr %1695 to i64
  %1750 = getelementptr inbounds i8, ptr %1681, i64 -4
  %.not.i.i.i30.i.i = icmp eq ptr %1679, null
  br i1 %.not.i.i.i30.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %1751, !prof !62

1751:                                             ; preds = %1748
  %1752 = load i32, ptr %1750, align 4, !noalias !253
  store i32 %1752, ptr %1681, align 4, !noalias !253
  %.pre.i.i.i.i.i.i.i = load i64, ptr %1474, align 8, !noalias !253
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %1751, %1748
  %1753 = phi i64 [ %1680, %1748 ], [ %.pre.i.i.i.i.i.i.i, %1751 ]
  %1754 = add i64 %1753, 1
  store i64 %1754, ptr %1474, align 8, !noalias !253
  %.not.i.i.i.i.i.i.i90.i = icmp eq ptr %1750, %1695
  br i1 %.not.i.i.i.i.i.i.i90.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %1755, !prof !62

1755:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %1756 = ptrtoint ptr %1750 to i64
  %1757 = sub i64 %1756, %1749
  %1758 = ashr exact i64 %1757, 2
  %1759 = sub nsw i64 0, %1758
  %1760 = getelementptr inbounds [4 x i8], ptr %1681, i64 %1759
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1760, ptr nonnull align 4 %1695, i64 %1757, i1 false), !noalias !253
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %1755, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %1761 = load i32, ptr %.sroa.033.0.i.i, align 4, !noalias !253
  store i32 %1761, ptr %1695, align 4, !noalias !253
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %1744, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %1697
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.i.i, i64 4
  %.not.i.i.i87 = icmp eq ptr %1762, %1678
  br i1 %.not.i.i.i87, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !268

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %1675, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_.exit.i87.i
  %.sroa.037.0.i.i = load ptr, ptr %.sroa.037.051.i.i, align 8
  %.not.i88.i = icmp eq ptr %.sroa.037.0.i.i, %1577
  br i1 %.not.i88.i, label %_ZN3ue2L12copyOutEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i, label %1580

_ZN3ue2L12copyOutEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit.i.i, %1576, %_ZNK3ue25depthcvjEv.exit81.i
  %1763 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0233.i, i64 16
  %1764 = icmp eq ptr %1763, %.sroa.11.0232.i
  br i1 %1764, label %1765, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i

1765:                                             ; preds = %_ZN3ue2L12copyOutEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i
  %1766 = getelementptr inbounds nuw i8, ptr %.sroa.14.0231.i, i64 8
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit.i: ; preds = %1765, %_ZN3ue2L12copyOutEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i
  %.sroa.14.1.i = phi ptr [ %1766, %1765 ], [ %.sroa.14.0231.i, %_ZN3ue2L12copyOutEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i ]
  %.sroa.11.1.i = phi ptr [ %1768, %1765 ], [ %.sroa.11.0232.i, %_ZN3ue2L12copyOutEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i ]
  %.sroa.0139.1.i = phi ptr [ %1767, %1765 ], [ %1763, %_ZN3ue2L12copyOutEdgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_.exit.i ]
  %.not188.i = icmp eq ptr %.sroa.0139.1.i, %1463
  br i1 %.not188.i, label %._crit_edge236.i, label %1478

1769:                                             ; preds = %._crit_edge239.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1770 = load ptr, ptr %1370, align 8
  %1771 = load ptr, ptr %1362, align 8
  %1772 = ptrtoint ptr %1770 to i64
  %1773 = ptrtoint ptr %1771 to i64
  %1774 = sub i64 %1772, %1773
  %1775 = lshr exact i64 %1774, 3
  %1776 = icmp ne ptr %1770, null
  %.neg.i.i.i86.neg = zext i1 %1776 to i64
  %.neg295 = sub nsw i64 %.neg.i.i.i86.neg, %1775
  %1777 = load ptr, ptr %1364, align 8
  %1778 = load ptr, ptr %1366, align 8
  %1779 = ptrtoint ptr %1777 to i64
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = sub i64 %1779, %1780
  %1782 = ashr exact i64 %1781, 4
  %1783 = load ptr, ptr %1360, align 8
  %1784 = load ptr, ptr %1356, align 8
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = ashr exact i64 %1787, 4
  %.not.i.i.i109.i = icmp eq ptr %.sroa.0147.1.lcssa.i, null
  br i1 %.not.i.i.i109.i, label %_ZN3ue2L13replaceRegionERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEPmS6_.exit, label %1789

1789:                                             ; preds = %1769
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0147.1.lcssa.i) #23
  br label %_ZN3ue2L13replaceRegionERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEPmS6_.exit

.body.i70:                                        ; preds = %1329, %.body.i150, %.loopexit205.i, %.body.i157, %.body.i132.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i88, %.body.i.i96, %1353, %.loopexit.split-lp206.i, %1258
  %.sroa.0147.2.i = phi ptr [ %.sroa.0147.1.lcssa.i, %1353 ], [ %.sroa.0147.1.lcssa.i, %.body.i.i96 ], [ %.sroa.0147.0.i, %1258 ], [ %.sroa.0147.1227.i, %.loopexit205.i ], [ %.sroa.0147.1227.i, %.loopexit.split-lp206.i ], [ %.sroa.0147.1.lcssa.i, %.body.i132.i ], [ %.sroa.0147.1.lcssa.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.0147.1.lcssa.i, %.loopexit.i88 ], [ %.sroa.0147.1.lcssa.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0147.1.lcssa.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0147.1227.i, %.body.i157 ], [ %.sroa.0147.1227.i, %.body.i150 ], [ %.sroa.0147.1227.i, %1329 ]
  %.pn.pn.i = phi { ptr, i32 } [ %1354, %1353 ], [ %eh.lpad-body.i.i97, %.body.i.i96 ], [ %1259, %1258 ], [ %lpad.loopexit207.i, %.loopexit205.i ], [ %lpad.loopexit.split-lp208.i, %.loopexit.split-lp206.i ], [ %eh.lpad-body.i133.i, %.body.i132.i ], [ %lpad.loopexit.split-lp.i84, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.i89, %.loopexit.i88 ], [ %lpad.loopexit198.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit201.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %eh.lpad-body.i158, %.body.i157 ], [ %eh.lpad-body.i151, %.body.i150 ], [ %1330, %1329 ]
  %.not.i.i.i110.i = icmp eq ptr %.sroa.0147.2.i, null
  br i1 %.not.i.i.i110.i, label %.body67, label %1790

1790:                                             ; preds = %.body.i70
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0147.2.i) #23
  br label %.body67

_ZN3ue2L13replaceRegionERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEPmS6_.exit: ; preds = %1789, %1769
  %1791 = load ptr, ptr %697, align 8, !noalias !269
  %1792 = load ptr, ptr %699, align 8, !noalias !269
  %1793 = load ptr, ptr %701, align 8, !noalias !269
  %1794 = load ptr, ptr %703, align 8, !noalias !269
  %1795 = load ptr, ptr %705, align 8, !noalias !272
  %1796 = load ptr, ptr %707, align 8, !noalias !272
  %1797 = load ptr, ptr %709, align 8, !noalias !272
  %1798 = ptrtoint ptr %1797 to i64
  %1799 = ptrtoint ptr %1794 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = ashr exact i64 %1800, 3
  %1802 = icmp ne ptr %1797, null
  %.neg.i.i.i108 = sext i1 %1802 to i64
  %1803 = add nsw i64 %1801, %.neg.i.i.i108
  %1804 = mul nsw i64 %1803, 3
  %1805 = ptrtoint ptr %1795 to i64
  %1806 = ptrtoint ptr %1796 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = sdiv exact i64 %1807, 136
  %1809 = ptrtoint ptr %1793 to i64
  %1810 = ptrtoint ptr %1791 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = sdiv exact i64 %1811, 136
  %1813 = add nsw i64 %1808, %1812
  %1814 = add nsw i64 %1813, %1804
  %1815 = icmp sgt i64 %1814, 1
  br i1 %1815, label %1816, label %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i

1816:                                             ; preds = %_ZN3ue2L13replaceRegionERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEPmS6_.exit
  %1817 = icmp eq ptr %1795, %1796
  br i1 %1817, label %1818, label %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i

1818:                                             ; preds = %1816
  %1819 = getelementptr inbounds i8, ptr %1797, i64 -8
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 408
  br label %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i

_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i: ; preds = %1818, %1816
  %1822 = phi ptr [ %1819, %1818 ], [ %1797, %1816 ]
  %1823 = phi ptr [ %1820, %1818 ], [ %1796, %1816 ]
  %1824 = phi ptr [ %1821, %1818 ], [ %1795, %1816 ]
  %1825 = getelementptr inbounds i8, ptr %1824, i64 -136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1826 = load i32, ptr %1825, align 8
  store i32 %1826, ptr %2, align 8
  %1827 = getelementptr inbounds i8, ptr %1824, i64 -128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %880, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %880, i64 noundef 0)
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i
  %1828 = load ptr, ptr %1827, align 8
  %.not.i.i.i.i.i.i114 = icmp eq ptr %1828, null
  br i1 %.not.i.i.i.i.i.i114, label %._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i, label %1829

._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i: ; preds = %.noexc137
  %.phi.trans.insert.i.i.i135 = getelementptr inbounds i8, ptr %1824, i64 -112
  %.pre.i.i.i136 = load ptr, ptr %.phi.trans.insert.i.i.i135, align 8
  %.phi.trans.insert1.i.i.i = getelementptr inbounds i8, ptr %1824, i64 -104
  %.pre2.i.i.i = load ptr, ptr %.phi.trans.insert1.i.i.i, align 8
  %.phi.trans.insert3.i.i.i = getelementptr inbounds i8, ptr %1824, i64 -96
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert3.i.i.i, align 8
  %.phi.trans.insert5.i.i.i = getelementptr inbounds i8, ptr %1824, i64 -88
  %.pre6.i.i.i = load ptr, ptr %.phi.trans.insert5.i.i.i, align 8
  %.phi.trans.insert7.i.i.i = getelementptr inbounds i8, ptr %1824, i64 -80
  %.pre8.i.i.i = load ptr, ptr %.phi.trans.insert7.i.i.i, align 8
  %.phi.trans.insert9.i.i.i = getelementptr inbounds i8, ptr %1824, i64 -72
  %.pre10.i.i.i = load ptr, ptr %.phi.trans.insert9.i.i.i, align 8
  %.phi.trans.insert11.i.i.i = getelementptr inbounds i8, ptr %1824, i64 -64
  %.pre12.i.i.i = load ptr, ptr %.phi.trans.insert11.i.i.i, align 8
  %.phi.trans.insert13.i.i.i = getelementptr inbounds i8, ptr %1824, i64 -56
  %.pre14.i.i.i = load ptr, ptr %.phi.trans.insert13.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i123

1829:                                             ; preds = %.noexc137
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i107)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i107, ptr noundef nonnull align 8 dereferenceable(80) %880, i64 16, i1 false)
  %1830 = load ptr, ptr %881, align 8
  %1831 = load ptr, ptr %882, align 8
  %1832 = load ptr, ptr %883, align 8
  %1833 = load ptr, ptr %884, align 8
  %1834 = load ptr, ptr %885, align 8
  %1835 = load ptr, ptr %886, align 8
  %1836 = load ptr, ptr %887, align 8
  %1837 = load ptr, ptr %888, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %880, ptr noundef nonnull align 8 dereferenceable(80) %1827, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1827, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i107, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %1824, i64 -112
  store ptr %1830, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i115, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %1824, i64 -104
  store ptr %1831, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i.i116, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %1824, i64 -96
  store ptr %1832, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i117, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %1824, i64 -88
  store ptr %1833, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i.i118, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i119 = getelementptr inbounds i8, ptr %1824, i64 -80
  store ptr %1834, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i.i119, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %1824, i64 -72
  store ptr %1835, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i.i.i.i120, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %1824, i64 -64
  store ptr %1836, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i.i.i.i121, align 8
  %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %1824, i64 -56
  store ptr %1837, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i.i.i.i122, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i107)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i123

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i123: ; preds = %1829, %._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i
  %1838 = phi ptr [ %.pre14.i.i.i, %._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %1837, %1829 ]
  %1839 = phi ptr [ %.pre12.i.i.i, %._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %1836, %1829 ]
  %1840 = phi ptr [ %.pre10.i.i.i, %._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %1835, %1829 ]
  %1841 = phi ptr [ %.pre8.i.i.i, %._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %1834, %1829 ]
  %1842 = phi ptr [ %.pre6.i.i.i, %._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %1833, %1829 ]
  %1843 = phi ptr [ %.pre4.i.i.i, %._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %1832, %1829 ]
  %1844 = phi ptr [ %.pre2.i.i.i, %._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %1831, %1829 ]
  %1845 = phi ptr [ %.pre.i.i.i136, %._ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit_crit_edge.i.i.i ], [ %1830, %1829 ]
  %1846 = getelementptr inbounds i8, ptr %1824, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %889, ptr noundef nonnull align 8 dereferenceable(41) %1846, i64 41, i1 false)
  %1847 = load i32, ptr %1791, align 8
  store i32 %1847, ptr %1825, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i6.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i6.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %1827, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1827, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1827, ptr noundef nonnull align 8 dereferenceable(80) %1848, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1848, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i6.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %1791, i64 24
  store ptr %1845, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i7.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %1791, i64 32
  store ptr %1844, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i8.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %1791, i64 40
  store ptr %1843, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i9.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %1791, i64 48
  store ptr %1842, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i10.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %1791, i64 56
  store ptr %1841, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i11.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %1791, i64 64
  store ptr %1840, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i12.i.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i.i13.i.i.i = getelementptr inbounds nuw i8, ptr %1791, i64 72
  store ptr %1839, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i13.i.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %1791, i64 80
  store ptr %1838, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i14.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i6.i.i.i)
  %1849 = icmp ult ptr %1842, %1838
  br i1 %1849, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i123, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.pn.i.i.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1842, %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i123 ]
  %.06.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i.i.i.i.i.i, i64 8
  %1850 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %1850) #23
  %1851 = icmp ult ptr %.06.i.i.i.i.i.i.i.i.i, %1838
  br i1 %1851, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i, !llvm.loop !48

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit.i.i.i123
  store ptr %1845, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i11.i.i.i, align 8
  store ptr %1844, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i12.i.i.i, align 8
  store ptr %1843, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i13.i.i.i, align 8
  store ptr %1842, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i14.i.i.i, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1791, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %1846, ptr noundef nonnull align 8 dereferenceable(41) %1852, i64 41, i1 false)
  store ptr %1791, ptr %3, align 8
  store ptr %1792, ptr %890, align 8
  store ptr %1793, ptr %891, align 8
  store ptr %1794, ptr %892, align 8
  %1853 = ptrtoint ptr %1822 to i64
  %1854 = sub i64 %1853, %1799
  %1855 = ashr exact i64 %1854, 3
  %1856 = icmp ne ptr %1822, null
  %.neg.i.i.i.i124 = sext i1 %1856 to i64
  %1857 = add nsw i64 %1855, %.neg.i.i.i.i124
  %1858 = mul nsw i64 %1857, 3
  %1859 = ptrtoint ptr %1825 to i64
  %1860 = ptrtoint ptr %1823 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = sdiv exact i64 %1861, 136
  %1863 = add nsw i64 %1858, %1812
  %1864 = add nsw i64 %1863, %1862
  %1865 = load i32, ptr %2, align 8
  store i32 %1865, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %893, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %893, i64 noundef 0)
          to label %.noexc.i.i.i126 unwind label %1898

.noexc.i.i.i126:                                  ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i
  %1866 = load ptr, ptr %880, align 8
  %.not.i.i.i16.i.i.i = icmp eq ptr %1866, null
  br i1 %.not.i.i.i16.i.i.i, label %1876, label %1867

1867:                                             ; preds = %.noexc.i.i.i126
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i15.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i15.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %893, i64 16, i1 false)
  %1868 = load ptr, ptr %894, align 8
  %1869 = load ptr, ptr %895, align 8
  %1870 = load ptr, ptr %896, align 8
  %1871 = load ptr, ptr %897, align 8
  %1872 = load ptr, ptr %898, align 8
  %1873 = load ptr, ptr %899, align 8
  %1874 = load ptr, ptr %900, align 8
  %1875 = load ptr, ptr %901, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %893, ptr noundef nonnull align 8 dereferenceable(80) %880, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %880, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i15.i.i.i, i64 16, i1 false)
  store ptr %1868, ptr %881, align 8
  store ptr %1869, ptr %882, align 8
  store ptr %1870, ptr %883, align 8
  store ptr %1871, ptr %884, align 8
  store ptr %1872, ptr %885, align 8
  store ptr %1873, ptr %886, align 8
  store ptr %1874, ptr %887, align 8
  store ptr %1875, ptr %888, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i15.i.i.i)
  br label %1876

1876:                                             ; preds = %1867, %.noexc.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %902, ptr noundef nonnull align 8 dereferenceable(41) %889, i64 41, i1 false)
  invoke fastcc void @_ZSt13__adjust_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_T2_(ptr noundef %3, i64 noundef 0, i64 noundef %1864, ptr noundef %4)
          to label %1877 unwind label %1900

1877:                                             ; preds = %1876
  %1878 = load ptr, ptr %893, align 8
  %.not.i.i.i26.i.i.i127 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i26.i.i.i127, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i129, label %1879

1879:                                             ; preds = %1877
  %1880 = load ptr, ptr %897, align 8
  %1881 = load ptr, ptr %901, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1883 = icmp ult ptr %1880, %1882
  br i1 %1883, label %.lr.ph.i.i.i.i.i.i.i131, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i.i131:                          ; preds = %1879, %.lr.ph.i.i.i.i.i.i.i131
  %.06.i.i.i.i.i.i.i132 = phi ptr [ %1885, %.lr.ph.i.i.i.i.i.i.i131 ], [ %1880, %1879 ]
  %1884 = load ptr, ptr %.06.i.i.i.i.i.i.i132, align 8
  call void @_ZdlPv(ptr noundef %1884) #23
  %1885 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i132, i64 8
  %1886 = icmp ult ptr %.06.i.i.i.i.i.i.i132, %1881
  br i1 %1886, label %.lr.ph.i.i.i.i.i.i.i131, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i133, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i.i.i131
  %.pre.i.i.i.i.i.i134 = load ptr, ptr %893, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i128

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i128: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i133, %1879
  %1887 = phi ptr [ %.pre.i.i.i.i.i.i134, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i133 ], [ %1878, %1879 ]
  call void @_ZdlPv(ptr noundef %1887) #23
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i129

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i129: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i128, %1877
  %1888 = load ptr, ptr %880, align 8
  %.not.i.i.i27.i.i.i = icmp eq ptr %1888, null
  br i1 %.not.i.i.i27.i.i.i, label %_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i, label %1889

1889:                                             ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i129
  %1890 = load ptr, ptr %884, align 8
  %1891 = load ptr, ptr %888, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1893 = icmp ult ptr %1890, %1892
  br i1 %1893, label %.lr.ph.i.i.i.i29.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i28.i.i.i

.lr.ph.i.i.i.i29.i.i.i:                           ; preds = %1889, %.lr.ph.i.i.i.i29.i.i.i
  %.06.i.i.i.i30.i.i.i = phi ptr [ %1895, %.lr.ph.i.i.i.i29.i.i.i ], [ %1890, %1889 ]
  %1894 = load ptr, ptr %.06.i.i.i.i30.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %1894) #23
  %1895 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i30.i.i.i, i64 8
  %1896 = icmp ult ptr %.06.i.i.i.i30.i.i.i, %1891
  br i1 %1896, label %.lr.ph.i.i.i.i29.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i31.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i31.i.i.i: ; preds = %.lr.ph.i.i.i.i29.i.i.i
  %.pre.i.i.i32.i.i.i = load ptr, ptr %880, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i28.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i28.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i31.i.i.i, %1889
  %1897 = phi ptr [ %.pre.i.i.i32.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i31.i.i.i ], [ %1888, %1889 ]
  call void @_ZdlPv(ptr noundef %1897) #23
  br label %_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i

1898:                                             ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit.i.i.i
  %1899 = landingpad { ptr, i32 }
          cleanup
  br label %1902

1900:                                             ; preds = %1876
  %1901 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #22
  br label %1902

1902:                                             ; preds = %1900, %1898
  %.pn.i.i.i125 = phi { ptr, i32 } [ %1901, %1900 ], [ %1899, %1898 ]
  call fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body67

_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i28.i.i.i, %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i

_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i: ; preds = %_ZSt10__pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_EN9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_SC_SC_RT0_.exit.i.i, %_ZN3ue2L13replaceRegionERNS_8NGHolderERKNS_12_GLOBAL__N_110RegionInfoEPmS6_.exit
  %.not.i.i109 = icmp eq ptr %1795, %1796
  br i1 %.not.i.i109, label %1917, label %1903

1903:                                             ; preds = %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i
  %1904 = getelementptr inbounds i8, ptr %1795, i64 -136
  store ptr %1904, ptr %705, align 8
  %1905 = getelementptr inbounds i8, ptr %1795, i64 -128
  %1906 = load ptr, ptr %1905, align 8
  %.not.i.i.i.i.i.i.i110 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i.i.i.i.i110, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit, label %1907

1907:                                             ; preds = %1903
  %1908 = getelementptr inbounds i8, ptr %1795, i64 -56
  %1909 = getelementptr inbounds i8, ptr %1795, i64 -88
  %1910 = load ptr, ptr %1909, align 8
  %1911 = load ptr, ptr %1908, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1913 = icmp ult ptr %1910, %1912
  br i1 %1913, label %.lr.ph.i.i.i.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE7destroyIS2_EEvRS3_PT_.exit.sink.split.i.i

.lr.ph.i.i.i.i.i.i.i.i111:                        ; preds = %1907, %.lr.ph.i.i.i.i.i.i.i.i111
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %1915, %.lr.ph.i.i.i.i.i.i.i.i111 ], [ %1910, %1907 ]
  %1914 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %1914) #23
  %1915 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 8
  %1916 = icmp ult ptr %.06.i.i.i.i.i.i.i.i, %1911
  br i1 %1916, label %.lr.ph.i.i.i.i.i.i.i.i111, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i111
  %.pre.i.i.i.i.i.i.i112 = load ptr, ptr %1905, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE7destroyIS2_EEvRS3_PT_.exit.sink.split.i.i

1917:                                             ; preds = %_ZSt8pop_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ENS2_19RegionInfoQueueCompEEvT_S8_T0_.exit.i
  call void @_ZdlPv(ptr noundef %1796) #23
  %1918 = getelementptr inbounds i8, ptr %1797, i64 -8
  store ptr %1918, ptr %709, align 8
  %1919 = load ptr, ptr %1918, align 8
  store ptr %1919, ptr %707, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 408
  store ptr %1920, ptr %879, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1919, i64 272
  store ptr %1921, ptr %705, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %1919, i64 280
  %1923 = load ptr, ptr %1922, align 8
  %.not.i.i.i.i.i.i.i.i113 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i.i.i.i.i113, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit, label %1924

1924:                                             ; preds = %1917
  %1925 = getelementptr inbounds nuw i8, ptr %1919, i64 352
  %1926 = getelementptr inbounds nuw i8, ptr %1919, i64 320
  %1927 = load ptr, ptr %1926, align 8
  %1928 = load ptr, ptr %1925, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1930 = icmp ult ptr %1927, %1929
  br i1 %1930, label %.lr.ph.i.i.i.i.i.i.i.i1.i, label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE7destroyIS2_EEvRS3_PT_.exit.sink.split.i.i

.lr.ph.i.i.i.i.i.i.i.i1.i:                        ; preds = %1924, %.lr.ph.i.i.i.i.i.i.i.i1.i
  %.06.i.i.i.i.i.i.i.i2.i = phi ptr [ %1932, %.lr.ph.i.i.i.i.i.i.i.i1.i ], [ %1927, %1924 ]
  %1931 = load ptr, ptr %.06.i.i.i.i.i.i.i.i2.i, align 8
  call void @_ZdlPv(ptr noundef %1931) #23
  %1932 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i2.i, i64 8
  %1933 = icmp ult ptr %.06.i.i.i.i.i.i.i.i2.i, %1928
  br i1 %1933, label %.lr.ph.i.i.i.i.i.i.i.i1.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i1.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %1922, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE7destroyIS2_EEvRS3_PT_.exit.sink.split.i.i

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE7destroyIS2_EEvRS3_PT_.exit.sink.split.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i, %1924, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i, %1907
  %.val38403 = phi ptr [ %1904, %1907 ], [ %1904, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i ], [ %1921, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %1921, %1924 ]
  %.sink.i.i = phi ptr [ %1906, %1907 ], [ %.pre.i.i.i.i.i.i.i112, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %1923, %1924 ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #23
  br label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit

_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE7destroyIS2_EEvRS3_PT_.exit.sink.split.i.i, %1917, %1903
  %.val38404 = phi ptr [ %.val38403, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_110RegionInfoEEE7destroyIS2_EEvRS3_PT_.exit.sink.split.i.i ], [ %1921, %1917 ], [ %1904, %1903 ]
  %.neg = shl i64 %.neg295, 5
  %.neg171 = add i64 %.123292, 4
  %1934 = add i64 %.neg171, %.neg
  %1935 = add nsw i64 %1782, %1788
  %1936 = sub i64 %1934, %1935
  %1937 = icmp ugt i64 %1936, 128
  br i1 %1937, label %1244, label %.critedge, !llvm.loop !275

.loopexit:                                        ; preds = %_ZNSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_EmmEv.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.loopexit.split-lp:                               ; preds = %.thread185.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body67

.critedge:                                        ; preds = %1244, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_110RegionInfoESt5dequeIS2_SaIS2_EENS1_19RegionInfoQueueCompEE3popEv.exit, %.loopexit189, %.preheader
  %.sroa.0.0.copyload = load ptr, ptr %249, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 112
  %1939 = load ptr, ptr %1938, align 8, !noalias !276
  %.not23.i.i = icmp eq ptr %1939, %1938
  br i1 %.not23.i.i, label %_ZN3ue217remove_in_edge_ifINS_8NGHolderENS_12_GLOBAL__N_121SourceHasEdgeToAcceptEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS5_17vertex_descriptorET0_RS5_.exit, label %.lr.ph.i.i140

.lr.ph.i.i140:                                    ; preds = %.critedge
  %1940 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %1941

1941:                                             ; preds = %_ZNK3ue212_GLOBAL__N_121SourceHasEdgeToAcceptclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i, %.lr.ph.i.i140
  %.sroa.0.024.i.i = phi ptr [ %1939, %.lr.ph.i.i140 ], [ %1942, %_ZNK3ue212_GLOBAL__N_121SourceHasEdgeToAcceptclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i ]
  %1942 = load ptr, ptr %.sroa.0.024.i.i, align 8
  %1943 = getelementptr inbounds i8, ptr %.sroa.0.024.i.i, i64 -16
  %.val.val.i.i = load ptr, ptr %198, align 8
  %1944 = getelementptr i8, ptr %.sroa.0.024.i.i, i64 16
  %.val5.val.i.i = load ptr, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 104
  %1946 = load i64, ptr %1945, align 8, !noalias !281
  %1947 = getelementptr inbounds nuw i8, ptr %.val5.val.i.i, i64 128
  %1948 = load i64, ptr %1947, align 8, !noalias !281
  %1949 = icmp ult i64 %1946, %1948
  br i1 %1949, label %1950, label %1956

1950:                                             ; preds = %1941
  %1951 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 112
  br label %.critedge.i.i.i.i.i146

.critedge.i.i.i.i.i146:                           ; preds = %1952, %1950
  %.sroa.045.0.in.i.i.i.i.i147 = phi ptr [ %1951, %1950 ], [ %.sroa.045.0.i.i.i.i.i148, %1952 ]
  %.sroa.045.0.i.i.i.i.i148 = load ptr, ptr %.sroa.045.0.in.i.i.i.i.i147, align 8, !noalias !281
  %.not57.i.i.not.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i.i148, %1951
  br i1 %.not57.i.i.not.i.i.i, label %_ZNK3ue212_GLOBAL__N_121SourceHasEdgeToAcceptclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i, label %1952

1952:                                             ; preds = %.critedge.i.i.i.i.i146
  %1953 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i.i148, i64 16
  %1954 = load ptr, ptr %1953, align 8, !noalias !281
  %1955 = icmp eq ptr %1954, %.val5.val.i.i
  br i1 %1955, label %.loopexit.i.i144, label %.critedge.i.i.i.i.i146

1956:                                             ; preds = %1941
  %1957 = getelementptr inbounds nuw i8, ptr %.val5.val.i.i, i64 136
  br label %.critedge24.i.i.i.i.i141

.critedge24.i.i.i.i.i141:                         ; preds = %1958, %1956
  %.sroa.034.0.in.i.i.i.i.i142 = phi ptr [ %1957, %1956 ], [ %.sroa.034.0.i.i.i.i.i143, %1958 ]
  %.sroa.034.0.i.i.i.i.i143 = load ptr, ptr %.sroa.034.0.in.i.i.i.i.i142, align 8, !noalias !281
  %.not.i.i.not.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i.i.i143, %1957
  br i1 %.not.i.i.not.i.i.i, label %_ZNK3ue212_GLOBAL__N_121SourceHasEdgeToAcceptclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i, label %1958

1958:                                             ; preds = %.critedge24.i.i.i.i.i141
  %1959 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i.i143, i64 40
  %1960 = load ptr, ptr %1959, align 8, !noalias !281
  %1961 = icmp eq ptr %1960, %.val.val.i.i
  br i1 %1961, label %.loopexit.i.i144, label %.critedge24.i.i.i.i.i141

.loopexit.i.i144:                                 ; preds = %1958, %1952
  %1962 = load i64, ptr %1940, align 8
  %1963 = add i64 %1962, -1
  store i64 %1963, ptr %1940, align 8
  %1964 = load ptr, ptr %1944, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i, i64 24
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 104
  %1968 = load ptr, ptr %.sroa.0.024.i.i, align 8, !noalias !286
  %1969 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i, i64 8
  %1970 = load ptr, ptr %1969, align 8, !noalias !286
  store ptr %1968, ptr %1970, align 8, !noalias !286
  %1971 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  store ptr %1970, ptr %1971, align 8, !noalias !286
  %1972 = load i64, ptr %1967, align 8, !noalias !286
  %1973 = add i64 %1972, -1
  store i64 %1973, ptr %1967, align 8, !noalias !286
  %1974 = getelementptr inbounds nuw i8, ptr %1964, i64 128
  %1975 = load ptr, ptr %1943, align 8, !noalias !291
  %1976 = getelementptr inbounds i8, ptr %.sroa.0.024.i.i, i64 -8
  %1977 = load ptr, ptr %1976, align 8, !noalias !291
  store ptr %1975, ptr %1977, align 8, !noalias !291
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  store ptr %1977, ptr %1978, align 8, !noalias !291
  %1979 = load i64, ptr %1974, align 8, !noalias !291
  %1980 = add i64 %1979, -1
  store i64 %1980, ptr %1974, align 8, !noalias !291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1943, i8 0, i64 16, i1 false), !noalias !291
  %1981 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i, i64 64
  %1982 = load i64, ptr %1981, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %1982, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %1983

1983:                                             ; preds = %.loopexit.i.i144
  %1984 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i, i64 48
  %1985 = load ptr, ptr %1984, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i.i, i64 72
  %1987 = icmp eq ptr %1986, %1985
  br i1 %1987, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %1988

1988:                                             ; preds = %1983
  call void @_ZdlPv(ptr noundef %1985) #23
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i: ; preds = %1988, %1983, %.loopexit.i.i144
  call void @_ZdlPv(ptr noundef nonnull %1943) #23
  br label %_ZNK3ue212_GLOBAL__N_121SourceHasEdgeToAcceptclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i

_ZNK3ue212_GLOBAL__N_121SourceHasEdgeToAcceptclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i: ; preds = %.critedge24.i.i.i.i.i141, %.critedge.i.i.i.i.i146, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i
  %.not.i.i145 = icmp eq ptr %1942, %1938
  br i1 %.not.i.i145, label %_ZN3ue217remove_in_edge_ifINS_8NGHolderENS_12_GLOBAL__N_121SourceHasEdgeToAcceptEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS5_17vertex_descriptorET0_RS5_.exit, label %1941, !llvm.loop !296

_ZN3ue217remove_in_edge_ifINS_8NGHolderENS_12_GLOBAL__N_121SourceHasEdgeToAcceptEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS5_17vertex_descriptorET0_RS5_.exit: ; preds = %_ZNK3ue212_GLOBAL__N_121SourceHasEdgeToAcceptclERKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i.i, %.critedge
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(81) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.val35 = load ptr, ptr %29, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val35)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

.body67:                                          ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit184, %.loopexit.split-lp185, %1790, %.body.i70, %1902, %1139, %1237
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn.pn.i, %1790 ], [ %1140, %1139 ], [ %.pn.i.i.i125, %1902 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ], [ %.pn.pn.i, %.body.i70 ], [ %1238, %1237 ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(81) %26) #22
  br label %1989

1989:                                             ; preds = %.body67, %907
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %.body67 ], [ %.pn, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.val36 = load ptr, ptr %29, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val36)
  br label %1990

1990:                                             ; preds = %1989, %.body87.i
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %1989 ], [ %.pn49.pn.pn.pn.i, %.body87.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn
}

declare void @_ZN3ue213assignRegionsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !297
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !297
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !297
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !300
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !300
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !300
  %.02.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.02.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %59, label %30

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %.03.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.02.i.i, %1 ]
  %15 = load ptr, ptr %.03.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %21, %18 ]
  %25 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %27 = icmp ult ptr %.06.i.i.i.i.i.i.i.i.i.i, %22
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i, %18
  %28 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %17, %18 ]
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 136
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 408
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %29 = icmp ult ptr %.0.i.i, %13
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !304

30:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit16.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %30, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %44, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i10.i.i ], [ %3, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i8.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i10.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i6.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = icmp ult ptr %36, %38
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i12.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i.i.i.i12.i.i:                     ; preds = %33, %.lr.ph.i.i.i.i.i.i.i.i12.i.i
  %.06.i.i.i.i.i.i.i.i13.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i12.i.i ], [ %36, %33 ]
  %40 = load ptr, ptr %.06.i.i.i.i.i.i.i.i13.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %40) #23
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i13.i.i, i64 8
  %42 = icmp ult ptr %.06.i.i.i.i.i.i.i.i13.i.i, %37
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i.i12.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i14.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i14.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i12.i.i
  %.pre.i.i.i.i.i.i.i15.i.i = load ptr, ptr %31, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i9.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i9.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i14.i.i, %33
  %43 = phi ptr [ %.pre.i.i.i.i.i.i.i15.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i14.i.i ], [ %32, %33 ]
  tail call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 136
  %.not.i.i.i11.i.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit16.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !303

_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit16.i.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i10.i.i, %30
  %.not4.i.i.i17.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i17.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i18.i.i

.lr.ph.i.i.i18.i.i:                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit16.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i22.i.i
  %.05.i.i.i19.i.i = phi ptr [ %58, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i22.i.i ], [ %11, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit16.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i20.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i20.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i22.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i18.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19.i.i, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19.i.i, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = icmp ult ptr %50, %52
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i24.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i.i.i.i24.i.i:                     ; preds = %47, %.lr.ph.i.i.i.i.i.i.i.i24.i.i
  %.06.i.i.i.i.i.i.i.i25.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i24.i.i ], [ %50, %47 ]
  %54 = load ptr, ptr %.06.i.i.i.i.i.i.i.i25.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %54) #23
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i25.i.i, i64 8
  %56 = icmp ult ptr %.06.i.i.i.i.i.i.i.i25.i.i, %51
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i.i24.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i26.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i26.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i24.i.i
  %.pre.i.i.i.i.i.i.i27.i.i = load ptr, ptr %45, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i21.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i21.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i26.i.i, %47
  %57 = phi ptr [ %.pre.i.i.i.i.i.i.i27.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i26.i.i ], [ %46, %47 ]
  tail call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i22.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i22.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i21.i.i, %.lr.ph.i.i.i18.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i19.i.i, i64 136
  %.not.i.i.i23.i.i = icmp eq ptr %58, %9
  br i1 %.not.i.i.i23.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i18.i.i, !llvm.loop !303

59:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i29.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i29.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i30.i.i

.lr.ph.i.i.i30.i.i:                               ; preds = %59, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i34.i.i
  %.05.i.i.i31.i.i = phi ptr [ %73, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i34.i.i ], [ %3, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i34.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i30.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31.i.i, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31.i.i, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = icmp ult ptr %65, %67
  br i1 %68, label %.lr.ph.i.i.i.i.i.i.i.i36.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i33.i.i

.lr.ph.i.i.i.i.i.i.i.i36.i.i:                     ; preds = %62, %.lr.ph.i.i.i.i.i.i.i.i36.i.i
  %.06.i.i.i.i.i.i.i.i37.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i.i.i36.i.i ], [ %65, %62 ]
  %69 = load ptr, ptr %.06.i.i.i.i.i.i.i.i37.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %69) #23
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i37.i.i, i64 8
  %71 = icmp ult ptr %.06.i.i.i.i.i.i.i.i37.i.i, %66
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i36.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i38.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i38.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i36.i.i
  %.pre.i.i.i.i.i.i.i39.i.i = load ptr, ptr %60, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i33.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i33.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i38.i.i, %62
  %72 = phi ptr [ %.pre.i.i.i.i.i.i.i39.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i38.i.i ], [ %61, %62 ]
  tail call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i34.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i34.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i33.i.i, %.lr.ph.i.i.i30.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i31.i.i, i64 136
  %.not.i.i.i35.i.i = icmp eq ptr %73, %9
  br i1 %.not.i.i.i35.i.i, label %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i30.i.i, !llvm.loop !303

_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i22.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_110RegionInfoEEvPT_.exit.i.i.i34.i.i, %59, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_110RegionInfoES2_EvT_S4_RSaIT0_E.exit16.i.i
  %74 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i1:                                      ; preds = %75, %.lr.ph.i.i1
  %.01.i.i = phi ptr [ %81, %.lr.ph.i.i1 ], [ %76, %75 ]
  %80 = load ptr, ptr %.01.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %80) #23
  %81 = getelementptr inbounds nuw i8, ptr %.01.i.i, i64 8
  %82 = icmp ult ptr %.01.i.i, %77
  br i1 %82, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !305

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %75
  %83 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %74, %75 ]
  tail call void @_ZdlPv(ptr noundef %83) #23
  br label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L19markBoundaryRegionsERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEERSt3mapIjNS_12_GLOBAL__N_110RegionInfoESt4lessIjESaISF_IKjSO_EEESA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(48) %1, ptr readonly captures(address) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.sroa.05.017 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %.sroa.05.017, %4
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

._crit_edge:                                      ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, %3
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread
  %.sroa.05.019 = phi ptr [ %.sroa.05.017, %.lr.ph ], [ %.sroa.05.0, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.019, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8
  %.not.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %23

.preheader:                                       ; preds = %18, %20
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %20 ], [ %7, %18 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %12, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %22, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %.preheader, !llvm.loop !45

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8
  %25 = urem i64 %14, %24
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %14, %33
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %12, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i

37:                                               ; preds = %43
  %38 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %39 = icmp eq i64 %14, %45
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %12, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %37
  %.021.i.i.i.i.i = phi ptr [ %42, %37 ], [ %30, %29 ]
  %42 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %24
  %.not19.i.i.i.i.i = icmp eq i64 %46, %25
  br i1 %.not19.i.i.i.i.i, label %37, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !46

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %43
  br label %.loopexit.i.i, !llvm.loop !46

.loopexit.i.i:                                    ; preds = %23, %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge22.i.i.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit: ; preds = %37, %20, %29
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %20 ], [ %30, %29 ], [ %42, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 24
  %48 = load i32, ptr %47, align 4
  %.val.i.i = load ptr, ptr %8, align 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %50, %48
  %.19.i.i.i = select i1 %51, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %51, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i10 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i10, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !306

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %52 = icmp eq ptr %.19.i.i.i, %9
  br i1 %52, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %48, %54
  br i1 %55, label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread, label %56

56:                                               ; preds = %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 168
  store i8 1, ptr %57, align 8
  br label %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread

_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNKSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEE2atERSE_.exit, %56, %_ZNSt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit, %10
  %.sroa.05.0 = load ptr, ptr %.sroa.05.019, align 8
  %.not = icmp eq ptr %.sroa.05.0, %4
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_create_nodesEPPS8_SC_.exit, !llvm.loop !307

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_create_nodesEPPS8_SC_.exit: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8
  store ptr %37, ptr %35, align 8
  %48 = and i64 %1, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_push_back_auxIJRKS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, !prof !62

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #23
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESA_ET0_T_SC_SB_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare void @_ZN3ue210fillHolderEPNS_8NGHolderERKS0_RKSt5dequeINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISB_EEPSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #12

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.103") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #22
  br label %.body

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 2, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %27, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  store ptr %30, ptr %7, align 8
  store ptr %7, ptr %31, align 8
  store ptr %7, ptr %32, align 8
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %41, align 8
  store ptr %38, ptr %37, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  %42 = load i64, ptr %36, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %18, align 8
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %48, align 8
  ret void

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %1, align 8
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  store ptr %2, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #21
          to label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %.ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %12, align 8
  store ptr %3, ptr %4, align 8
  store ptr %3, ptr %9, align 8
  ret void

_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE15_M_allocate_mapEm.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  invoke void @__cxa_rethrow() #20
          to label %21 unwind label %16

16:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

21:                                               ; preds = %_ZNSt11_Deque_baseIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %16
  %22 = extractvalue { ptr, i32 } %17, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #22
  %24 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %24) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %31 unwind label %25

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt13__adjust_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_T2_(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i56 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i43 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.ue2::(anonymous namespace)::RegionInfo", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit
  %.086 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit ]
  %13 = shl i64 %.086, 1
  %14 = add i64 %13, 2
  %15 = load ptr, ptr %0, align 8, !noalias !308
  %16 = load ptr, ptr %10, align 8, !noalias !308
  %17 = load ptr, ptr %11, align 8, !noalias !308
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 136
  %22 = add nsw i64 %21, %14
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %12
  %25 = icmp samesign ult i64 %22, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds [136 x i8], ptr %15, i64 %14
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit

28:                                               ; preds = %24
  %29 = udiv i64 %22, 3
  br label %34

30:                                               ; preds = %12
  %31 = xor i64 %22, -1
  %32 = udiv i64 %31, 3
  %33 = xor i64 %32, -1
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %29, %28 ], [ %33, %30 ]
  %36 = getelementptr inbounds [8 x i8], ptr %17, i64 %35
  %37 = load ptr, ptr %36, align 8, !noalias !308
  %.idx.i.i = mul i64 %35, -408
  %38 = getelementptr i8, ptr %37, i64 %.idx.i.i
  %39 = getelementptr [136 x i8], ptr %38, i64 %22
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit: ; preds = %26, %34
  %storemerge.i.i = phi ptr [ %39, %34 ], [ %27, %26 ]
  %40 = or disjoint i64 %13, 1
  %41 = add nsw i64 %21, %40
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit
  %44 = icmp samesign ult i64 %41, 3
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [136 x i8], ptr %15, i64 %40
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit30

47:                                               ; preds = %43
  %48 = udiv i64 %41, 3
  br label %53

49:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit
  %50 = xor i64 %41, -1
  %51 = udiv i64 %50, 3
  %52 = xor i64 %51, -1
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i64 [ %48, %47 ], [ %52, %49 ]
  %55 = getelementptr inbounds [8 x i8], ptr %17, i64 %54
  %56 = load ptr, ptr %55, align 8, !noalias !311
  %.idx.i.i28 = mul i64 %54, -408
  %57 = getelementptr i8, ptr %56, i64 %.idx.i.i28
  %58 = getelementptr [136 x i8], ptr %57, i64 %41
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit30

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit30: ; preds = %45, %53
  %storemerge.i.i29 = phi ptr [ %58, %53 ], [ %46, %45 ]
  %59 = tail call fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_119RegionInfoQueueCompclERKNS0_10RegionInfoES4_(ptr noundef nonnull readonly align 8 dereferenceable(129) %storemerge.i.i, ptr noundef nonnull readonly align 8 dereferenceable(129) %storemerge.i.i29)
  %spec.select = select i1 %59, i64 %40, i64 %14
  %60 = add nsw i64 %spec.select, %21
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit30
  %63 = icmp samesign ult i64 %60, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds [136 x i8], ptr %15, i64 %spec.select
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit33

66:                                               ; preds = %62
  %67 = udiv i64 %60, 3
  br label %72

68:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit30
  %69 = xor i64 %60, -1
  %70 = udiv i64 %69, 3
  %71 = xor i64 %70, -1
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i64 [ %67, %66 ], [ %71, %68 ]
  %74 = getelementptr inbounds [8 x i8], ptr %17, i64 %73
  %75 = load ptr, ptr %74, align 8, !noalias !314
  %.idx.i.i31 = mul i64 %73, -408
  %76 = getelementptr i8, ptr %75, i64 %.idx.i.i31
  %77 = getelementptr [136 x i8], ptr %76, i64 %60
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit33

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit33: ; preds = %64, %72
  %storemerge.i.i32 = phi ptr [ %77, %72 ], [ %65, %64 ]
  %78 = add nsw i64 %21, %.086
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit33
  %81 = icmp samesign ult i64 %78, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds [136 x i8], ptr %15, i64 %.086
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36

84:                                               ; preds = %80
  %85 = udiv i64 %78, 3
  br label %90

86:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit33
  %87 = xor i64 %78, -1
  %88 = udiv i64 %87, 3
  %89 = xor i64 %88, -1
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i64 [ %85, %84 ], [ %89, %86 ]
  %92 = getelementptr inbounds [8 x i8], ptr %17, i64 %91
  %93 = load ptr, ptr %92, align 8, !noalias !317
  %.idx.i.i34 = mul i64 %91, -408
  %94 = getelementptr i8, ptr %93, i64 %.idx.i.i34
  %95 = getelementptr [136 x i8], ptr %94, i64 %78
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36: ; preds = %82, %90
  %storemerge.i.i35 = phi ptr [ %95, %90 ], [ %83, %82 ]
  %96 = load i32, ptr %storemerge.i.i32, align 8
  store i32 %96, ptr %storemerge.i.i35, align 8
  %97 = getelementptr inbounds nuw i8, ptr %storemerge.i.i35, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %storemerge.i.i32, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %97, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %storemerge.i.i35, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %storemerge.i.i35, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %storemerge.i.i35, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %storemerge.i.i35, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %storemerge.i.i35, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %storemerge.i.i35, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %storemerge.i.i35, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %storemerge.i.i35, i64 80
  %114 = load ptr, ptr %113, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %97, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %97, ptr noundef nonnull align 8 dereferenceable(80) %98, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i32, i64 24
  store ptr %100, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i32, i64 32
  store ptr %102, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i32, i64 40
  store ptr %104, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i32, i64 48
  store ptr %106, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i32, i64 56
  store ptr %108, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i32, i64 64
  store ptr %110, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i32, i64 72
  store ptr %112, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i32, i64 80
  store ptr %114, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %115 = icmp ult ptr %106, %114
  br i1 %115, label %.lr.ph.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36, %.lr.ph.i.i.i.i.i.i
  %.06.i.pn.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %106, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36 ]
  %.06.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i.i.i, i64 8
  %116 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %116) #23
  %117 = icmp ult ptr %.06.i.i.i.i.i.i, %114
  br i1 %117, label %.lr.ph.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit, !llvm.loop !48

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit36
  store ptr %100, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %102, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %104, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %106, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %storemerge.i.i35, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %storemerge.i.i32, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %118, ptr noundef nonnull align 8 dereferenceable(41) %119, i64 41, i1 false)
  %120 = icmp slt i64 %spec.select, %8
  br i1 %120, label %12, label %._crit_edge, !llvm.loop !320

._crit_edge:                                      ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit ]
  %121 = and i64 %2, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %199

123:                                              ; preds = %._crit_edge
  %124 = add nsw i64 %2, -2
  %125 = ashr exact i64 %124, 1
  %126 = icmp eq i64 %.0.lcssa, %125
  br i1 %126, label %127, label %199

127:                                              ; preds = %123
  %128 = shl nsw i64 %.0.lcssa, 1
  %129 = or disjoint i64 %128, 1
  %130 = load ptr, ptr %0, align 8, !noalias !321
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !noalias !321
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !321
  %135 = ptrtoint ptr %130 to i64
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 136
  %139 = add nsw i64 %138, %129
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %141, label %147

141:                                              ; preds = %127
  %142 = icmp samesign ult i64 %139, 3
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds [136 x i8], ptr %130, i64 %129
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit39

145:                                              ; preds = %141
  %146 = udiv i64 %139, 3
  br label %151

147:                                              ; preds = %127
  %148 = xor i64 %139, -1
  %149 = udiv i64 %148, 3
  %150 = xor i64 %149, -1
  br label %151

151:                                              ; preds = %147, %145
  %152 = phi i64 [ %146, %145 ], [ %150, %147 ]
  %153 = getelementptr inbounds [8 x i8], ptr %134, i64 %152
  %154 = load ptr, ptr %153, align 8, !noalias !321
  %.idx.i.i37 = mul i64 %152, -408
  %155 = getelementptr i8, ptr %154, i64 %.idx.i.i37
  %156 = getelementptr [136 x i8], ptr %155, i64 %139
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit39

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit39: ; preds = %143, %151
  %storemerge.i.i38 = phi ptr [ %156, %151 ], [ %144, %143 ]
  %157 = add nsw i64 %138, %.0.lcssa
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit39
  %160 = icmp samesign ult i64 %157, 3
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [136 x i8], ptr %130, i64 %.0.lcssa
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit42

163:                                              ; preds = %159
  %164 = udiv i64 %157, 3
  br label %169

165:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit39
  %166 = xor i64 %157, -1
  %167 = udiv i64 %166, 3
  %168 = xor i64 %167, -1
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi i64 [ %164, %163 ], [ %168, %165 ]
  %171 = getelementptr inbounds [8 x i8], ptr %134, i64 %170
  %172 = load ptr, ptr %171, align 8, !noalias !324
  %.idx.i.i40 = mul i64 %170, -408
  %173 = getelementptr i8, ptr %172, i64 %.idx.i.i40
  %174 = getelementptr [136 x i8], ptr %173, i64 %157
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit42

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit42: ; preds = %161, %169
  %storemerge.i.i41 = phi ptr [ %174, %169 ], [ %162, %161 ]
  %175 = load i32, ptr %storemerge.i.i38, align 8
  store i32 %175, ptr %storemerge.i.i41, align 8
  %176 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i43, ptr noundef nonnull align 8 dereferenceable(80) %176, i64 16, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 48
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 64
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 72
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 80
  %193 = load ptr, ptr %192, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %176, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %176, ptr noundef nonnull align 8 dereferenceable(80) %177, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %177, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i43, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 24
  store ptr %179, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i44, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 32
  store ptr %181, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i45, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 40
  store ptr %183, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i46, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 48
  store ptr %185, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i47, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 56
  store ptr %187, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i48, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 64
  store ptr %189, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i49, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 72
  store ptr %191, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i50, align 8
  %.sroa.11.0..sroa_idx.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 80
  store ptr %193, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i51, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i43)
  %194 = icmp ult ptr %185, %193
  br i1 %194, label %.lr.ph.i.i.i.i.i.i52, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit55

.lr.ph.i.i.i.i.i.i52:                             ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit42, %.lr.ph.i.i.i.i.i.i52
  %.06.i.pn.i.i.i.i.i53 = phi ptr [ %.06.i.i.i.i.i.i54, %.lr.ph.i.i.i.i.i.i52 ], [ %185, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit42 ]
  %.06.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i.i.i53, i64 8
  %195 = load ptr, ptr %.06.i.i.i.i.i.i54, align 8
  tail call void @_ZdlPv(ptr noundef %195) #23
  %196 = icmp ult ptr %.06.i.i.i.i.i.i54, %193
  br i1 %196, label %.lr.ph.i.i.i.i.i.i52, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit55, !llvm.loop !48

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit55:  ; preds = %.lr.ph.i.i.i.i.i.i52, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit42
  store ptr %179, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i48, align 8
  store ptr %181, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i49, align 8
  store ptr %183, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i50, align 8
  store ptr %185, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i51, align 8
  %197 = getelementptr inbounds nuw i8, ptr %storemerge.i.i41, i64 88
  %198 = getelementptr inbounds nuw i8, ptr %storemerge.i.i38, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %197, ptr noundef nonnull align 8 dereferenceable(41) %198, i64 41, i1 false)
  br label %199

199:                                              ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit55, %123, %._crit_edge
  %.1 = phi i64 [ %129, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit55 ], [ %.0.lcssa, %123 ], [ %.0.lcssa, %._crit_edge ]
  %200 = load ptr, ptr %0, align 8
  store ptr %200, ptr %5, align 8
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %204, align 8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %207, align 8
  %210 = load i32, ptr %3, align 8
  store i32 %210, ptr %6, align 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %211, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %211, i64 noundef 0)
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit, label %214

214:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(80) %211, i64 16, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %230 = load ptr, ptr %229, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %211, ptr noundef nonnull align 8 dereferenceable(80) %212, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %212, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i56, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %216, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i57, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %218, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i58, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %220, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i59, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %222, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i60, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %224, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i61, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %226, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i62, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %228, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i63, align 8
  %.sroa.11.0..sroa_idx.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %230, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i56)
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit

_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit:    ; preds = %199, %214
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %231, ptr noundef nonnull align 8 dereferenceable(41) %232, i64 41, i1 false)
  call fastcc void @_ZSt11__push_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_RT2_(ptr noundef %5, i64 noundef %.1, i64 noundef %1, ptr noundef %6)
  %233 = load ptr, ptr %211, align 8
  %.not.i.i.i65 = icmp eq ptr %233, null
  br i1 %.not.i.i.i65, label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit, label %234

234:                                              ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = icmp ult ptr %237, %239
  br i1 %240, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %234, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i ], [ %237, %234 ]
  %241 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %241) #23
  %242 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %243 = icmp ult ptr %.06.i.i.i.i, %238
  br i1 %243, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %211, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i, %234
  %244 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i ], [ %233, %234 ]
  call void @_ZdlPv(ptr noundef %244) #23
  br label %_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit

_ZN3ue212_GLOBAL__N_110RegionInfoD2Ev.exit:       ; preds = %_ZN3ue212_GLOBAL__N_110RegionInfoC2EOS1_.exit, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt11__push_heapISt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS3_PS3_ElS3_N9__gnu_cxx5__ops14_Iter_comp_valINS2_19RegionInfoQueueCompEEEEvT_T0_SD_T1_RT2_(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i22 = alloca { ptr, i64 }, align 8
  %.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %5 = icmp sgt i64 %1, %2
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit
  %.0916 = phi i64 [ %1, %.lr.ph ], [ %.018, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit ]
  %.018.in = add nsw i64 %.0916, -1
  %.018 = sdiv i64 %.018.in, 2
  %9 = load ptr, ptr %0, align 8, !noalias !327
  %10 = load ptr, ptr %6, align 8, !noalias !327
  %11 = load ptr, ptr %7, align 8, !noalias !327
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 136
  %16 = add nsw i64 %15, %.018
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = icmp samesign ult i64 %16, 3
  br i1 %19, label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread, label %20

20:                                               ; preds = %18
  %21 = udiv i64 %16, 3
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit

22:                                               ; preds = %8
  %23 = xor i64 %16, -1
  %24 = udiv i64 %23, 3
  %25 = xor i64 %24, -1
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit: ; preds = %20, %22
  %26 = phi i64 [ %21, %20 ], [ %25, %22 ]
  %27 = getelementptr inbounds [8 x i8], ptr %11, i64 %26
  %28 = load ptr, ptr %27, align 8, !noalias !327
  %.idx.i.i = mul i64 %26, -408
  %29 = getelementptr i8, ptr %28, i64 %.idx.i.i
  %30 = getelementptr [136 x i8], ptr %29, i64 %16
  %31 = tail call fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_119RegionInfoQueueCompclERKNS0_10RegionInfoES4_(ptr noundef nonnull readonly align 8 dereferenceable(129) %30, ptr noundef nonnull readonly align 8 dereferenceable(129) %3)
  br i1 %31, label %34, label %.critedge

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread: ; preds = %18
  %32 = getelementptr inbounds [136 x i8], ptr %9, i64 %.018
  %33 = tail call fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_119RegionInfoQueueCompclERKNS0_10RegionInfoES4_(ptr noundef nonnull readonly align 8 dereferenceable(129) %32, ptr noundef nonnull readonly align 8 dereferenceable(129) %3)
  br i1 %33, label %.thread13, label %.critedge

34:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit
  br i1 %17, label %35, label %40

35:                                               ; preds = %34
  %36 = icmp samesign ult i64 %16, 3
  br i1 %36, label %.thread13, label %38

.thread13:                                        ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread, %35
  %37 = getelementptr inbounds [136 x i8], ptr %9, i64 %.018
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit15

38:                                               ; preds = %35
  %39 = udiv i64 %16, 3
  br label %44

40:                                               ; preds = %34
  %41 = xor i64 %16, -1
  %42 = udiv i64 %41, 3
  %43 = xor i64 %42, -1
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i64 [ %39, %38 ], [ %43, %40 ]
  %46 = getelementptr inbounds [8 x i8], ptr %11, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !330
  %.idx.i.i13 = mul i64 %45, -408
  %48 = getelementptr i8, ptr %47, i64 %.idx.i.i13
  %49 = getelementptr [136 x i8], ptr %48, i64 %16
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit15

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit15: ; preds = %.thread13, %44
  %storemerge.i.i14 = phi ptr [ %49, %44 ], [ %37, %.thread13 ]
  %50 = add nsw i64 %15, %.0916
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit15
  %53 = icmp samesign ult i64 %50, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds [136 x i8], ptr %9, i64 %.0916
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit18

56:                                               ; preds = %52
  %57 = udiv i64 %50, 3
  br label %62

58:                                               ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit15
  %59 = xor i64 %50, -1
  %60 = udiv i64 %59, 3
  %61 = xor i64 %60, -1
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i64 [ %57, %56 ], [ %61, %58 ]
  %64 = getelementptr inbounds [8 x i8], ptr %11, i64 %63
  %65 = load ptr, ptr %64, align 8, !noalias !333
  %.idx.i.i16 = mul i64 %63, -408
  %66 = getelementptr i8, ptr %65, i64 %.idx.i.i16
  %67 = getelementptr [136 x i8], ptr %66, i64 %50
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit18

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit18: ; preds = %54, %62
  %storemerge.i.i17 = phi ptr [ %67, %62 ], [ %55, %54 ]
  %68 = load i32, ptr %storemerge.i.i14, align 8
  store i32 %68, ptr %storemerge.i.i17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.i.i14, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %69, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 80
  %86 = load ptr, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %69, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull align 8 dereferenceable(80) %70, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i14, i64 24
  store ptr %72, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i14, i64 32
  store ptr %74, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i14, i64 40
  store ptr %76, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i14, i64 48
  store ptr %78, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i14, i64 56
  store ptr %80, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i14, i64 64
  store ptr %82, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i14, i64 72
  store ptr %84, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge.i.i14, i64 80
  store ptr %86, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i)
  %87 = icmp ult ptr %78, %86
  br i1 %87, label %.lr.ph.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit18, %.lr.ph.i.i.i.i.i.i
  %.06.i.pn.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %78, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit18 ]
  %.06.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %88) #23
  %89 = icmp ult ptr %.06.i.i.i.i.i.i, %86
  br i1 %89, label %.lr.ph.i.i.i.i.i.i, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit, !llvm.loop !48

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit:    ; preds = %.lr.ph.i.i.i.i.i.i, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit18
  store ptr %72, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %74, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %76, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %78, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %storemerge.i.i17, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %storemerge.i.i14, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %90, ptr noundef nonnull align 8 dereferenceable(41) %91, i64 41, i1 false)
  %92 = icmp sgt i64 %.018, %2
  br i1 %92, label %8, label %.critedge, !llvm.loop !336

.critedge:                                        ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread, %4
  %.09.lcssa = phi i64 [ %1, %4 ], [ %.0916, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit.thread ], [ %.018, %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit ], [ %.0916, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit ]
  %93 = load ptr, ptr %0, align 8, !noalias !337
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !337
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !noalias !337
  %98 = ptrtoint ptr %93 to i64
  %99 = ptrtoint ptr %95 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 136
  %102 = add nsw i64 %101, %.09.lcssa
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %.critedge
  %105 = icmp samesign ult i64 %102, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds [136 x i8], ptr %93, i64 %.09.lcssa
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit21

108:                                              ; preds = %104
  %109 = udiv i64 %102, 3
  br label %114

110:                                              ; preds = %.critedge
  %111 = xor i64 %102, -1
  %112 = udiv i64 %111, 3
  %113 = xor i64 %112, -1
  br label %114

114:                                              ; preds = %110, %108
  %115 = phi i64 [ %109, %108 ], [ %113, %110 ]
  %116 = getelementptr inbounds [8 x i8], ptr %97, i64 %115
  %117 = load ptr, ptr %116, align 8, !noalias !337
  %.idx.i.i19 = mul i64 %115, -408
  %118 = getelementptr i8, ptr %117, i64 %.idx.i.i19
  %119 = getelementptr [136 x i8], ptr %118, i64 %102
  br label %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit21

_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit21: ; preds = %106, %114
  %storemerge.i.i20 = phi ptr [ %119, %114 ], [ %107, %106 ]
  %120 = load i32, ptr %3, align 8
  store i32 %120, ptr %storemerge.i.i20, align 8
  %121 = getelementptr inbounds nuw i8, ptr %storemerge.i.i20, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(80) %121, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %storemerge.i.i20, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %storemerge.i.i20, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %storemerge.i.i20, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %storemerge.i.i20, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %storemerge.i.i20, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %storemerge.i.i20, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %storemerge.i.i20, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %storemerge.i.i20, i64 80
  %138 = load ptr, ptr %137, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %121, i8 0, i64 80, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %121, ptr noundef nonnull align 8 dereferenceable(80) %122, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i22, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %124, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i23, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %126, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i24, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %128, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i25, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %130, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i26, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %132, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i27, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %134, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i28, align 8
  %.sroa.10.0..sroa_idx.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %136, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i29, align 8
  %.sroa.11.0..sroa_idx.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %138, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i22)
  %139 = icmp ult ptr %130, %138
  br i1 %139, label %.lr.ph.i.i.i.i.i.i31, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit34

.lr.ph.i.i.i.i.i.i31:                             ; preds = %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit21, %.lr.ph.i.i.i.i.i.i31
  %.06.i.pn.i.i.i.i.i32 = phi ptr [ %.06.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i.i31 ], [ %130, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit21 ]
  %.06.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i.i.i32, i64 8
  %140 = load ptr, ptr %.06.i.i.i.i.i.i33, align 8
  tail call void @_ZdlPv(ptr noundef %140) #23
  %141 = icmp ult ptr %.06.i.i.i.i.i.i33, %138
  br i1 %141, label %.lr.ph.i.i.i.i.i.i31, label %_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit34, !llvm.loop !48

_ZN3ue212_GLOBAL__N_110RegionInfoaSEOS1_.exit34:  ; preds = %.lr.ph.i.i.i.i.i.i31, %_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El.exit21
  store ptr %124, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i27, align 8
  store ptr %126, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i28, align 8
  store ptr %128, ptr %.sroa.10.0..sroa_idx.i.i.i.i.i29, align 8
  store ptr %130, ptr %.sroa.11.0..sroa_idx.i.i.i.i.i30, align 8
  %142 = getelementptr inbounds nuw i8, ptr %storemerge.i.i20, i64 88
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %142, ptr noundef nonnull align 8 dereferenceable(41) %143, i64 41, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZNK3ue212_GLOBAL__N_119RegionInfoQueueCompclERKNS0_10RegionInfoES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %34 = trunc nuw i8 %33 to i1
  %35 = tail call i64 @llvm.usub.sat.i64(i64 %31, i64 32)
  %.0.i = select i1 %34, i64 %35, i64 %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ne ptr %39, null
  %.neg.i.i.i15 = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i.i.i15
  %48 = shl nsw i64 %47, 5
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 4
  %56 = add nsw i64 %48, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %37, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 4
  %64 = add nsw i64 %56, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %66 = load i8, ptr %65, align 8, !range !5, !noundef !6
  %67 = trunc nuw i8 %66 to i1
  %68 = tail call i64 @llvm.usub.sat.i64(i64 %64, i64 32)
  %.0.i16 = select i1 %67, i64 %68, i64 %64
  %.not = icmp eq i64 %.0.i, %.0.i16
  br i1 %.not, label %71, label %69

69:                                               ; preds = %2
  %70 = icmp ult i64 %.0.i, %.0.i16
  br label %108

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load i64, ptr %72, align 8
  %74 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %73)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load i64, ptr %75, align 8
  %77 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %76)
  %78 = add nuw nsw i64 %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %80 = load i64, ptr %79, align 8
  %81 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %80)
  %82 = add nuw nsw i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %84 = load i64, ptr %83, align 8
  %85 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %84)
  %86 = add nuw nsw i64 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load i64, ptr %87, align 8
  %89 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %91)
  %93 = add nuw nsw i64 %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %95 = load i64, ptr %94, align 8
  %96 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %95)
  %97 = add nuw nsw i64 %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %99 = load i64, ptr %98, align 8
  %100 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %101 = add nuw nsw i64 %97, %100
  %.not14 = icmp eq i64 %86, %101
  br i1 %.not14, label %104, label %102

102:                                              ; preds = %71
  %103 = icmp samesign ult i64 %86, %101
  br label %108

104:                                              ; preds = %71
  %105 = load i32, ptr %0, align 8
  %106 = load i32, ptr %1, align 8
  %107 = icmp ult i32 %105, %106
  br label %108

108:                                              ; preds = %104, %102, %69
  %.0 = phi i1 [ %70, %69 ], [ %103, %102 ], [ %107, %104 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2ISt15_Deque_iteratorIS8_RKS8_PSO_EEET_SS_mRKSF_RKSD_RKS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !62

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !62

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8
  store i64 %14, ptr %10, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit

common.resume:                                    ; preds = %49, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %common.resume

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit: ; preds = %15, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %29, %30
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit
  %35 = phi ptr [ %29, %.lr.ph ], [ %47, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %36 = invoke { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %49

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %1, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %32, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %46, ptr %31, align 8
  store ptr %45, ptr %1, align 8
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit: ; preds = %37, %42
  %47 = phi ptr [ %39, %37 ], [ %45, %42 ]
  %48 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %47, %48
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !340

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #22
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSF_RKSD_RKS9_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS8_SO_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEESt4pairINSA_14_Node_iteratorIS8_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %17, %.sroa.0.0.copyload.i.i
  br i1 %21, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %18, !llvm.loop !341

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %8, %33
  %.sroa.0.0.copyload.i.i.i20.i.i = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %30, %.sroa.0.0.copyload.i.i.i20.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

37:                                               ; preds = %43
  %38 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %39 = icmp eq i64 %8, %45
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %30, %.sroa.0.0.copyload.i.i.i.i.i
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !342

.lr.ph.i.i:                                       ; preds = %28, %37
  %.021.i.i = phi ptr [ %42, %37 ], [ %29, %28 ]
  %42 = load ptr, ptr %.021.i.i, align 8
  %.not18.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i, label %.critedge, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %10
  %.not19.i.i = icmp eq i64 %46, %11
  br i1 %.not19.i.i, label %37, label %..loopexit_crit_edge22.i.i, !llvm.loop !342

..loopexit_crit_edge22.i.i:                       ; preds = %43
  br label %.critedge, !llvm.loop !342

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge22.i.i, %.thread34
  %47 = phi i64 [ %27, %22 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge22.i.i ], [ %11, %.lr.ph.i.i ]
  %48 = phi i64 [ %24, %22 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge22.i.i ], [ %8, %.lr.ph.i.i ]
  %49 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %51 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %49, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  resume { ptr, i32 } %52

_ZNKSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS8_EEPNSA_10_Hash_nodeIS8_Lb1EEEmRKT_m.exit: ; preds = %37, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %51, %.critedge ], [ %29, %28 ], [ %42, %37 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %37 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !62

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !62

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !343

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !160

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_ENSt8__detail9_IdentityESt8equal_toIS8_ESt4hashIS8_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt15_Deque_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS9_PSA_EEEvT_SE_RS5_b(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit
  br i1 %3, label %52, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

13:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit
  %.sroa.0.024 = phi ptr [ %5, %.lr.ph ], [ %.sroa.0.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit ]
  %.sroa.10.023 = phi ptr [ %11, %.lr.ph ], [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit ]
  %.sroa.13.022 = phi ptr [ %9, %.lr.ph ], [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit ]
  %.sroa.05.0.copyload = load ptr, ptr %.sroa.0.024, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 80
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %.sroa.05.0.copyload, i64 %.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %18 = load ptr, ptr %.sroa.05.0.copyload, align 8, !noalias !344
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !344
  store ptr %18, ptr %20, align 8, !noalias !344
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !noalias !344
  %22 = load i64, ptr %12, align 8, !noalias !344
  %23 = add i64 %22, -1
  store i64 %23, ptr %12, align 8, !noalias !344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.copyload, i8 0, i64 16, i1 false), !noalias !344
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 136
  %26 = load ptr, ptr %25, align 8, !noalias !349
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %27, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %26, %17 ]
  %27 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !noalias !344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !344
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 80
  %29 = load i64, ptr %28, align 8, !noalias !344
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 64
  %32 = load ptr, ptr %31, align 8, !noalias !344
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 88
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef %32) #23, !noalias !344
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %35, %30, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i.i.i) #23, !noalias !344
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !352

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %17
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !noalias !344
  %37 = load i64, ptr %36, align 8, !noalias !344
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %38

38:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 48
  %40 = load ptr, ptr %39, align 8, !noalias !344
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 72
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #23, !noalias !344
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, %38, %43
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.0.copyload) #23, !noalias !344
  br label %44

44:                                               ; preds = %13, %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 16
  %46 = icmp eq ptr %45, %.sroa.10.023
  br i1 %46, label %47, label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.13.022, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  br label %_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit

_ZNSt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEERKS8_PS9_EppEv.exit: ; preds = %44, %47
  %.sroa.13.1 = phi ptr [ %48, %47 ], [ %.sroa.13.022, %44 ]
  %.sroa.10.1 = phi ptr [ %50, %47 ], [ %.sroa.10.023, %44 ]
  %.sroa.0.1 = phi ptr [ %49, %47 ], [ %45, %44 ]
  %51 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %.sroa.0.1, %51
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !353

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8, !noalias !354
  %56 = icmp eq ptr %55, %54
  br i1 %56, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %52, %58
  %.sroa.09.0.i.i.i = phi ptr [ %59, %58 ], [ %55, %52 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !363
  %57 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %57, label %58, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

58:                                               ; preds = %.preheader.i.i.i.i
  %59 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !363
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !19

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %58, %.preheader.i.i.i.i, %52
  %.sroa.09.1.i.i.i = phi ptr [ %55, %52 ], [ %59, %58 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %52 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %58 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %52 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %58 ]
  %61 = icmp eq ptr %.sroa.09.1.i.i.i, %54
  br i1 %61, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %62 = load i64, ptr %53, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %66 = icmp eq ptr %65, %.sroa.16.014.i.i
  br i1 %66, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %67 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %69 = load ptr, ptr %71, align 8
  %70 = icmp eq ptr %69, %54
  br i1 %70, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %71 = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %67, %.lr.ph.i.i.i.preheader.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8, !noalias !364
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !20

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !20

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %71, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %67, %.lr.ph.i.i.i.preheader.i.i ], [ %69, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %65, %.lr.ph15.i.i ], [ %73, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %65, %.lr.ph.i.i.i.preheader.i.i ], [ %73, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %72, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %72, %.lr.ph.i.i.i.i.i ]
  %75 = icmp eq ptr %.sroa.0.1.i.i, %54
  br i1 %75, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph15.i.i, !llvm.loop !26

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.0.011.i.i.pre = load ptr, ptr %54, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.011.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %55, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %76, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %54
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %83
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %83 ], [ %.sroa.0.011.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %83, label %80

80:                                               ; preds = %.lr.ph.i.i12
  %81 = load i64, ptr %76, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %76, align 8
  store i64 %81, ptr %77, align 8
  br label %83

83:                                               ; preds = %80, %.lr.ph.i.i12
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, %54
  br i1 %.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i12, !llvm.loop !7

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %83, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !noalias !369
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %12, align 8, !noalias !372
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !372
  store ptr %16, ptr %18, align 8, !noalias !372
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !372
  %20 = load i64, ptr %15, align 8, !noalias !372
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !372
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 64
  %23 = load i64, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 72
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %29

29:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !377

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %3
  store ptr %9, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %30, align 8
  store i64 0, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %33, %32
  store i64 %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !noalias !378
  %.not7.i.i = icmp eq ptr %36, %35
  br i1 %.not7.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.04.08.i.i = phi ptr [ %37, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %36, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit ]
  %37 = load ptr, ptr %.sroa.04.08.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !381
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !381
  store ptr %42, ptr %44, align 8, !noalias !381
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !noalias !381
  %46 = load i64, ptr %40, align 8, !noalias !381
  %47 = add i64 %46, -1
  store i64 %47, ptr %40, align 8, !noalias !381
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 80
  %49 = load i64, ptr %48, align 8
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i6
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 88
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #23
  %.not.i.i8 = icmp eq ptr %37, %35
  br i1 %.not.i.i8, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !386

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %35, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %56, align 8
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.02, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %.02, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %6, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %6 ]
  %13 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %15 = icmp ult ptr %.06.i.i.i.i.i.i.i.i.i, %10
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i

_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i, %6
  %16 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %5, %6 ]
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNSt11_Deque_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #23
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212_GLOBAL__N_110RegionInfoEESt10_Select1stIS5_ESt4lessIjESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12, !14, !16}
!10 = distinct !{!10, !11, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!12 = distinct !{!12, !13, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!14 = distinct !{!14, !15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!15 = distinct !{!15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!16 = distinct !{!16, !17, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!17 = distinct !{!17, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!18 = !{!16}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!24 = distinct !{!24, !25, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!25 = distinct !{!25, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!26 = distinct !{!26, !8}
!27 = !{!28, !30, !32, !34}
!28 = distinct !{!28, !29, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!30 = distinct !{!30, !31, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!32 = distinct !{!32, !33, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!33 = distinct !{!33, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!34 = distinct !{!34, !35, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!35 = distinct !{!35, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!36 = !{!34}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!40 = distinct !{!40, !41, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!41 = distinct !{!41, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3ue2L14findRegionInfoERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE: argument 0"}
!44 = distinct !{!44, !"_ZN3ue2L14findRegionInfoERKNS_8NGHolderERKSt13unordered_mapINS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEjSt4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_jEEE"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEENS0_21select_second_mutableISC_EEEENS0_17transformed_rangeIT0_T_EERSH_RKNS0_16transform_holderISG_EE: argument 0"}
!52 = distinct !{!52, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEENS0_21select_second_mutableISC_EEEENS0_17transformed_rangeIT0_T_EERSH_RKNS0_16transform_holderISG_EE"}
!53 = distinct !{!53, !54, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEEEENS0_27select_second_mutable_rangeIT_EERSE_NS0_20map_values_forwarderE: argument 0"}
!54 = distinct !{!54, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEEEENS0_27select_second_mutable_rangeIT_EERSE_NS0_20map_values_forwarderE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: argument 0"}
!60 = distinct !{!60, !"_ZNSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!61 = distinct !{!61, !8}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = distinct !{!63, !8}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!66 = distinct !{!66, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!67 = distinct !{!67, !68, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!68 = distinct !{!68, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!69 = !{!70, !43}
!70 = distinct !{!70, !71, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!71 = distinct !{!71, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!72 = !{!70}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!75 = distinct !{!75, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!76 = distinct !{!76, !77, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!77 = distinct !{!77, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!78 = !{!79, !43}
!79 = distinct !{!79, !80, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!80 = distinct !{!80, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!81 = !{!79}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv: argument 0"}
!86 = distinct !{!86, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!92 = distinct !{!92, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!93 = distinct !{!93, !8}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEENS0_21select_second_mutableISC_EEEENS0_17transformed_rangeIT0_T_EERSH_RKNS0_16transform_holderISG_EE: argument 0"}
!96 = distinct !{!96, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEENS0_21select_second_mutableISC_EEEENS0_17transformed_rangeIT0_T_EERSH_RKNS0_16transform_holderISG_EE"}
!97 = distinct !{!97, !98, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEEEENS0_27select_second_mutable_rangeIT_EERSE_NS0_20map_values_forwarderE: argument 0"}
!98 = distinct !{!98, !"_ZN5boost12range_detailorISt3mapIjN3ue212_GLOBAL__N_110RegionInfoESt4lessIjESaISt4pairIKjS5_EEEEENS0_27select_second_mutable_rangeIT_EERSE_NS0_20map_values_forwarderE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!105 = !{!106, !108, !110, !112}
!106 = distinct !{!106, !107, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_: argument 0"}
!107 = distinct !{!107, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_"}
!108 = distinct !{!108, !109, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEERKSB_PSC_ES2_ISB_RSB_PSB_EEET0_T_SK_SJ_: argument 0"}
!109 = distinct !{!109, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEERKSB_PSC_ES2_ISB_RSB_PSB_EEET0_T_SK_SJ_"}
!110 = distinct !{!110, !111, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_: argument 0"}
!111 = distinct !{!111, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_"}
!112 = distinct !{!112, !113, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_ES9_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!113 = distinct !{!113, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_ES9_ET0_T_SI_SH_RSaIT1_E"}
!114 = distinct !{!114, !8}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!124 = !{!125, !127, !129, !131}
!125 = distinct !{!125, !126, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_: argument 0"}
!126 = distinct !{!126, !"_ZSt16__do_uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_"}
!127 = distinct !{!127, !128, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEERKSB_PSC_ES2_ISB_RSB_PSB_EEET0_T_SK_SJ_: argument 0"}
!128 = distinct !{!128, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEERKSB_PSC_ES2_ISB_RSB_PSB_EEET0_T_SK_SJ_"}
!129 = distinct !{!129, !130, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_: argument 0"}
!130 = distinct !{!130, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_EET0_T_SI_SH_"}
!131 = distinct !{!131, !132, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_ES9_ET0_T_SI_SH_RSaIT1_E: argument 0"}
!132 = distinct !{!132, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS9_PSA_ES0_IS9_RS9_PS9_ES9_ET0_T_SI_SH_RSaIT1_E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv: argument 0"}
!135 = distinct !{!135, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!138 = distinct !{!138, !"_ZStmiRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!141 = distinct !{!141, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!145 = distinct !{!145, !144, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!160 = distinct !{!160, !8}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!163 = distinct !{!163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!164 = distinct !{!164, !165, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!165 = distinct !{!165, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!170 = distinct !{!170, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!171 = distinct !{!171, !172, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!172 = distinct !{!172, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!175 = distinct !{!175, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!176 = distinct !{!176, !177, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!177 = distinct !{!177, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!178 = distinct !{!178, !8}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5beginEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv: argument 0"}
!190 = distinct !{!190, !"_ZNKSt5dequeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE3endEv"}
!191 = distinct !{!191, !8}
!192 = !{!193, !195, !197}
!193 = distinct !{!193, !194, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!194 = distinct !{!194, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!195 = distinct !{!195, !196, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!196 = distinct !{!196, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!197 = distinct !{!197, !198, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_: argument 0"}
!198 = distinct !{!198, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!201 = distinct !{!201, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!202 = !{!197}
!203 = !{!204, !206, !197}
!204 = distinct !{!204, !205, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!205 = distinct !{!205, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!206 = distinct !{!206, !207, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!207 = distinct !{!207, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!208 = !{!209, !211, !213}
!209 = distinct !{!209, !210, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!210 = distinct !{!210, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!211 = distinct !{!211, !212, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!212 = distinct !{!212, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!213 = distinct !{!213, !214, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_: argument 0"}
!214 = distinct !{!214, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RKNS3_18edge_property_typeERS3_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!217 = distinct !{!217, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!218 = !{!213}
!219 = !{!220, !222, !213}
!220 = distinct !{!220, !221, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!221 = distinct !{!221, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!222 = distinct !{!222, !223, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!223 = distinct !{!223, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!227 = distinct !{!227, !228, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!228 = distinct !{!228, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!229 = distinct !{!229, !230, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!230 = distinct !{!230, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!231 = !{!232, !234, !236}
!232 = distinct !{!232, !233, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!234 = distinct !{!234, !235, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!235 = distinct !{!235, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!236 = distinct !{!236, !237, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!237 = distinct !{!237, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!240 = distinct !{!240, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!241 = distinct !{!241, !242, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!242 = distinct !{!242, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!245 = distinct !{!245, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!246 = !{!247, !249, !241}
!247 = distinct !{!247, !248, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!248 = distinct !{!248, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!249 = distinct !{!249, !250, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!250 = distinct !{!250, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!251 = distinct !{!251, !8}
!252 = !{!241}
!253 = !{!254, !256, !258, !241}
!254 = distinct !{!254, !255, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!255 = distinct !{!255, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!256 = distinct !{!256, !257, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!257 = distinct !{!257, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!258 = distinct !{!258, !259, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!259 = distinct !{!259, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!260 = !{!261, !262, !263, !241}
!261 = distinct !{!261, !255, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!262 = distinct !{!262, !257, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!263 = distinct !{!263, !259, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!264 = !{!265, !241}
!265 = distinct !{!265, !266, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!266 = distinct !{!266, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!267 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!268 = distinct !{!268, !8}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv: argument 0"}
!271 = distinct !{!271, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv: argument 0"}
!274 = distinct !{!274, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv"}
!275 = distinct !{!275, !8}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!278 = distinct !{!278, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!279 = distinct !{!279, !280, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!280 = distinct !{!280, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!283 = distinct !{!283, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!284 = distinct !{!284, !285, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!285 = distinct !{!285, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!288 = distinct !{!288, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!289 = distinct !{!289, !290, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!290 = distinct !{!290, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!293 = distinct !{!293, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!294 = distinct !{!294, !295, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!295 = distinct !{!295, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!296 = distinct !{!296, !8}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv: argument 0"}
!299 = distinct !{!299, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE5beginEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv: argument 0"}
!302 = distinct !{!302, !"_ZNSt5dequeIN3ue212_GLOBAL__N_110RegionInfoESaIS2_EE3endEv"}
!303 = distinct !{!303, !8}
!304 = distinct !{!304, !8}
!305 = distinct !{!305, !8}
!306 = distinct !{!306, !8}
!307 = distinct !{!307, !8}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!310 = distinct !{!310, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!313 = distinct !{!313, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!316 = distinct !{!316, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!319 = distinct !{!319, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!320 = distinct !{!320, !8}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!323 = distinct !{!323, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!326 = distinct !{!326, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!329 = distinct !{!329, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!332 = distinct !{!332, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!335 = distinct !{!335, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!336 = distinct !{!336, !8}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El: argument 0"}
!339 = distinct !{!339, !"_ZStplRKSt15_Deque_iteratorIN3ue212_GLOBAL__N_110RegionInfoERS2_PS2_El"}
!340 = distinct !{!340, !8}
!341 = distinct !{!341, !8}
!342 = distinct !{!342, !8}
!343 = distinct !{!343, !8}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: argument 0"}
!346 = distinct !{!346, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!347 = distinct !{!347, !348, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: argument 0"}
!348 = distinct !{!348, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!349 = !{!350, !345, !347}
!350 = distinct !{!350, !351, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!351 = distinct !{!351, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!352 = distinct !{!352, !8}
!353 = distinct !{!353, !8}
!354 = !{!355, !357, !359, !361}
!355 = distinct !{!355, !356, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!356 = distinct !{!356, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!357 = distinct !{!357, !358, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!358 = distinct !{!358, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!359 = distinct !{!359, !360, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!360 = distinct !{!360, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!361 = distinct !{!361, !362, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!362 = distinct !{!362, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!363 = !{!361}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!366 = distinct !{!366, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!367 = distinct !{!367, !368, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!368 = distinct !{!368, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!371 = distinct !{!371, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!374 = distinct !{!374, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!375 = distinct !{!375, !376, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!376 = distinct !{!376, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!377 = distinct !{!377, !8}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!380 = distinct !{!380, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!381 = !{!382, !384}
!382 = distinct !{!382, !383, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!383 = distinct !{!383, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!384 = distinct !{!384, !385, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!385 = distinct !{!385, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!386 = distinct !{!386, !8}
!387 = distinct !{!387, !8}
