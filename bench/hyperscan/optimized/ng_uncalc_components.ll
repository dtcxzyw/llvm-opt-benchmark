; ModuleID = 'bench/hyperscan/original/ng_uncalc_components.ll'
source_filename = "bench/hyperscan/original/ng_uncalc_components.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.ue2::(anonymous namespace)::ranking_info" = type { %"class.std::vector", %"class.std::unordered_map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.std::pair.123" = type <{ %"class.ue2::flat_detail::iter_wrapper.125", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.125" = type { %"class.boost::container::vec_iterator.130" }
%"class.boost::container::vec_iterator.130" = type { ptr }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.ue2::NGHolder" = type { ptr, %"class.ue2::ue2_graph", i32, %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::ue2_graph" = type { %"class.boost::intrusive::list", i64, i64, i64, i64 }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>::vertex_node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::tuple.106" = type { i8 }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::map.139" = type { %"class.std::_Rb_tree.140" }
%"class.std::_Rb_tree.140" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.39" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::NGHolder *, std::pair<ue2::NGHolder *const, ue2::NGHolder *>, std::_Select1st<std::pair<ue2::NGHolder *const, ue2::NGHolder *>>, std::less<ue2::NGHolder *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::NGHolder *, std::pair<ue2::NGHolder *const, ue2::NGHolder *>, std::_Select1st<std::pair<ue2::NGHolder *const, ue2::NGHolder *>>, std::less<ue2::NGHolder *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::priority_queue" = type <{ %"class.std::vector.16", [8 x i8] }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::NfaMergeCandidateH, std::allocator<ue2::(anonymous namespace)::NfaMergeCandidateH>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::NfaMergeCandidateH, std::allocator<ue2::(anonymous namespace)::NfaMergeCandidateH>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::NfaMergeCandidateH, std::allocator<ue2::(anonymous namespace)::NfaMergeCandidateH>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::NfaMergeCandidateH, std::allocator<ue2::(anonymous namespace)::NfaMergeCandidateH>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::ranking_info, std::allocator<ue2::(anonymous namespace)::ranking_info>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::ranking_info, std::allocator<ue2::(anonymous namespace)::ranking_info>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::ranking_info, std::allocator<ue2::(anonymous namespace)::ranking_info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::ranking_info, std::allocator<ue2::(anonymous namespace)::ranking_info>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::container::vec_iterator" = type { ptr }

$_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.6 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue218commonPrefixLengthERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::(anonymous namespace)::ranking_info", align 8
  %4 = alloca %"struct.ue2::(anonymous namespace)::ranking_info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %5 unwind label %36

5:                                                ; preds = %2
  %6 = invoke fastcc noundef i32 @_ZN3ue2L18commonPrefixLengthERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %7 unwind label %38

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %10, %7 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %7
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, label %19

19:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i: ; preds = %19, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit

_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit:     ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i.i7, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i11, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, %.lr.ph.i.i.i.i.i8
  %.06.i.i.i.i.i9 = phi ptr [ %25, %.lr.ph.i.i.i.i.i8 ], [ %24, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit ]
  %25 = load ptr, ptr %.06.i.i.i.i.i9, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i9) #22
  %.not.i.i.i.i.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i11, label %.lr.ph.i.i.i.i.i8, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i11: ; preds = %.lr.ph.i.i.i.i.i8, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i12, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i11
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i12

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i12: ; preds = %33, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i11
  %34 = load ptr, ptr %3, align 8
  %.not.i.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i13, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit14, label %35

35:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i12
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit14

_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit14:   ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i12, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN3ue2L18commonPrefixLengthERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.val155 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val156 = load ptr, ptr %5, align 8
  %.val157 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val158 = load ptr, ptr %6, align 8
  %7 = tail call fastcc noundef i32 @_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.val155, ptr %.val156, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %.val157, ptr %.val158)
  %.not511 = icmp eq i32 %7, 0
  br i1 %.not511, label %.thread312, label %.lr.ph514

.lr.ph514:                                        ; preds = %4
  %.val = load ptr, ptr %1, align 8
  %.val144 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %.val144 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %.val145 = load ptr, ptr %3, align 8
  %.val146 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %.val146 to i64
  %13 = ptrtoint ptr %.val145 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8
  %.fr = freeze i64 %17
  %.not.not.i.i.i.i = icmp eq i64 %.fr, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load i64, ptr %23, align 8
  %.fr515 = freeze i64 %24
  %.not.not.i.i.i.i170 = icmp eq i64 %.fr515, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not.not.i.i.i.i196 = icmp eq i64 %.fr, 0
  %.not.not.i.i.i.i236 = icmp eq i64 %.fr515, 0
  br label %30

30:                                               ; preds = %.lr.ph514, %.loopexit
  %.0109512 = phi i32 [ %7, %.lr.ph514 ], [ %241, %.loopexit ]
  %31 = zext i32 %.0109512 to i64
  br label %33

.preheader:                                       ; preds = %.loopexit334
  %32 = zext i32 %.5 to i64
  %.not516 = icmp eq i32 %.5, 0
  br i1 %.not516, label %.thread312, label %.lr.ph508

33:                                               ; preds = %30, %.loopexit334
  %.1490 = phi i32 [ %.0109512, %30 ], [ %.5, %.loopexit334 ]
  %.0110489 = phi i64 [ %31, %30 ], [ %117, %.loopexit334 ]
  %34 = trunc nuw i64 %.0110489 to i32
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %.not.i.i.i = icmp ugt i64 %11, %36
  br i1 %.not.i.i.i, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit, label %37

37:                                               ; preds = %33
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %36, i64 noundef %11) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit:   ; preds = %33
  %.not.i.i.i159 = icmp ugt i64 %15, %36
  br i1 %.not.i.i.i159, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165, label %38

38:                                               ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %36, i64 noundef %15) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit
  %39 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %36
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.val145, i64 %36
  %.sroa.0.0.copyload.i160 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  br i1 %.not.not.i.i.i.i, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165.split.us, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165.split

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165.split.us: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us
  %.sroa.0275.0.in.us = phi ptr [ %.sroa.0275.0.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us ], [ %41, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165 ]
  %.sroa.0275.0.us = load ptr, ptr %.sroa.0275.0.in.us, align 8
  %.not316.us = icmp eq ptr %.sroa.0275.0.us, %41
  br i1 %.not316.us, label %.split.us, label %42

42:                                               ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165.split.us
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0.us, i64 16
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %46, %42
  %.sroa.06.0.in.i.i.i.i.us = phi ptr [ %22, %42 ], [ %.sroa.06.0.i.i.i.i.us, %46 ]
  %.sroa.06.0.i.i.i.i.us = load ptr, ptr %.sroa.06.0.in.i.i.i.i.us, align 8
  %.not.i.i.i.i.us = icmp eq ptr %.sroa.06.0.i.i.i.i.us, null
  br i1 %.not.i.i.i.i.us, label %.loopexit.i.i.i, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.us, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.us = load ptr, ptr %47, align 8
  %48 = icmp eq ptr %44, %.sroa.0.0.copyload.i.i.i.i.i.i.us
  br i1 %48, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us, label %45, !llvm.loop !7

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.us, i64 24
  %50 = load i32, ptr %49, align 4
  %.not134.us = icmp eq i32 %50, -1
  %.not135.us = icmp ult i32 %50, %.1490
  %or.cond.us = select i1 %.not134.us, i1 true, i1 %.not135.us
  br i1 %or.cond.us, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165.split.us, label %.loopexit334

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165.split: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %.sroa.0275.0.in = phi ptr [ %.sroa.0275.0, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ], [ %41, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165 ]
  %.sroa.0275.0 = load ptr, ptr %.sroa.0275.0.in, align 8
  %.not316 = icmp eq ptr %.sroa.0275.0, %41
  br i1 %.not316, label %.split.us, label %51

51:                                               ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165.split
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0275.0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %20
  %57 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %55, %63
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i = load ptr, ptr %61, align 8
  %65 = icmp eq ptr %53, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i.i.i.i.i.i

67:                                               ; preds = %73
  %68 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %69 = icmp eq i64 %55, %75
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %53, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i.i.i:                               ; preds = %59, %67
  %.021.i.i.i.i.i.i = phi ptr [ %72, %67 ], [ %60, %59 ]
  %72 = load ptr, ptr %.021.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %20
  %.not19.i.i.i.i.i.i = icmp eq i64 %76, %56
  br i1 %.not19.i.i.i.i.i.i, label %67, label %..loopexit_crit_edge22.i.i.i.i.i.i, !llvm.loop !8

..loopexit_crit_edge22.i.i.i.i.i.i:               ; preds = %73
  br label %.loopexit.i.i.i, !llvm.loop !8

.loopexit.i.i.i:                                  ; preds = %51, %.lr.ph.i.i.i.i.i.i, %45, %..loopexit_crit_edge22.i.i.i.i.i.i
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %67, %59
  %.sroa.06.1.i.i.i.i = phi ptr [ %60, %59 ], [ %72, %67 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 24
  %78 = load i32, ptr %77, align 4
  %.not134 = icmp eq i32 %78, -1
  %.not135 = icmp ult i32 %78, %.1490
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165.split, label %.loopexit334

.split.us:                                        ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165.split, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit165.split.us
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i160, i64 112
  br i1 %.not.not.i.i.i.i170, label %.split488.us, label %.split488

.split488.us:                                     ; preds = %.split.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185.loopexit.us
  %.sroa.0269.0.in.us = phi ptr [ %.sroa.0269.0.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185.loopexit.us ], [ %79, %.split.us ]
  %.sroa.0269.0.us = load ptr, ptr %.sroa.0269.0.in.us, align 8
  %.not317.us = icmp eq ptr %.sroa.0269.0.us, %79
  br i1 %.not317.us, label %.loopexit334, label %80

80:                                               ; preds = %.split488.us
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0.us, i64 16
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %84, %80
  %.sroa.06.0.in.i.i.i.i181.us = phi ptr [ %29, %80 ], [ %.sroa.06.0.i.i.i.i182.us, %84 ]
  %.sroa.06.0.i.i.i.i182.us = load ptr, ptr %.sroa.06.0.in.i.i.i.i181.us, align 8
  %.not.i.i.i.i183.us = icmp eq ptr %.sroa.06.0.i.i.i.i182.us, null
  br i1 %.not.i.i.i.i183.us, label %.loopexit.i.i.i178, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i182.us, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i184.us = load ptr, ptr %85, align 8
  %86 = icmp eq ptr %82, %.sroa.0.0.copyload.i.i.i.i.i.i184.us
  br i1 %86, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185.loopexit.us, label %83, !llvm.loop !7

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185.loopexit.us: ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i182.us, i64 24
  %88 = load i32, ptr %87, align 4
  %.not136.us = icmp eq i32 %88, -1
  %.not137.us = icmp ult i32 %88, %.1490
  %or.cond138.us = select i1 %.not136.us, i1 true, i1 %.not137.us
  br i1 %or.cond138.us, label %.split488.us, label %.loopexit334

.split488:                                        ; preds = %.split.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185
  %.sroa.0269.0.in = phi ptr [ %.sroa.0269.0, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185 ], [ %79, %.split.us ]
  %.sroa.0269.0 = load ptr, ptr %.sroa.0269.0.in, align 8
  %.not317 = icmp eq ptr %.sroa.0269.0, %79
  br i1 %.not317, label %.loopexit334, label %89

89:                                               ; preds = %.split488
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0269.0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %27
  %95 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %94
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i.i171 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i171, label %.loopexit.i.i.i178, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %93, %101
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i172 = load ptr, ptr %99, align 8
  %103 = icmp eq ptr %91, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i172
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185, label %.lr.ph.i.i.i.i.i.i173

105:                                              ; preds = %111
  %106 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %107 = icmp eq i64 %93, %113
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i179 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %91, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i179
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185, label %.lr.ph.i.i.i.i.i.i173, !llvm.loop !8

.lr.ph.i.i.i.i.i.i173:                            ; preds = %97, %105
  %.021.i.i.i.i.i.i174 = phi ptr [ %110, %105 ], [ %98, %97 ]
  %110 = load ptr, ptr %.021.i.i.i.i.i.i174, align 8
  %.not18.i.i.i.i.i.i175 = icmp eq ptr %110, null
  br i1 %.not18.i.i.i.i.i.i175, label %.loopexit.i.i.i178, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i173
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %27
  %.not19.i.i.i.i.i.i176 = icmp eq i64 %114, %94
  br i1 %.not19.i.i.i.i.i.i176, label %105, label %..loopexit_crit_edge22.i.i.i.i.i.i177, !llvm.loop !8

..loopexit_crit_edge22.i.i.i.i.i.i177:            ; preds = %111
  br label %.loopexit.i.i.i178, !llvm.loop !8

.loopexit.i.i.i178:                               ; preds = %89, %.lr.ph.i.i.i.i.i.i173, %83, %..loopexit_crit_edge22.i.i.i.i.i.i177
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185: ; preds = %105, %97
  %.sroa.06.1.i.i.i.i180 = phi ptr [ %98, %97 ], [ %110, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i180, i64 24
  %116 = load i32, ptr %115, align 4
  %.not136 = icmp eq i32 %116, -1
  %.not137 = icmp ult i32 %116, %.1490
  %or.cond138 = select i1 %.not136, i1 true, i1 %.not137
  br i1 %or.cond138, label %.split488, label %.loopexit334

.loopexit334:                                     ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us, %.split488, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185.loopexit.us, %.split488.us
  %.5 = phi i32 [ %.1490, %.split488 ], [ %35, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185.loopexit.us ], [ %35, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us ], [ %.1490, %.split488.us ], [ %35, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit185 ], [ %35, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %117 = add nsw i64 %.0110489, -1
  %.not130 = icmp eq i64 %117, 0
  br i1 %.not130, label %.preheader, label %33, !llvm.loop !9

.lr.ph508:                                        ; preds = %.preheader, %239
  %.0120507 = phi i64 [ %240, %239 ], [ 0, %.preheader ]
  %.not.i.i.i186 = icmp ugt i64 %11, %.0120507
  br i1 %.not.i.i.i186, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit192, label %118

118:                                              ; preds = %.lr.ph508
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %.0120507, i64 noundef %11) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit192: ; preds = %.lr.ph508
  %119 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %.0120507
  %.sroa.0.0.copyload.i187 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i187, i64 136
  %.sroa.0261.0491 = load ptr, ptr %120, align 8
  %.not318492 = icmp eq ptr %.sroa.0261.0491, %120
  br i1 %.not318492, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit192
  %.not.i.i.i212 = icmp ugt i64 %15, %.0120507
  %121 = getelementptr inbounds nuw [16 x i8], ptr %.val145, i64 %.0120507
  br label %122

122:                                              ; preds = %.lr.ph, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %.sroa.0261.0494 = phi ptr [ %.sroa.0261.0491, %.lr.ph ], [ %.sroa.0261.0, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit ]
  %.0121493 = phi i64 [ 0, %.lr.ph ], [ %.2123, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0494, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load i64, ptr %125, align 8
  br i1 %.not.not.i.i.i.i196, label %.preheader518, label %130

.preheader518:                                    ; preds = %122, %127
  %.sroa.06.0.in.i.i.i.i207 = phi ptr [ %.sroa.06.0.i.i.i.i208, %127 ], [ %22, %122 ]
  %.sroa.06.0.i.i.i.i208 = load ptr, ptr %.sroa.06.0.in.i.i.i.i207, align 8
  %.not.i.i.i.i209 = icmp eq ptr %.sroa.06.0.i.i.i.i208, null
  br i1 %.not.i.i.i.i209, label %.loopexit.i.i.i204, label %127

127:                                              ; preds = %.preheader518
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i208, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i210 = load ptr, ptr %128, align 8
  %129 = icmp eq ptr %124, %.sroa.0.0.copyload.i.i.i.i.i.i210
  br i1 %129, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit211, label %.preheader518, !llvm.loop !7

130:                                              ; preds = %122
  %131 = urem i64 %126, %20
  %132 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %131
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i.i197 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i197, label %.loopexit.i.i.i204, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %126, %138
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i198 = load ptr, ptr %136, align 8
  %140 = icmp eq ptr %124, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i198
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit211, label %.lr.ph.i.i.i.i.i.i199

142:                                              ; preds = %148
  %143 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %144 = icmp eq i64 %126, %150
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i205 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %124, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i205
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit211, label %.lr.ph.i.i.i.i.i.i199, !llvm.loop !8

.lr.ph.i.i.i.i.i.i199:                            ; preds = %134, %142
  %.021.i.i.i.i.i.i200 = phi ptr [ %147, %142 ], [ %135, %134 ]
  %147 = load ptr, ptr %.021.i.i.i.i.i.i200, align 8
  %.not18.i.i.i.i.i.i201 = icmp eq ptr %147, null
  br i1 %.not18.i.i.i.i.i.i201, label %.loopexit.i.i.i204, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i.i199
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %150 = load i64, ptr %149, align 8
  %151 = urem i64 %150, %20
  %.not19.i.i.i.i.i.i202 = icmp eq i64 %151, %131
  br i1 %.not19.i.i.i.i.i.i202, label %142, label %..loopexit_crit_edge22.i.i.i.i.i.i203, !llvm.loop !8

..loopexit_crit_edge22.i.i.i.i.i.i203:            ; preds = %148
  br label %.loopexit.i.i.i204, !llvm.loop !8

.loopexit.i.i.i204:                               ; preds = %130, %.lr.ph.i.i.i.i.i.i199, %.preheader518, %..loopexit_crit_edge22.i.i.i.i.i.i203
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit211: ; preds = %142, %127, %134
  %.sroa.06.1.i.i.i.i206 = phi ptr [ %.sroa.06.0.i.i.i.i208, %127 ], [ %135, %134 ], [ %147, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i206, i64 24
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, -1
  %.not131 = icmp ult i32 %153, %.5
  %or.cond139 = select i1 %154, i1 %.not131, i1 false
  br i1 %or.cond139, label %155, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit

155:                                              ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit211
  %156 = add i64 %.0121493, 1
  br i1 %.not.i.i.i212, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit218, label %157

157:                                              ; preds = %155
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %.0120507, i64 noundef %15) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit218: ; preds = %155
  %.sroa.0.0.copyload.i213 = load ptr, ptr %121, align 8
  %158 = zext i32 %153 to i64
  %.not.i.i.i219 = icmp ugt i64 %15, %158
  br i1 %.not.i.i.i219, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit225, label %159

159:                                              ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit218
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %158, i64 noundef %15) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit225: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit218
  %160 = getelementptr inbounds nuw [16 x i8], ptr %.val145, i64 %158
  %.sroa.0.0.copyload.i220 = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i220, i64 104
  %162 = load i64, ptr %161, align 8, !noalias !10
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i213, i64 128
  %164 = load i64, ptr %163, align 8, !noalias !10
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit225
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i220, i64 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %168, %166
  %.sroa.045.0.in.i.i = phi ptr [ %167, %166 ], [ %.sroa.045.0.i.i, %168 ]
  %.sroa.045.0.i.i = load ptr, ptr %.sroa.045.0.in.i.i, align 8, !noalias !10
  %.not57.i.i = icmp eq ptr %.sroa.045.0.i.i, %167
  br i1 %.not57.i.i, label %.loopexit, label %168

168:                                              ; preds = %.critedge.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i, i64 16
  %170 = load ptr, ptr %169, align 8, !noalias !10
  %171 = icmp eq ptr %170, %.sroa.0.0.copyload.i213
  br i1 %171, label %172, label %.critedge.i.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.sroa.045.0.i.i, i64 -16
  br label %.loopexit324

174:                                              ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit225
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i213, i64 136
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %176, %174
  %.sroa.034.0.in.i.i = phi ptr [ %175, %174 ], [ %.sroa.034.0.i.i, %176 ]
  %.sroa.034.0.i.i = load ptr, ptr %.sroa.034.0.in.i.i, align 8, !noalias !10
  %.not.i.i = icmp eq ptr %.sroa.034.0.i.i, %175
  br i1 %.not.i.i, label %.loopexit, label %176

176:                                              ; preds = %.critedge24.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i, i64 40
  %178 = load ptr, ptr %177, align 8, !noalias !10
  %179 = icmp eq ptr %178, %.sroa.0.0.copyload.i220
  br i1 %179, label %.loopexit324, label %.critedge24.i.i

.loopexit324:                                     ; preds = %176, %172
  %.sroa.0258.0.ph = phi ptr [ %173, %172 ], [ %.sroa.034.0.i.i, %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0.ph, i64 64
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0494, i64 72
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0.ph, i64 72
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %182, %184
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %.loopexit324
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0494, i64 64
  %188 = load ptr, ptr %187, align 8, !noalias !15
  %.idx.i.i.i = shl nuw nsw i64 %182, 2
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i.i.i
  %.not1.i.i.i.i.i = icmp eq i64 %182, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %186
  %190 = load ptr, ptr %180, align 8, !noalias !18
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %194, %.lr.ph.i.i.preheader.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %196, %194 ], [ %190, %.lr.ph.i.i.preheader.i.i.i ]
  %191 = phi ptr [ %195, %194 ], [ %188, %.lr.ph.i.i.preheader.i.i.i ]
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %.sroa.0.0.i.i.i.i, align 4
  %.not.i = icmp eq i32 %192, %193
  br i1 %.not.i, label %194, label %.loopexit

194:                                              ; preds = %.lr.ph.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %195, %189
  br i1 %.not.i.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %194, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit211, %186
  %.2123 = phi i64 [ %.0121493, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit211 ], [ %156, %186 ], [ %156, %194 ]
  %.sroa.0261.0 = load ptr, ptr %.sroa.0261.0494, align 8
  %.not318 = icmp eq ptr %.sroa.0261.0, %120
  br i1 %.not318, label %._crit_edge, label %122

._crit_edge:                                      ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit192
  %.0121.lcssa = phi i64 [ 0, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit192 ], [ %.2123, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit ]
  %.not.i.i.i226 = icmp ugt i64 %15, %.0120507
  br i1 %.not.i.i.i226, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit232, label %197

197:                                              ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %.0120507, i64 noundef %15) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit232: ; preds = %._crit_edge
  %198 = getelementptr inbounds nuw [16 x i8], ptr %.val145, i64 %.0120507
  %.sroa.0.0.copyload.i227 = load ptr, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i227, i64 136
  %.sroa.0252.0495 = load ptr, ptr %199, align 8
  %.not319496 = icmp eq ptr %.sroa.0252.0495, %199
  br i1 %.not319496, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit232
  br i1 %.not.not.i.i.i.i236, label %.lr.ph499.split.us, label %.lr.ph499.split

.lr.ph499.split.us:                               ; preds = %.lr.ph499, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251.loopexit.us
  %.sroa.0252.0498.us = phi ptr [ %.sroa.0252.0.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251.loopexit.us ], [ %.sroa.0252.0495, %.lr.ph499 ]
  %.0124497.us = phi i64 [ %.1125.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251.loopexit.us ], [ 0, %.lr.ph499 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0498.us, i64 40
  %201 = load ptr, ptr %200, align 8
  br label %202

202:                                              ; preds = %203, %.lr.ph499.split.us
  %.sroa.06.0.in.i.i.i.i247.us = phi ptr [ %29, %.lr.ph499.split.us ], [ %.sroa.06.0.i.i.i.i248.us, %203 ]
  %.sroa.06.0.i.i.i.i248.us = load ptr, ptr %.sroa.06.0.in.i.i.i.i247.us, align 8
  %.not.i.i.i.i249.us = icmp eq ptr %.sroa.06.0.i.i.i.i248.us, null
  br i1 %.not.i.i.i.i249.us, label %.loopexit.i.i.i244, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i248.us, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i250.us = load ptr, ptr %204, align 8
  %205 = icmp eq ptr %201, %.sroa.0.0.copyload.i.i.i.i.i.i250.us
  br i1 %205, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251.loopexit.us, label %202, !llvm.loop !7

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251.loopexit.us: ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i248.us, i64 24
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, -1
  %.not133.us = icmp ult i32 %207, %.5
  %or.cond141.us = select i1 %208, i1 %.not133.us, i1 false
  %209 = zext i1 %or.cond141.us to i64
  %.1125.us = add i64 %.0124497.us, %209
  %.sroa.0252.0.us = load ptr, ptr %.sroa.0252.0498.us, align 8
  %.not319.us = icmp eq ptr %.sroa.0252.0.us, %199
  br i1 %.not319.us, label %._crit_edge500, label %.lr.ph499.split.us

._crit_edge500:                                   ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251.loopexit.us, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit232
  %.0124.lcssa = phi i64 [ 0, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit232 ], [ %.1125.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251.loopexit.us ], [ %.1125, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251 ]
  %.not132 = icmp eq i64 %.0121.lcssa, %.0124.lcssa
  br i1 %.not132, label %239, label %.loopexit

.lr.ph499.split:                                  ; preds = %.lr.ph499, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251
  %.sroa.0252.0498 = phi ptr [ %.sroa.0252.0, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251 ], [ %.sroa.0252.0495, %.lr.ph499 ]
  %.0124497 = phi i64 [ %.1125, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251 ], [ 0, %.lr.ph499 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0498, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %213 = load i64, ptr %212, align 8
  %214 = urem i64 %213, %27
  %215 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %214
  %216 = load ptr, ptr %215, align 8
  %.not.i.i.i.i.i.i237 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i237, label %.loopexit.i.i.i244, label %217

217:                                              ; preds = %.lr.ph499.split
  %218 = load ptr, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %213, %221
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i238 = load ptr, ptr %219, align 8
  %223 = icmp eq ptr %211, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i238
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251, label %.lr.ph.i.i.i.i.i.i239

225:                                              ; preds = %231
  %226 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %227 = icmp eq i64 %213, %233
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i245 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %211, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i245
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251, label %.lr.ph.i.i.i.i.i.i239, !llvm.loop !8

.lr.ph.i.i.i.i.i.i239:                            ; preds = %217, %225
  %.021.i.i.i.i.i.i240 = phi ptr [ %230, %225 ], [ %218, %217 ]
  %230 = load ptr, ptr %.021.i.i.i.i.i.i240, align 8
  %.not18.i.i.i.i.i.i241 = icmp eq ptr %230, null
  br i1 %.not18.i.i.i.i.i.i241, label %.loopexit.i.i.i244, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i239
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %233 = load i64, ptr %232, align 8
  %234 = urem i64 %233, %27
  %.not19.i.i.i.i.i.i242 = icmp eq i64 %234, %214
  br i1 %.not19.i.i.i.i.i.i242, label %225, label %..loopexit_crit_edge22.i.i.i.i.i.i243, !llvm.loop !8

..loopexit_crit_edge22.i.i.i.i.i.i243:            ; preds = %231
  br label %.loopexit.i.i.i244, !llvm.loop !8

.loopexit.i.i.i244:                               ; preds = %.lr.ph499.split, %.lr.ph.i.i.i.i.i.i239, %202, %..loopexit_crit_edge22.i.i.i.i.i.i243
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit251: ; preds = %225, %217
  %.sroa.06.1.i.i.i.i246 = phi ptr [ %218, %217 ], [ %230, %225 ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i246, i64 24
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, -1
  %.not133 = icmp ult i32 %236, %.5
  %or.cond141 = select i1 %237, i1 %.not133, i1 false
  %238 = zext i1 %or.cond141 to i64
  %.1125 = add i64 %.0124497, %238
  %.sroa.0252.0 = load ptr, ptr %.sroa.0252.0498, align 8
  %.not319 = icmp eq ptr %.sroa.0252.0, %199
  br i1 %.not319, label %._crit_edge500, label %.lr.ph499.split

239:                                              ; preds = %._crit_edge500
  %240 = add nuw nsw i64 %.0120507, 1
  %exitcond.not = icmp eq i64 %240, %32
  br i1 %exitcond.not, label %.thread312, label %.lr.ph508, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge500, %.loopexit324, %.critedge24.i.i, %.critedge.i.i, %.lr.ph.i.i.i.i.i
  %241 = trunc i64 %.0120507 to i32
  %.not = icmp eq i32 %241, 0
  br i1 %.not, label %.thread312, label %30

.thread312:                                       ; preds = %.loopexit, %.preheader, %239, %4
  %.0 = phi i32 [ 0, %4 ], [ %.5, %239 ], [ 0, %.preheader ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  tail call void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = icmp ult ptr %10, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %2 ]
  %.sroa.05.09.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.010.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 16
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -16
  %16 = icmp ult ptr %15, %.sroa.0.0.i.i
  br i1 %16, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit.loopexit, !llvm.loop !23

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %0, align 8
  %.pre83 = load ptr, ptr %11, align 8
  br label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit: ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit.loopexit, %2
  %17 = phi ptr [ %.pre83, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit.loopexit ], [ %12, %2 ]
  %18 = phi ptr [ %.pre, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit.loopexit ], [ %10, %2 ]
  %.not66 = icmp eq ptr %18, %17
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit, %.loopexit59
  %.068 = phi i32 [ %47, %.loopexit59 ], [ 0, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit ]
  %.sroa.050.067 = phi ptr [ %48, %.loopexit59 ], [ %18, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit ]
  %.sroa.045.0.copyload = load ptr, ptr %.sroa.050.067, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.050.067, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %19 = load i64, ptr %6, align 8
  %20 = urem i64 %.sroa.6.0.copyload, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %24

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %.sroa.6.0.copyload, %28
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %.sroa.045.0.copyload, %.sroa.0.0.copyload.i.i.i20.i.i.i.i
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %.loopexit59, label %.lr.ph.i.i.i.i

32:                                               ; preds = %38
  %33 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %34 = icmp eq i64 %.sroa.6.0.copyload, %40
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.sroa.045.0.copyload, %.sroa.0.0.copyload.i.i.i.i.i.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.loopexit59, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %24, %32
  %.021.i.i.i.i = phi ptr [ %37, %32 ], [ %25, %24 ]
  %37 = load ptr, ptr %.021.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %19
  %.not19.i.i.i.i = icmp eq i64 %41, %20
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !8

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %38
  br label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge22.i.i.i.i, %.lr.ph
  %42 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.sroa.045.0.copyload, ptr %43, align 8
  %.sroa.6.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx47, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 0, ptr %44, align 8
  %45 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %20, i64 noundef %.sroa.6.0.copyload, ptr noundef nonnull %42, i64 noundef 1)
          to label %.loopexit59 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %.body

.loopexit59:                                      ; preds = %32, %.noexc, %24
  %.pn.i.i = phi ptr [ %45, %.noexc ], [ %25, %24 ], [ %37, %32 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %47 = add i32 %.068, 1
  store i32 %.068, ptr %.1.i.i, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.050.067, i64 16
  %.not = icmp eq ptr %48, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %.loopexit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.loopexit59, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEvT_SG_.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.041.069 = load ptr, ptr %51, align 8
  %.not5470 = icmp eq ptr %.sroa.041.069, %51
  br i1 %.not5470, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %53

._crit_edge74:                                    ; preds = %.loopexit56, %._crit_edge
  ret void

53:                                               ; preds = %.lr.ph73, %.loopexit56
  %.sroa.041.071 = phi ptr [ %.sroa.041.069, %.lr.ph73 ], [ %.sroa.041.0, %.loopexit56 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.041.071, i64 96
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %52, align 8
  %.not.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %60

.preheader:                                       ; preds = %53, %57
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %57 ], [ %7, %53 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit55.loopexit, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %58, align 8
  %59 = icmp eq ptr %.sroa.041.071, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %59, label %.loopexit56, label %.preheader, !llvm.loop !7

60:                                               ; preds = %53
  %61 = load i64, ptr %6, align 8
  %62 = urem i64 %55, %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %62
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i27, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %55, %70
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %68, align 8
  %72 = icmp eq ptr %.sroa.041.071, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.loopexit56, label %.lr.ph.i.i.i.i.i

74:                                               ; preds = %80
  %75 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %76 = icmp eq i64 %55, %82
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %.sroa.041.071, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %.loopexit56, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %74
  %.021.i.i.i.i.i = phi ptr [ %79, %74 ], [ %67, %66 ]
  %79 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit55, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = urem i64 %82, %61
  %.not19.i.i.i.i.i = icmp eq i64 %83, %62
  br i1 %.not19.i.i.i.i.i, label %74, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !8

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %80
  br label %.loopexit55, !llvm.loop !8

.loopexit55.loopexit:                             ; preds = %.preheader
  %.pre84 = load i64, ptr %6, align 8
  %.pre85 = load ptr, ptr %4, align 8
  %.pre86 = urem i64 %55, %.pre84
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre85, i64 %.pre86
  %.pre87 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit55

.loopexit55:                                      ; preds = %.lr.ph.i.i.i.i.i, %.loopexit55.loopexit, %..loopexit_crit_edge22.i.i.i.i.i
  %84 = phi ptr [ %65, %..loopexit_crit_edge22.i.i.i.i.i ], [ %.pre87, %.loopexit55.loopexit ], [ %65, %.lr.ph.i.i.i.i.i ]
  %.pre-phi = phi i64 [ %62, %..loopexit_crit_edge22.i.i.i.i.i ], [ %.pre86, %.loopexit55.loopexit ], [ %62, %.lr.ph.i.i.i.i.i ]
  %85 = phi i64 [ %61, %..loopexit_crit_edge22.i.i.i.i.i ], [ %.pre84, %.loopexit55.loopexit ], [ %61, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i20 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i20, label %.loopexit.i.i27, label %86

86:                                               ; preds = %.loopexit55
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %55, %90
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i21 = load ptr, ptr %88, align 8
  %92 = icmp eq ptr %.sroa.041.071, %.sroa.0.0.copyload.i.i.i20.i.i.i.i21
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.loopexit, label %.lr.ph.i.i.i.i22

94:                                               ; preds = %100
  %95 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %96 = icmp eq i64 %55, %102
  %.sroa.0.0.copyload.i.i.i.i.i.i.i31 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %.sroa.041.071, %.sroa.0.0.copyload.i.i.i.i.i.i.i31
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.loopexit, label %.lr.ph.i.i.i.i22, !llvm.loop !8

.lr.ph.i.i.i.i22:                                 ; preds = %86, %94
  %.021.i.i.i.i23 = phi ptr [ %99, %94 ], [ %87, %86 ]
  %99 = load ptr, ptr %.021.i.i.i.i23, align 8
  %.not18.i.i.i.i24 = icmp eq ptr %99, null
  br i1 %.not18.i.i.i.i24, label %.loopexit.i.i27, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i22
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = urem i64 %102, %85
  %.not19.i.i.i.i25 = icmp eq i64 %103, %.pre-phi
  br i1 %.not19.i.i.i.i25, label %94, label %..loopexit_crit_edge22.i.i.i.i26, !llvm.loop !8

..loopexit_crit_edge22.i.i.i.i26:                 ; preds = %100
  br label %.loopexit.i.i27, !llvm.loop !8

.loopexit.i.i27:                                  ; preds = %.lr.ph.i.i.i.i22, %60, %..loopexit_crit_edge22.i.i.i.i26, %.loopexit55
  %.pre-phi102 = phi i64 [ %62, %60 ], [ %.pre-phi, %.loopexit55 ], [ %.pre-phi, %..loopexit_crit_edge22.i.i.i.i26 ], [ %.pre-phi, %.lr.ph.i.i.i.i22 ]
  %104 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc32 unwind label %109

.noexc32:                                         ; preds = %.loopexit.i.i27
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.sroa.041.071, ptr %105, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %55, ptr %.sroa.8.0..sroa_idx, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 0, ptr %106, align 8
  %107 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %.pre-phi102, i64 noundef %55, ptr noundef nonnull %104, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i28

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i28: ; preds = %.noexc32
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %.body

.loopexit:                                        ; preds = %94, %.noexc32, %86
  %.pn.i.i29 = phi ptr [ %107, %.noexc32 ], [ %87, %86 ], [ %99, %94 ]
  %.1.i.i30 = getelementptr inbounds nuw i8, ptr %.pn.i.i29, i64 24
  store i32 -1, ptr %.1.i.i30, align 4
  br label %.loopexit56

109:                                              ; preds = %.loopexit.i.i27
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit56:                                      ; preds = %74, %57, %66, %.loopexit
  %.sroa.041.0 = load ptr, ptr %.sroa.041.071, align 8
  %.not54 = icmp eq ptr %.sroa.041.0, %51
  br i1 %.not54, label %._crit_edge74, label %53

.body:                                            ; preds = %109, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i28, %49, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i
  %.pn18 = phi { ptr, i32 } [ %110, %109 ], [ %108, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i28 ], [ %46, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %50, %49 ]
  tail call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  %111 = load ptr, ptr %0, align 8
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %112

112:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %.body, %112
  resume { ptr, i32 } %.pn18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %14 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue212mergeNfaPairERKNS_8NGHolderERS0_PKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(320) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.123", align 8
  %6 = alloca %"class.ue2::flat_set", align 8
  %7 = alloca %"class.ue2::flat_set", align 8
  %8 = alloca %"class.ue2::NGHolder", align 8
  %9 = tail call noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %9, label %10, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit

10:                                               ; preds = %4
  %11 = tail call noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %1)
  br i1 %11, label %12, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.029.0.copyload.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.03.0.copyload.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 104
  %16 = load i64, ptr %15, align 8, !noalias !24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.029.0.copyload.i, i64 128
  %18 = load i64, ptr %17, align 8, !noalias !24
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %22, %20
  %.sroa.045.0.in.i.i.i.i = phi ptr [ %21, %20 ], [ %.sroa.045.0.i.i.i.i, %22 ]
  %.sroa.045.0.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i, align 8, !noalias !24
  %.not57.i.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i, %21
  br i1 %.not57.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %22

22:                                               ; preds = %.critedge.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !24
  %25 = icmp eq ptr %24, %.sroa.029.0.copyload.i
  br i1 %25, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread, label %.critedge.i.i.i.i

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.029.0.copyload.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %28, %26
  %.sroa.034.0.in.i.i.i.i = phi ptr [ %27, %26 ], [ %.sroa.034.0.i.i.i.i, %28 ]
  %.sroa.034.0.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i, align 8, !noalias !24
  %.not.i.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i.i, %27
  br i1 %.not.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %28

28:                                               ; preds = %.critedge24.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !24
  %31 = icmp eq ptr %30, %.sroa.03.0.copyload.i.i
  br i1 %31, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread, label %.critedge24.i.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i: ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i.i = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 104
  %34 = load i64, ptr %33, align 8, !noalias !29
  %35 = icmp ult i64 %34, %18
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 112
  br label %.critedge.i.i18.i.i

.critedge.i.i18.i.i:                              ; preds = %38, %36
  %.sroa.045.0.in.i.i19.i.i = phi ptr [ %37, %36 ], [ %.sroa.045.0.i.i20.i.i, %38 ]
  %.sroa.045.0.i.i20.i.i = load ptr, ptr %.sroa.045.0.in.i.i19.i.i, align 8, !noalias !29
  %.not57.i.i21.not.i.i = icmp eq ptr %.sroa.045.0.i.i20.i.i, %37
  br i1 %.not57.i.i21.not.i.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i, label %38

38:                                               ; preds = %.critedge.i.i18.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i20.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !29
  %41 = icmp eq ptr %40, %.sroa.029.0.copyload.i
  br i1 %41, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread, label %.critedge.i.i18.i.i

42:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.029.0.copyload.i, i64 136
  br label %.critedge24.i.i12.i.i

.critedge24.i.i12.i.i:                            ; preds = %44, %42
  %.sroa.034.0.in.i.i13.i.i = phi ptr [ %43, %42 ], [ %.sroa.034.0.i.i14.i.i, %44 ]
  %.sroa.034.0.i.i14.i.i = load ptr, ptr %.sroa.034.0.in.i.i13.i.i, align 8, !noalias !29
  %.not.i.i15.not.i.i = icmp eq ptr %.sroa.034.0.i.i14.i.i, %43
  br i1 %.not.i.i15.not.i.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i, label %44

44:                                               ; preds = %.critedge24.i.i12.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i14.i.i, i64 40
  %46 = load ptr, ptr %45, align 8, !noalias !29
  %47 = icmp eq ptr %46, %.sroa.0.0.copyload.i.i
  br i1 %47, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread, label %.critedge24.i.i12.i.i

_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i: ; preds = %.critedge24.i.i12.i.i, %.critedge.i.i18.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.027.0.copyload.i = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.03.0.copyload.i57.i = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i57.i, i64 104
  %51 = load i64, ptr %50, align 8, !noalias !34
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload.i, i64 128
  %53 = load i64, ptr %52, align 8, !noalias !34
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i57.i, i64 112
  br label %.critedge.i.i.i72.i

.critedge.i.i.i72.i:                              ; preds = %57, %55
  %.sroa.045.0.in.i.i.i73.i = phi ptr [ %56, %55 ], [ %.sroa.045.0.i.i.i74.i, %57 ]
  %.sroa.045.0.i.i.i74.i = load ptr, ptr %.sroa.045.0.in.i.i.i73.i, align 8, !noalias !34
  %.not57.i.i.i75.i = icmp eq ptr %.sroa.045.0.i.i.i74.i, %56
  br i1 %.not57.i.i.i75.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i62.i, label %57

57:                                               ; preds = %.critedge.i.i.i72.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i74.i, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !34
  %60 = icmp eq ptr %59, %.sroa.027.0.copyload.i
  br i1 %60, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread, label %.critedge.i.i.i72.i

61:                                               ; preds = %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload.i, i64 136
  br label %.critedge24.i.i.i58.i

.critedge24.i.i.i58.i:                            ; preds = %63, %61
  %.sroa.034.0.in.i.i.i59.i = phi ptr [ %62, %61 ], [ %.sroa.034.0.i.i.i60.i, %63 ]
  %.sroa.034.0.i.i.i60.i = load ptr, ptr %.sroa.034.0.in.i.i.i59.i, align 8, !noalias !34
  %.not.i.i.i61.i = icmp eq ptr %.sroa.034.0.i.i.i60.i, %62
  br i1 %.not.i.i.i61.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i62.i, label %63

63:                                               ; preds = %.critedge24.i.i.i58.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i60.i, i64 40
  %65 = load ptr, ptr %64, align 8, !noalias !34
  %66 = icmp eq ptr %65, %.sroa.03.0.copyload.i57.i
  br i1 %66, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread, label %.critedge24.i.i.i58.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i62.i: ; preds = %.critedge24.i.i.i58.i, %.critedge.i.i.i72.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i63.i = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i63.i, i64 104
  %69 = load i64, ptr %68, align 8, !noalias !39
  %70 = icmp ult i64 %69, %53
  br i1 %70, label %71, label %77

71:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i62.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i63.i, i64 112
  br label %.critedge.i.i18.i68.i

.critedge.i.i18.i68.i:                            ; preds = %73, %71
  %.sroa.045.0.in.i.i19.i69.i = phi ptr [ %72, %71 ], [ %.sroa.045.0.i.i20.i70.i, %73 ]
  %.sroa.045.0.i.i20.i70.i = load ptr, ptr %.sroa.045.0.in.i.i19.i69.i, align 8, !noalias !39
  %.not57.i.i21.not.i71.i = icmp eq ptr %.sroa.045.0.i.i20.i70.i, %72
  br i1 %.not57.i.i21.not.i71.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit76.i, label %73

73:                                               ; preds = %.critedge.i.i18.i68.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i20.i70.i, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !39
  %76 = icmp eq ptr %75, %.sroa.027.0.copyload.i
  br i1 %76, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread, label %.critedge.i.i18.i68.i

77:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i62.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload.i, i64 136
  br label %.critedge24.i.i12.i64.i

.critedge24.i.i12.i64.i:                          ; preds = %79, %77
  %.sroa.034.0.in.i.i13.i65.i = phi ptr [ %78, %77 ], [ %.sroa.034.0.i.i14.i66.i, %79 ]
  %.sroa.034.0.i.i14.i66.i = load ptr, ptr %.sroa.034.0.in.i.i13.i65.i, align 8, !noalias !39
  %.not.i.i15.not.i67.i = icmp eq ptr %.sroa.034.0.i.i14.i66.i, %78
  br i1 %.not.i.i15.not.i67.i, label %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit76.i, label %79

79:                                               ; preds = %.critedge24.i.i12.i64.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i14.i66.i, i64 40
  %81 = load ptr, ptr %80, align 8, !noalias !39
  %82 = icmp eq ptr %81, %.sroa.0.0.copyload.i63.i
  br i1 %82, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread, label %.critedge24.i.i12.i64.i

_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit76.i: ; preds = %.critedge24.i.i12.i64.i, %.critedge.i.i18.i68.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.025.0.copyload.i = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.copyload.i, i64 128
  %85 = load i64, ptr %84, align 8, !noalias !44
  %86 = icmp ult i64 %16, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit76.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %89, %87
  %.sroa.045.0.in.i.i.i = phi ptr [ %88, %87 ], [ %.sroa.045.0.i.i.i, %89 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !44
  %.not57.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i, %88
  br i1 %.not57.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %89

89:                                               ; preds = %.critedge.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %91 = load ptr, ptr %90, align 8, !noalias !44
  %92 = icmp eq ptr %91, %.sroa.025.0.copyload.i
  br i1 %92, label %93, label %.critedge.i.i.i

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %.sroa.045.0.i.i.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i

95:                                               ; preds = %_ZN3ue215is_match_vertexINS_8NGHolderEEEbNT_17vertex_descriptorERKS2_.exit76.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.copyload.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %97, %95
  %.sroa.034.0.in.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.034.0.i.i.i, %97 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !44
  %.not.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i, %96
  br i1 %.not.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %97

97:                                               ; preds = %.critedge24.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %99 = load ptr, ptr %98, align 8, !noalias !44
  %100 = icmp eq ptr %99, %.sroa.03.0.copyload.i.i
  br i1 %100, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %.critedge24.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i: ; preds = %97, %.critedge24.i.i.i, %.critedge.i.i.i, %93
  %.sroa.0146.0.i = phi ptr [ null, %.critedge.i.i.i ], [ %94, %93 ], [ null, %.critedge24.i.i.i ], [ %.sroa.034.0.i.i.i, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.021.0.copyload.i = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload.i, i64 128
  %103 = load i64, ptr %102, align 8, !noalias !49
  %104 = icmp ult i64 %51, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i57.i, i64 112
  br label %.critedge.i.i83.i

.critedge.i.i83.i:                                ; preds = %107, %105
  %.sroa.045.0.in.i.i84.i = phi ptr [ %106, %105 ], [ %.sroa.045.0.i.i85.i, %107 ]
  %.sroa.045.0.i.i85.i = load ptr, ptr %.sroa.045.0.in.i.i84.i, align 8, !noalias !49
  %.not57.i.i86.i = icmp eq ptr %.sroa.045.0.i.i85.i, %106
  br i1 %.not57.i.i86.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.thread.i, label %107

107:                                              ; preds = %.critedge.i.i83.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i85.i, i64 16
  %109 = load ptr, ptr %108, align 8, !noalias !49
  %110 = icmp eq ptr %109, %.sroa.021.0.copyload.i
  br i1 %110, label %111, label %.critedge.i.i83.i

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %.sroa.045.0.i.i85.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.i

113:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload.i, i64 136
  br label %.critedge24.i.i77.i

.critedge24.i.i77.i:                              ; preds = %115, %113
  %.sroa.034.0.in.i.i78.i = phi ptr [ %114, %113 ], [ %.sroa.034.0.i.i79.i, %115 ]
  %.sroa.034.0.i.i79.i = load ptr, ptr %.sroa.034.0.in.i.i78.i, align 8, !noalias !49
  %.not.i.i80.i = icmp eq ptr %.sroa.034.0.i.i79.i, %114
  br i1 %.not.i.i80.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.thread.i, label %115

115:                                              ; preds = %.critedge24.i.i77.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i79.i, i64 40
  %117 = load ptr, ptr %116, align 8, !noalias !49
  %118 = icmp eq ptr %117, %.sroa.03.0.copyload.i57.i
  br i1 %118, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.i, label %.critedge24.i.i77.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.thread.i: ; preds = %.critedge24.i.i77.i, %.critedge.i.i83.i
  %119 = icmp eq ptr %.sroa.0146.0.i, null
  br label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.i: ; preds = %115, %111
  %.sroa.0139.0.i = phi ptr [ %112, %111 ], [ %.sroa.034.0.i.i79.i, %115 ]
  %.not.i = icmp eq ptr %.sroa.0146.0.i, null
  br i1 %.not.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i, label %120

120:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0.i, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0.i, i64 72
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0.i, i64 72
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %123, %125
  br i1 %126, label %127, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0.i, i64 64
  %129 = load ptr, ptr %128, align 8, !noalias !54
  %.idx.i.i.i.i = shl nuw nsw i64 %123, 2
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i
  %.not1.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %.not1.i.i.i.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %127
  %131 = load ptr, ptr %121, align 8, !noalias !57
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %135, %.lr.ph.i.i.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %137, %135 ], [ %131, %.lr.ph.i.i.preheader.i.i.i.i ]
  %132 = phi ptr [ %136, %135 ], [ %129, %.lr.ph.i.i.preheader.i.i.i.i ]
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %.sroa.0.0.i.i.i.i.i, align 4
  %.not.i.i = icmp eq i32 %133, %134
  br i1 %.not.i.i, label %135, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i: ; preds = %135, %127, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.thread.i
  %not..i = phi i1 [ %119, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.thread.i ], [ true, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.i ], [ false, %127 ], [ false, %135 ]
  %.sroa.0139.0212.i = phi ptr [ null, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.thread.i ], [ %.sroa.0139.0.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit88.i ], [ %.sroa.0139.0.i, %127 ], [ %.sroa.0139.0.i, %135 ]
  %138 = icmp ult i64 %34, %85
  br i1 %138, label %139, label %147

139:                                              ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 112
  br label %.critedge.i.i95.i

.critedge.i.i95.i:                                ; preds = %141, %139
  %.sroa.045.0.in.i.i96.i = phi ptr [ %140, %139 ], [ %.sroa.045.0.i.i97.i, %141 ]
  %.sroa.045.0.i.i97.i = load ptr, ptr %.sroa.045.0.in.i.i96.i, align 8, !noalias !60
  %.not57.i.i98.i = icmp eq ptr %.sroa.045.0.i.i97.i, %140
  br i1 %.not57.i.i98.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit100.i, label %141

141:                                              ; preds = %.critedge.i.i95.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i97.i, i64 16
  %143 = load ptr, ptr %142, align 8, !noalias !60
  %144 = icmp eq ptr %143, %.sroa.025.0.copyload.i
  br i1 %144, label %145, label %.critedge.i.i95.i

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %.sroa.045.0.i.i97.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit100.i

147:                                              ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.copyload.i, i64 136
  br label %.critedge24.i.i89.i

.critedge24.i.i89.i:                              ; preds = %149, %147
  %.sroa.034.0.in.i.i90.i = phi ptr [ %148, %147 ], [ %.sroa.034.0.i.i91.i, %149 ]
  %.sroa.034.0.i.i91.i = load ptr, ptr %.sroa.034.0.in.i.i90.i, align 8, !noalias !60
  %.not.i.i92.i = icmp eq ptr %.sroa.034.0.i.i91.i, %148
  br i1 %.not.i.i92.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit100.i, label %149

149:                                              ; preds = %.critedge24.i.i89.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i91.i, i64 40
  %151 = load ptr, ptr %150, align 8, !noalias !60
  %152 = icmp eq ptr %151, %.sroa.0.0.copyload.i.i
  br i1 %152, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit100.i, label %.critedge24.i.i89.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit100.i: ; preds = %149, %.critedge24.i.i89.i, %.critedge.i.i95.i, %145
  %.sroa.0132.0.i = phi ptr [ null, %.critedge.i.i95.i ], [ %146, %145 ], [ null, %.critedge24.i.i89.i ], [ %.sroa.034.0.i.i91.i, %149 ]
  %153 = icmp ult i64 %69, %103
  br i1 %153, label %154, label %162

154:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit100.i
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i63.i, i64 112
  br label %.critedge.i.i107.i

.critedge.i.i107.i:                               ; preds = %156, %154
  %.sroa.045.0.in.i.i108.i = phi ptr [ %155, %154 ], [ %.sroa.045.0.i.i109.i, %156 ]
  %.sroa.045.0.i.i109.i = load ptr, ptr %.sroa.045.0.in.i.i108.i, align 8, !noalias !65
  %.not57.i.i110.i = icmp eq ptr %.sroa.045.0.i.i109.i, %155
  br i1 %.not57.i.i110.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit112.i, label %156

156:                                              ; preds = %.critedge.i.i107.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i109.i, i64 16
  %158 = load ptr, ptr %157, align 8, !noalias !65
  %159 = icmp eq ptr %158, %.sroa.021.0.copyload.i
  br i1 %159, label %160, label %.critedge.i.i107.i

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %.sroa.045.0.i.i109.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit112.i

162:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit100.i
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload.i, i64 136
  br label %.critedge24.i.i101.i

.critedge24.i.i101.i:                             ; preds = %164, %162
  %.sroa.034.0.in.i.i102.i = phi ptr [ %163, %162 ], [ %.sroa.034.0.i.i103.i, %164 ]
  %.sroa.034.0.i.i103.i = load ptr, ptr %.sroa.034.0.in.i.i102.i, align 8, !noalias !65
  %.not.i.i104.i = icmp eq ptr %.sroa.034.0.i.i103.i, %163
  br i1 %.not.i.i104.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit112.i, label %164

164:                                              ; preds = %.critedge24.i.i101.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i103.i, i64 40
  %166 = load ptr, ptr %165, align 8, !noalias !65
  %167 = icmp eq ptr %166, %.sroa.0.0.copyload.i63.i
  br i1 %167, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit112.i, label %.critedge24.i.i101.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit112.i: ; preds = %164, %.critedge24.i.i101.i, %.critedge.i.i107.i, %160
  %.sroa.0.0.i = phi ptr [ null, %.critedge.i.i107.i ], [ %161, %160 ], [ null, %.critedge24.i.i101.i ], [ %.sroa.034.0.i.i103.i, %164 ]
  %.not156.i = icmp eq ptr %.sroa.0132.0.i, null
  br i1 %.not156.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit120.i, label %168

168:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit112.i
  %.not157.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not157.i, label %.thread.i, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0.i, i64 72
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 72
  %174 = load i64, ptr %173, align 8
  %175 = icmp eq i64 %172, %174
  br i1 %175, label %176, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0.i, i64 64
  %178 = load ptr, ptr %177, align 8, !noalias !70
  %.idx.i.i.i113.i = shl nuw nsw i64 %172, 2
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %.idx.i.i.i113.i
  %.not1.i.i.i.i.i114.i = icmp eq i64 %172, 0
  br i1 %.not1.i.i.i.i.i114.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit120.i, label %.lr.ph.i.i.preheader.i.i.i115.i

.lr.ph.i.i.preheader.i.i.i115.i:                  ; preds = %176
  %180 = load ptr, ptr %170, align 8, !noalias !73
  br label %.lr.ph.i.i.i.i.i116.i

.lr.ph.i.i.i.i.i116.i:                            ; preds = %184, %.lr.ph.i.i.preheader.i.i.i115.i
  %.sroa.0.0.i.i.i.i117.i = phi ptr [ %186, %184 ], [ %180, %.lr.ph.i.i.preheader.i.i.i115.i ]
  %181 = phi ptr [ %185, %184 ], [ %178, %.lr.ph.i.i.preheader.i.i.i115.i ]
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %.sroa.0.0.i.i.i.i117.i, align 4
  %.not.i118.i = icmp eq i32 %182, %183
  br i1 %.not.i118.i, label %184, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread

184:                                              ; preds = %.lr.ph.i.i.i.i.i116.i
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i117.i, i64 4
  %.not.i.i.i.i.i119.i = icmp eq ptr %185, %179
  br i1 %.not.i.i.i.i.i119.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit120.i, label %.lr.ph.i.i.i.i.i116.i, !llvm.loop !21

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit120.i: ; preds = %184, %176, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit112.i
  %187 = icmp eq ptr %.sroa.0.0.i, null
  %or.cond154.i = select i1 %not..i, i1 true, i1 %187
  %.not158.i = icmp eq ptr %.sroa.0139.0212.i, null
  %brmerge.i = or i1 %.not158.i, %.not156.i
  %or.cond159.i = select i1 %or.cond154.i, i1 %brmerge.i, i1 false
  br i1 %or.cond159.i, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit, label %188

.thread.i:                                        ; preds = %168
  %.not158.old.i = icmp eq ptr %.sroa.0139.0212.i, null
  br i1 %.not158.old.i, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit, label %188

188:                                              ; preds = %.thread.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit120.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload.i, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.copyload.i, i64 56
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload.i, i64 56
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %191, %193
  br i1 %194, label %195, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.copyload.i, i64 48
  %197 = load ptr, ptr %196, align 8, !noalias !76
  %.idx.i.i.i121.i = shl nuw nsw i64 %191, 2
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx.i.i.i121.i
  %.not1.i.i.i.i.i122.i = icmp eq i64 %191, 0
  br i1 %.not1.i.i.i.i.i122.i, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit, label %.lr.ph.i.i.preheader.i.i.i123.i

.lr.ph.i.i.preheader.i.i.i123.i:                  ; preds = %195
  %199 = load ptr, ptr %189, align 8, !noalias !79
  br label %.lr.ph.i.i.i.i.i124.i

.lr.ph.i.i.i.i.i124.i:                            ; preds = %203, %.lr.ph.i.i.preheader.i.i.i123.i
  %.sroa.0.0.i.i.i.i125.i = phi ptr [ %205, %203 ], [ %199, %.lr.ph.i.i.preheader.i.i.i123.i ]
  %200 = phi ptr [ %204, %203 ], [ %197, %.lr.ph.i.i.preheader.i.i.i123.i ]
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %.sroa.0.0.i.i.i.i125.i, align 4
  %.not.i126.i = icmp eq i32 %201, %202
  br i1 %.not.i126.i, label %203, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread

203:                                              ; preds = %.lr.ph.i.i.i.i.i124.i
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i125.i, i64 4
  %.not.i.i.i.i.i127.i = icmp eq ptr %204, %198
  br i1 %.not.i.i.i.i.i127.i, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit, label %.lr.ph.i.i.i.i.i124.i, !llvm.loop !21

_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit: ; preds = %203, %195, %.thread.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit120.i, %10, %4
  %206 = tail call noundef i32 @_ZN3ue218commonPrefixLengthERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = sub i64 %209, %207
  %213 = add i64 %212, %211
  %214 = add i64 %213, -4
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %216 = load i32, ptr %215, align 8
  switch i32 %216, label %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i [
    i32 1, label %217
    i32 2, label %217
    i32 5, label %217
  ]

217:                                              ; preds = %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit, %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit, %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit
  %218 = add i64 %213, -6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::flat_set") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.ue2::flat_set") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %219 unwind label %242

219:                                              ; preds = %217
  %220 = load ptr, ptr %7, align 8, !noalias !82
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %222 = load i64, ptr %221, align 8, !noalias !89
  %.idx.i.i = shl nuw nsw i64 %222, 2
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i.i
  %.not1.i.i.i = icmp eq i64 %222, 0
  br i1 %.not1.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %219, %.noexc.i
  %.sroa.04.0.i.i = phi ptr [ %224, %.noexc.i ], [ %220, %219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.123") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.04.0.i.i)
          to label %.noexc.i unwind label %244

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i, i64 4
  %.not.i.i.i15 = icmp eq ptr %224, %223
  br i1 %.not.i.i.i15, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !96

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i: ; preds = %.noexc.i, %219
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %226 = load i64, ptr %225, align 8
  %.not.i.i.i.i.i = icmp eq i64 %226, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %227

227:                                              ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %230 = icmp eq ptr %229, %228
  br i1 %230, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i, label %231

231:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #22
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i: ; preds = %231, %227, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %218, %233
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %236 = load i64, ptr %235, align 8
  %.not.i.i.i.i34.i = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i34.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit35.i, label %237

237:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %240 = icmp eq ptr %239, %238
  br i1 %240, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit35.i, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #22
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit35.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit35.i: ; preds = %241, %237, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i

242:                                              ; preds = %217
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37.i

244:                                              ; preds = %.lr.ph.i.i.i
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %247 = load i64, ptr %246, align 8
  %.not.i.i.i.i36.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i36.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37.i, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %251 = icmp eq ptr %250, %249
  br i1 %251, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37.i, label %252

252:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #22
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37.i: ; preds = %252, %248, %244, %242
  %.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %245, %244 ], [ %245, %248 ], [ %245, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %254 = load i64, ptr %253, align 8
  %.not.i.i.i.i38.i = icmp eq i64 %254, 0
  br i1 %.not.i.i.i.i38.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit39.i, label %255

255:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37.i
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %258 = icmp eq ptr %257, %256
  br i1 %258, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit39.i, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #22
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit39.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit39.i: ; preds = %259, %255, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %274

_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i:     ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit35.i, %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit
  %.028.i = phi i64 [ %234, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit35.i ], [ %214, %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit ]
  %260 = icmp ugt i64 %.028.i, 256
  br i1 %260, label %261, label %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit

261:                                              ; preds = %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 3)
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %262 unwind label %267

262:                                              ; preds = %261
  invoke fastcc void @_ZN3ue2L17mergeNfaComponentERNS_8NGHolderERKS0_m(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef range(i64 0, 4294967296) %207)
          to label %263 unwind label %267

263:                                              ; preds = %262
  invoke void @_ZN3ue224reduceImplementableGraphERNS_8NGHolderENS_8som_typeEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(320) %3)
          to label %264 unwind label %267

264:                                              ; preds = %263
  %265 = invoke noundef i32 @_ZN3ue218isImplementableNFAERKNS_8NGHolderEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(320) %3)
          to label %266 unwind label %269

266:                                              ; preds = %264
  %.not.i16 = icmp eq i32 %265, 0
  br i1 %.not.i16, label %.critedge.i, label %271

267:                                              ; preds = %263, %262, %261
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %273

269:                                              ; preds = %264
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %266
  %272 = icmp ult i32 %265, 257
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %272, label %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit, label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread

273:                                              ; preds = %269, %267
  %.pn31.i = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %274

.critedge.i:                                      ; preds = %266
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread

274:                                              ; preds = %273, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit39.i
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %273 ], [ %.pn.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit39.i ]
  resume { ptr, i32 } %.pn31.pn.i

_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit: ; preds = %271, %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i
  call fastcc void @_ZN3ue2L17mergeNfaComponentERNS_8NGHolderERKS0_m(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %207)
  call void @_ZN3ue224reduceImplementableGraphERNS_8NGHolderENS_8som_typeEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(320) %3)
  br label %_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread

_ZN3ue2L15mergeableStartsERKNS_8NGHolderES2_.exit.thread: ; preds = %28, %22, %44, %38, %63, %57, %79, %73, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i116.i, %.lr.ph.i.i.i.i.i124.i, %.critedge.i, %271, %169, %120, %188, %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit
  %.0 = phi i1 [ true, %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit ], [ false, %.lr.ph.i.i.i.i.i124.i ], [ false, %79 ], [ false, %.critedge.i ], [ false, %57 ], [ false, %63 ], [ false, %188 ], [ false, %73 ], [ false, %.lr.ph.i.i.i.i.i116.i ], [ false, %.lr.ph.i.i.i.i.i.i ], [ false, %22 ], [ false, %38 ], [ false, %44 ], [ false, %120 ], [ false, %169 ], [ false, %271 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN3ue2L17mergeNfaComponentERNS_8NGHolderERKS0_m(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.103", align 8
  %5 = alloca %"class.std::tuple.106", align 1
  %6 = alloca %"class.std::tuple.103", align 8
  %7 = alloca %"class.std::tuple.106", align 1
  %8 = alloca %"class.std::tuple.103", align 8
  %9 = alloca %"class.std::tuple.106", align 1
  %10 = alloca %"class.std::tuple.103", align 8
  %11 = alloca %"class.std::tuple.106", align 1
  %12 = alloca %"class.std::tuple.155", align 8
  %13 = alloca %"class.std::tuple.106", align 1
  %14 = alloca %"class.std::tuple.103", align 8
  %15 = alloca %"class.std::tuple.106", align 1
  %16 = alloca %"class.std::tuple.103", align 8
  %17 = alloca %"class.std::tuple.106", align 1
  %18 = alloca %"class.std::tuple.103", align 8
  %19 = alloca %"class.std::tuple.106", align 1
  %20 = alloca %"class.std::tuple.103", align 8
  %21 = alloca %"class.std::tuple.106", align 1
  %22 = alloca %"struct.ue2::(anonymous namespace)::ranking_info", align 8
  %23 = alloca %"struct.ue2::(anonymous namespace)::ranking_info", align 8
  %24 = alloca %"class.std::map.139", align 8
  %25 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %26 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %27 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %28 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %29 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %30 = alloca %"struct.std::pair.39", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %.critedge.i unwind label %130

.critedge.i:                                      ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %36, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %37 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull %31, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %38 unwind label %132

38:                                               ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %32, align 8
  %.not10.i.i.i.i175 = icmp eq ptr %42, null
  br i1 %.not10.i.i.i.i175, label %.critedge.i196, label %.lr.ph.i.i.i.i176

.lr.ph.i.i.i.i176:                                ; preds = %38
  %.sroa.0.0.copyload.i.i.i.i.i177 = load ptr, ptr %41, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i178 = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i177
  %.not13.i.i.i.i179 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i178, null
  %.sroa.2.0..sroa_idx.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.2.0.copyload.i.i.i.i.i181 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i180, align 8
  br i1 %.not13.i.i.i.i179, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i201, label %.lr.ph.split.i.i.i.i182

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i201: ; preds = %.lr.ph.i.i.i.i176, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i201
  %.012.us.i.i.i.i202 = phi ptr [ %.1.us.i.i.i.i204, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i201 ], [ %42, %.lr.ph.i.i.i.i176 ]
  %.1.in.us.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i202, i64 16
  %.1.us.i.i.i.i204 = load ptr, ptr %.1.in.us.i.i.i.i203, align 8
  %.not.us.i.i.i.i205 = icmp eq ptr %.1.us.i.i.i.i204, null
  br i1 %.not.us.i.i.i.i205, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i190, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i201, !llvm.loop !97

.lr.ph.split.i.i.i.i182:                          ; preds = %.lr.ph.i.i.i.i176, %49
  %.012.i.i.i.i183 = phi ptr [ %.1.i.i.i.i188, %49 ], [ %42, %.lr.ph.i.i.i.i176 ]
  %.0811.i.i.i.i184 = phi ptr [ %.19.i.i.i.i187, %49 ], [ %31, %.lr.ph.i.i.i.i176 ]
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i183, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not14.i.i.i.i185 = icmp eq ptr %44, null
  br i1 %.not14.i.i.i.i185, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i200, label %45

45:                                               ; preds = %.lr.ph.split.i.i.i.i182
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i183, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, %.sroa.2.0.copyload.i.i.i.i.i181
  br i1 %48, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i200, label %49

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i200: ; preds = %45, %.lr.ph.split.i.i.i.i182
  br label %49

49:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i200, %45
  %.sink.i.i.i.i186 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i200 ], [ 16, %45 ]
  %.19.i.i.i.i187 = phi ptr [ %.0811.i.i.i.i184, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i200 ], [ %.012.i.i.i.i183, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i183, i64 %.sink.i.i.i.i186
  %.1.i.i.i.i188 = load ptr, ptr %50, align 8
  %.not.i.i.i.i189 = icmp eq ptr %.1.i.i.i.i188, null
  br i1 %.not.i.i.i.i189, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i190, label %.lr.ph.split.i.i.i.i182, !llvm.loop !97

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i190: ; preds = %49, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i201
  %.08.lcssa.i.i.i.i191 = phi ptr [ %.012.us.i.i.i.i202, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i201 ], [ %.19.i.i.i.i187, %49 ]
  %51 = icmp eq ptr %.08.lcssa.i.i.i.i191, %31
  br i1 %51, label %.critedge.i196, label %52

52:                                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i190
  %53 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i191, i64 32
  %.sroa.0.0.copyload.i.i192 = load ptr, ptr %53, align 8
  %54 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i178, null
  %55 = icmp ne ptr %.sroa.0.0.copyload.i.i192, null
  %or.cond.i.i.i193 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i.i.i193, label %56, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i194

56:                                               ; preds = %52
  %.sroa.2.0..sroa_idx.i.i198 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i191, i64 40
  %.sroa.2.0.copyload.i.i199 = load i64, ptr %.sroa.2.0..sroa_idx.i.i198, align 8
  %57 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i181, %.sroa.2.0.copyload.i.i199
  br i1 %57, label %.critedge.i196, label %60

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i194: ; preds = %52
  %58 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i178, %.sroa.0.0.copyload.i.i192
  br i1 %58, label %.critedge.i196, label %60

.critedge.i196:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i194, %56, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i190, %38
  %.08.lcssa.i.i.i11.i197 = phi ptr [ %.08.lcssa.i.i.i.i191, %56 ], [ %.08.lcssa.i.i.i.i191, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i194 ], [ %.08.lcssa.i.i.i.i191, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i190 ], [ %31, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %59 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i197, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc206 unwind label %132

.noexc206:                                        ; preds = %.critedge.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %32, align 8
  br label %60

60:                                               ; preds = %.noexc206, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i194, %56
  %61 = phi ptr [ %.pre, %.noexc206 ], [ %42, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i194 ], [ %42, %56 ]
  %.sroa.06.0.i195 = phi ptr [ %59, %.noexc206 ], [ %.08.lcssa.i.i.i.i191, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i194 ], [ %.08.lcssa.i.i.i.i191, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i195, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not10.i.i.i.i208 = icmp eq ptr %61, null
  br i1 %.not10.i.i.i.i208, label %.critedge.i229, label %.lr.ph.i.i.i.i209

.lr.ph.i.i.i.i209:                                ; preds = %60
  %.sroa.0.0.copyload.i.i.i.i.i210 = load ptr, ptr %64, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i211 = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i210
  %.not13.i.i.i.i212 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i211, null
  %.sroa.2.0..sroa_idx.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.2.0.copyload.i.i.i.i.i214 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i213, align 8
  br i1 %.not13.i.i.i.i212, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i234, label %.lr.ph.split.i.i.i.i215

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i234: ; preds = %.lr.ph.i.i.i.i209, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i234
  %.012.us.i.i.i.i235 = phi ptr [ %.1.us.i.i.i.i237, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i234 ], [ %61, %.lr.ph.i.i.i.i209 ]
  %.1.in.us.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i235, i64 16
  %.1.us.i.i.i.i237 = load ptr, ptr %.1.in.us.i.i.i.i236, align 8
  %.not.us.i.i.i.i238 = icmp eq ptr %.1.us.i.i.i.i237, null
  br i1 %.not.us.i.i.i.i238, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i223, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i234, !llvm.loop !97

.lr.ph.split.i.i.i.i215:                          ; preds = %.lr.ph.i.i.i.i209, %71
  %.012.i.i.i.i216 = phi ptr [ %.1.i.i.i.i221, %71 ], [ %61, %.lr.ph.i.i.i.i209 ]
  %.0811.i.i.i.i217 = phi ptr [ %.19.i.i.i.i220, %71 ], [ %31, %.lr.ph.i.i.i.i209 ]
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i216, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not14.i.i.i.i218 = icmp eq ptr %66, null
  br i1 %.not14.i.i.i.i218, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i233, label %67

67:                                               ; preds = %.lr.ph.split.i.i.i.i215
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i216, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, %.sroa.2.0.copyload.i.i.i.i.i214
  br i1 %70, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i233, label %71

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i233: ; preds = %67, %.lr.ph.split.i.i.i.i215
  br label %71

71:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i233, %67
  %.sink.i.i.i.i219 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i233 ], [ 16, %67 ]
  %.19.i.i.i.i220 = phi ptr [ %.0811.i.i.i.i217, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i233 ], [ %.012.i.i.i.i216, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i216, i64 %.sink.i.i.i.i219
  %.1.i.i.i.i221 = load ptr, ptr %72, align 8
  %.not.i.i.i.i222 = icmp eq ptr %.1.i.i.i.i221, null
  br i1 %.not.i.i.i.i222, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i223, label %.lr.ph.split.i.i.i.i215, !llvm.loop !97

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i223: ; preds = %71, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i234
  %.08.lcssa.i.i.i.i224 = phi ptr [ %.012.us.i.i.i.i235, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i234 ], [ %.19.i.i.i.i220, %71 ]
  %73 = icmp eq ptr %.08.lcssa.i.i.i.i224, %31
  br i1 %73, label %.critedge.i229, label %74

74:                                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i223
  %75 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i224, i64 32
  %.sroa.0.0.copyload.i.i225 = load ptr, ptr %75, align 8
  %76 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i211, null
  %77 = icmp ne ptr %.sroa.0.0.copyload.i.i225, null
  %or.cond.i.i.i226 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i.i.i226, label %78, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i227

78:                                               ; preds = %74
  %.sroa.2.0..sroa_idx.i.i231 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i224, i64 40
  %.sroa.2.0.copyload.i.i232 = load i64, ptr %.sroa.2.0..sroa_idx.i.i231, align 8
  %79 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i214, %.sroa.2.0.copyload.i.i232
  br i1 %79, label %.critedge.i229, label %82

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i227: ; preds = %74
  %80 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i211, %.sroa.0.0.copyload.i.i225
  br i1 %80, label %.critedge.i229, label %82

.critedge.i229:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i227, %78, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i223, %60
  %.08.lcssa.i.i.i11.i230 = phi ptr [ %.08.lcssa.i.i.i.i224, %78 ], [ %.08.lcssa.i.i.i.i224, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i227 ], [ %.08.lcssa.i.i.i.i224, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i223 ], [ %31, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %81 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i230, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc239 unwind label %132

.noexc239:                                        ; preds = %.critedge.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre830 = load ptr, ptr %32, align 8
  br label %82

82:                                               ; preds = %.noexc239, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i227, %78
  %83 = phi ptr [ %.pre830, %.noexc239 ], [ %61, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i227 ], [ %61, %78 ]
  %.sroa.06.0.i228 = phi ptr [ %81, %.noexc239 ], [ %.08.lcssa.i.i.i.i224, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i227 ], [ %.08.lcssa.i.i.i.i224, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i228, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.not10.i.i.i.i241 = icmp eq ptr %83, null
  br i1 %.not10.i.i.i.i241, label %.critedge.i262, label %.lr.ph.i.i.i.i242

.lr.ph.i.i.i.i242:                                ; preds = %82
  %.sroa.0.0.copyload.i.i.i.i.i243 = load ptr, ptr %86, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i244 = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i243
  %.not13.i.i.i.i245 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i244, null
  %.sroa.2.0..sroa_idx.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.2.0.copyload.i.i.i.i.i247 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i246, align 8
  br i1 %.not13.i.i.i.i245, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i267, label %.lr.ph.split.i.i.i.i248

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i267: ; preds = %.lr.ph.i.i.i.i242, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i267
  %.012.us.i.i.i.i268 = phi ptr [ %.1.us.i.i.i.i270, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i267 ], [ %83, %.lr.ph.i.i.i.i242 ]
  %.1.in.us.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i268, i64 16
  %.1.us.i.i.i.i270 = load ptr, ptr %.1.in.us.i.i.i.i269, align 8
  %.not.us.i.i.i.i271 = icmp eq ptr %.1.us.i.i.i.i270, null
  br i1 %.not.us.i.i.i.i271, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i256, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i267, !llvm.loop !97

.lr.ph.split.i.i.i.i248:                          ; preds = %.lr.ph.i.i.i.i242, %93
  %.012.i.i.i.i249 = phi ptr [ %.1.i.i.i.i254, %93 ], [ %83, %.lr.ph.i.i.i.i242 ]
  %.0811.i.i.i.i250 = phi ptr [ %.19.i.i.i.i253, %93 ], [ %31, %.lr.ph.i.i.i.i242 ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i249, i64 32
  %88 = load ptr, ptr %87, align 8
  %.not14.i.i.i.i251 = icmp eq ptr %88, null
  br i1 %.not14.i.i.i.i251, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i266, label %89

89:                                               ; preds = %.lr.ph.split.i.i.i.i248
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i249, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %91, %.sroa.2.0.copyload.i.i.i.i.i247
  br i1 %92, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i266, label %93

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i266: ; preds = %89, %.lr.ph.split.i.i.i.i248
  br label %93

93:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i266, %89
  %.sink.i.i.i.i252 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i266 ], [ 16, %89 ]
  %.19.i.i.i.i253 = phi ptr [ %.0811.i.i.i.i250, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i266 ], [ %.012.i.i.i.i249, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i249, i64 %.sink.i.i.i.i252
  %.1.i.i.i.i254 = load ptr, ptr %94, align 8
  %.not.i.i.i.i255 = icmp eq ptr %.1.i.i.i.i254, null
  br i1 %.not.i.i.i.i255, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i256, label %.lr.ph.split.i.i.i.i248, !llvm.loop !97

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i256: ; preds = %93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i267
  %.08.lcssa.i.i.i.i257 = phi ptr [ %.012.us.i.i.i.i268, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i267 ], [ %.19.i.i.i.i253, %93 ]
  %95 = icmp eq ptr %.08.lcssa.i.i.i.i257, %31
  br i1 %95, label %.critedge.i262, label %96

96:                                               ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i256
  %97 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i257, i64 32
  %.sroa.0.0.copyload.i.i258 = load ptr, ptr %97, align 8
  %98 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i244, null
  %99 = icmp ne ptr %.sroa.0.0.copyload.i.i258, null
  %or.cond.i.i.i259 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i.i.i259, label %100, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i260

100:                                              ; preds = %96
  %.sroa.2.0..sroa_idx.i.i264 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i257, i64 40
  %.sroa.2.0.copyload.i.i265 = load i64, ptr %.sroa.2.0..sroa_idx.i.i264, align 8
  %101 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i247, %.sroa.2.0.copyload.i.i265
  br i1 %101, label %.critedge.i262, label %104

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i260: ; preds = %96
  %102 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i244, %.sroa.0.0.copyload.i.i258
  br i1 %102, label %.critedge.i262, label %104

.critedge.i262:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i260, %100, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i256, %82
  %.08.lcssa.i.i.i11.i263 = phi ptr [ %.08.lcssa.i.i.i.i257, %100 ], [ %.08.lcssa.i.i.i.i257, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i260 ], [ %.08.lcssa.i.i.i.i257, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i256 ], [ %31, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %86, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %103 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i263, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc272 unwind label %132

.noexc272:                                        ; preds = %.critedge.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre831 = load ptr, ptr %32, align 8
  br label %104

104:                                              ; preds = %.noexc272, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i260, %100
  %105 = phi ptr [ %.pre831, %.noexc272 ], [ %83, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i260 ], [ %83, %100 ]
  %.sroa.06.0.i261 = phi ptr [ %103, %.noexc272 ], [ %.08.lcssa.i.i.i.i257, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i260 ], [ %.08.lcssa.i.i.i.i257, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i261, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not10.i.i.i.i274 = icmp eq ptr %105, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br i1 %.not10.i.i.i.i274, label %.critedge.i295, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i300

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i300: ; preds = %104, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i300
  %.012.us.i.i.i.i301 = phi ptr [ %.1.us.i.i.i.i303, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i300 ], [ %105, %104 ]
  %.1.in.us.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i301, i64 16
  %.1.us.i.i.i.i303 = load ptr, ptr %.1.in.us.i.i.i.i302, align 8
  %.not.us.i.i.i.i304 = icmp eq ptr %.1.us.i.i.i.i303, null
  br i1 %.not.us.i.i.i.i304, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i289, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i300, !llvm.loop !97

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i289: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i300
  %108 = icmp eq ptr %.012.us.i.i.i.i301, %31
  br i1 %108, label %.critedge.i295, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i293

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i293: ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i289
  %109 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i301, i64 32
  %.sroa.0.0.copyload.i.i291 = load ptr, ptr %109, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i.i291, null
  br i1 %.not, label %111, label %.critedge.i295

.critedge.i295:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i293, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i289, %104
  %.08.lcssa.i.i.i11.i296 = phi ptr [ %31, %104 ], [ %.012.us.i.i.i.i301, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i293 ], [ %.012.us.i.i.i.i301, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i289 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %25, ptr %12, align 8, !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr nonnull %.08.lcssa.i.i.i11.i296, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc305 unwind label %134

.noexc305:                                        ; preds = %.critedge.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %111

111:                                              ; preds = %.noexc305, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i293
  %.sroa.06.0.i294 = phi ptr [ %110, %.noexc305 ], [ %.012.us.i.i.i.i301, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i293 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i294, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not738 = icmp eq i64 %2, 0
  br i1 %.not738, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %136

._crit_edge:                                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit, %111
  %116 = trunc nuw i64 %2 to i32
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.val720 = load ptr, ptr %23, align 8
  %.val168721 = load ptr, ptr %117, align 8
  %118 = ptrtoint ptr %.val168721 to i64
  %119 = ptrtoint ptr %.val720 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 4
  %122 = trunc i64 %121 to i32
  %123 = icmp ult i32 %116, %122
  br i1 %123, label %.lr.ph725, label %._crit_edge726

.lr.ph725:                                        ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %274

130:                                              ; preds = %3
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %760

132:                                              ; preds = %.critedge.i262, %.critedge.i229, %.critedge.i196, %.critedge.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %759

134:                                              ; preds = %.critedge.i295
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %759

136:                                              ; preds = %.lr.ph, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.val169 = load ptr, ptr %23, align 8
  %.val170 = load ptr, ptr %113, align 8
  %137 = ptrtoint ptr %.val170 to i64
  %138 = ptrtoint ptr %.val169 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 4
  %.not.i.i.i = icmp ugt i64 %140, %indvars.iv
  br i1 %.not.i.i.i, label %142, label %141

141:                                              ; preds = %136
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %indvars.iv, i64 noundef %140) #24
          to label %.noexc306 unwind label %264

.noexc306:                                        ; preds = %141
  unreachable

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw [16 x i8], ptr %.val169, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load ptr, ptr %143, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i318 = freeze ptr %.sroa.0.0.copyload.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i318, ptr %26, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %114, align 8
  %.val171 = load ptr, ptr %22, align 8
  %.val172 = load ptr, ptr %115, align 8
  %144 = ptrtoint ptr %.val172 to i64
  %145 = ptrtoint ptr %.val171 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 4
  %.not.i.i.i307 = icmp ugt i64 %147, %indvars.iv
  br i1 %.not.i.i.i307, label %149, label %148

148:                                              ; preds = %142
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %indvars.iv, i64 noundef %147) #24
          to label %.noexc313 unwind label %.loopexit.split-lp651

.noexc313:                                        ; preds = %148
  unreachable

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw [16 x i8], ptr %.val171, i64 %indvars.iv
  %.sroa.0.0.copyload.i308 = load ptr, ptr %150, align 8
  %.sroa.2.0..sroa_idx.i309 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.2.0.copyload.i310 = load i64, ptr %.sroa.2.0..sroa_idx.i309, align 8
  %151 = load ptr, ptr %32, align 8
  %.not10.i.i.i.i315 = icmp eq ptr %151, null
  br i1 %.not10.i.i.i.i315, label %.critedge.i336, label %.lr.ph.i.i.i.i316

.lr.ph.i.i.i.i316:                                ; preds = %149
  %.not13.i.i.i.i319 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i318, null
  br i1 %.not13.i.i.i.i319, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i341, label %.lr.ph.split.i.i.i.i322

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i341: ; preds = %.lr.ph.i.i.i.i316, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i341
  %.012.us.i.i.i.i342 = phi ptr [ %.1.us.i.i.i.i344, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i341 ], [ %151, %.lr.ph.i.i.i.i316 ]
  %.1.in.us.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i342, i64 16
  %.1.us.i.i.i.i344 = load ptr, ptr %.1.in.us.i.i.i.i343, align 8
  %.not.us.i.i.i.i345 = icmp eq ptr %.1.us.i.i.i.i344, null
  br i1 %.not.us.i.i.i.i345, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i330, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i341, !llvm.loop !97

.lr.ph.split.i.i.i.i322:                          ; preds = %.lr.ph.i.i.i.i316, %158
  %.012.i.i.i.i323 = phi ptr [ %.1.i.i.i.i328, %158 ], [ %151, %.lr.ph.i.i.i.i316 ]
  %.0811.i.i.i.i324 = phi ptr [ %.19.i.i.i.i327, %158 ], [ %31, %.lr.ph.i.i.i.i316 ]
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i323, i64 32
  %153 = load ptr, ptr %152, align 8
  %.not14.i.i.i.i325 = icmp eq ptr %153, null
  br i1 %.not14.i.i.i.i325, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i340, label %154

154:                                              ; preds = %.lr.ph.split.i.i.i.i322
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i323, i64 40
  %156 = load i64, ptr %155, align 8
  %157 = icmp ult i64 %156, %.sroa.2.0.copyload.i
  br i1 %157, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i340, label %158

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i340: ; preds = %154, %.lr.ph.split.i.i.i.i322
  br label %158

158:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i340, %154
  %.sink.i.i.i.i326 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i340 ], [ 16, %154 ]
  %.19.i.i.i.i327 = phi ptr [ %.0811.i.i.i.i324, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i340 ], [ %.012.i.i.i.i323, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i323, i64 %.sink.i.i.i.i326
  %.1.i.i.i.i328 = load ptr, ptr %159, align 8
  %.not.i.i.i.i329 = icmp eq ptr %.1.i.i.i.i328, null
  br i1 %.not.i.i.i.i329, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i330, label %.lr.ph.split.i.i.i.i322, !llvm.loop !97

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i330: ; preds = %158, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i341
  %.08.lcssa.i.i.i.i331 = phi ptr [ %.012.us.i.i.i.i342, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i341 ], [ %.19.i.i.i.i327, %158 ]
  %160 = icmp eq ptr %.08.lcssa.i.i.i.i331, %31
  br i1 %160, label %.critedge.i336, label %161

161:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i330
  %162 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i331, i64 32
  %.sroa.0.0.copyload.i.i332 = load ptr, ptr %162, align 8
  %163 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i318, null
  %164 = icmp ne ptr %.sroa.0.0.copyload.i.i332, null
  %or.cond.i.i.i333 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond.i.i.i333, label %165, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334

165:                                              ; preds = %161
  %.sroa.2.0..sroa_idx.i.i338 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i331, i64 40
  %.sroa.2.0.copyload.i.i339 = load i64, ptr %.sroa.2.0..sroa_idx.i.i338, align 8
  %166 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i.i339
  br i1 %166, label %.critedge.i336, label %169

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334: ; preds = %161
  %167 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i318, %.sroa.0.0.copyload.i.i332
  br i1 %167, label %.critedge.i336, label %169

.critedge.i336:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334, %165, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i330, %149
  %.08.lcssa.i.i.i11.i337 = phi ptr [ %.08.lcssa.i.i.i.i331, %165 ], [ %.08.lcssa.i.i.i.i331, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334 ], [ %.08.lcssa.i.i.i.i331, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i330 ], [ %31, %149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %168 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i337, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc346 unwind label %.loopexit650

.noexc346:                                        ; preds = %.critedge.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.069.0.copyload.pre = load ptr, ptr %26, align 8
  br label %169

169:                                              ; preds = %165, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334, %.noexc346
  %.sroa.069.0.copyload = phi ptr [ %.sroa.069.0.copyload.pre, %.noexc346 ], [ %.sroa.0.0.copyload.i.fr.i.i.i.i318, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334 ], [ %.sroa.0.0.copyload.i.fr.i.i.i.i318, %165 ]
  %.sroa.06.0.i335 = phi ptr [ %168, %.noexc346 ], [ %.08.lcssa.i.i.i.i331, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i334 ], [ %.08.lcssa.i.i.i.i331, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i335, i64 48
  store ptr %.sroa.0.0.copyload.i308, ptr %170, align 8
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i335, i64 56
  store i64 %.sroa.2.0.copyload.i310, ptr %.sroa.674.0..sroa_idx, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i308, i64 48
  %173 = load ptr, ptr %171, align 8, !noalias !101
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.069.0.copyload, i64 56
  %175 = load i64, ptr %174, align 8, !noalias !108
  %.idx619 = shl nuw nsw i64 %175, 2
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx619
  %.not1.i = icmp eq i64 %175, 0
  br i1 %.not1.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i308, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i308, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i308, i64 72
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc348
  %.sroa.0600.0 = phi ptr [ %263, %.noexc348 ], [ %173, %.lr.ph.i.preheader ]
  %180 = load ptr, ptr %172, align 8, !noalias !115
  %181 = load i64, ptr %177, align 8, !noalias !120
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %181
  %183 = ptrtoint ptr %180 to i64
  %184 = icmp sgt i64 %181, 0
  br i1 %184, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i: ; preds = %.lr.ph.i
  %185 = load i32, ptr %.sroa.0600.0, align 4, !noalias !123
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i
  %186 = phi ptr [ %194, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %180, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i531, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %181, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i ]
  %187 = lshr i64 %.012.i.i.i, 1
  %188 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4, !noalias !123
  %190 = icmp ult i32 %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = xor i64 %187, -1
  %193 = add nsw i64 %.012.i.i.i, %192
  %194 = select i1 %190, ptr %191, ptr %186
  %.1.i.i.i531 = select i1 %190, i64 %193, i64 %187
  %195 = icmp sgt i64 %.1.i.i.i531, 0
  br i1 %195, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !128

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %.lr.ph.i
  %196 = phi ptr [ %180, %.lr.ph.i ], [ %194, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %197 = icmp eq ptr %196, %182
  br i1 %197, label %.critedge.i529, label %198

198:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %199 = load i32, ptr %.sroa.0600.0, align 4, !noalias !129
  %200 = load i32, ptr %196, align 4, !noalias !129
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %.critedge.thread.i, label %.noexc348

.critedge.i529:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %202 = load i64, ptr %178, align 8, !noalias !130
  %.not.i.i.i.i530 = icmp eq i64 %202, %181
  br i1 %.not.i.i.i.i530, label %204, label %245

.critedge.thread.i:                               ; preds = %198
  %203 = load i64, ptr %178, align 8, !noalias !137
  %.not.i.i.i14.i = icmp eq i64 %203, %181
  br i1 %.not.i.i.i14.i, label %204, label %249

204:                                              ; preds = %.critedge.thread.i, %.critedge.i529
  %.sroa.0606.0 = phi ptr [ %182, %.critedge.i529 ], [ %196, %.critedge.thread.i ]
  %205 = ptrtoint ptr %.sroa.0606.0 to i64
  %206 = sub i64 %205, %183
  %reass.sub620 = add i64 %181, 1
  %207 = icmp eq i64 %181, 4611686018427387903
  br i1 %207, label %.invoke, label %208

.invoke:                                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %204
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
          to label %.cont unwind label %.loopexit.split-lp645

.cont:                                            ; preds = %.invoke
  unreachable

208:                                              ; preds = %204
  %209 = icmp ult i64 %181, 2305843009213693952
  br i1 %209, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %208
  %210 = shl nuw i64 %181, 3
  %211 = udiv i64 %210, 5
  %212 = call noundef i64 @llvm.umax.i64(i64 %reass.sub620, i64 %211)
  br label %219

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %208
  %213 = icmp ugt i64 %181, -6917529027641081857
  %214 = shl i64 %181, 3
  %215 = call i64 @llvm.umin.i64(i64 %214, i64 4611686018427387903)
  %216 = select i1 %213, i64 4611686018427387903, i64 %215
  %217 = call noundef i64 @llvm.umax.i64(i64 %reass.sub620, i64 %216)
  %218 = icmp ugt i64 %reass.sub620, 4611686018427387903
  br i1 %218, label %.invoke, label %219

219:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %220 = phi i64 [ %212, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %217, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %221 = icmp samesign ugt i64 %220, 2305843009213693951
  br i1 %221, label %222, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i, !prof !141

222:                                              ; preds = %219
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc561 unwind label %.loopexit.split-lp645

.noexc561:                                        ; preds = %222
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %219
  %223 = shl nuw nsw i64 %220, 2
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #25
          to label %.noexc562 unwind label %.loopexit644

.noexc562:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %.not.i.i556 = icmp eq ptr %180, null
  br i1 %.not.i.i556, label %.thread.i.i558, label %227

.thread.i.i558:                                   ; preds = %.noexc562
  %225 = load i32, ptr %.sroa.0600.0, align 4, !noalias !142
  store i32 %225, ptr %224, align 4, !noalias !142
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  br label %.noexc532

227:                                              ; preds = %.noexc562
  %.not.i557 = icmp eq ptr %180, %.sroa.0606.0
  br i1 %.not.i557, label %230, label %228, !prof !141

228:                                              ; preds = %227
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %224, ptr nonnull align 4 %180, i64 %206, i1 false), !noalias !142
  %229 = getelementptr inbounds i8, ptr %224, i64 %206
  br label %230

230:                                              ; preds = %228, %227
  %.0.i.i.i.i = phi ptr [ %229, %228 ], [ %224, %227 ]
  %231 = load i32, ptr %.sroa.0600.0, align 4, !noalias !142
  store i32 %231, ptr %.0.i.i.i.i, align 4, !noalias !142
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 4
  %233 = icmp ne ptr %.sroa.0606.0, %182
  %234 = icmp ne ptr %.sroa.0606.0, null
  %spec.select.i.i21.i.i = and i1 %234, %233
  br i1 %spec.select.i.i21.i.i, label %235, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, !prof !145

235:                                              ; preds = %230
  %236 = ptrtoint ptr %182 to i64
  %237 = sub i64 %236, %205
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr nonnull align 4 %.sroa.0606.0, i64 %237, i1 false), !noalias !142
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i: ; preds = %235, %230
  %.0.i.i22.i.i = phi ptr [ %238, %235 ], [ %232, %230 ]
  %239 = icmp eq ptr %179, %180
  br i1 %239, label %.noexc532, label %240

240:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i
  call void @_ZdlPv(ptr noundef nonnull %180) #22, !noalias !142
  br label %.noexc532

.noexc532:                                        ; preds = %240, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i, %.thread.i.i558
  %.1.i.i = phi ptr [ %226, %.thread.i.i558 ], [ %.0.i.i22.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i ], [ %.0.i.i22.i.i, %240 ]
  store ptr %224, ptr %172, align 8, !noalias !142
  %241 = ptrtoint ptr %.1.i.i to i64
  %242 = ptrtoint ptr %224 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  store i64 %244, ptr %177, align 8, !noalias !142
  store i64 %220, ptr %178, align 8, !noalias !142
  br label %.noexc348

245:                                              ; preds = %.critedge.i529
  %246 = load i32, ptr %.sroa.0600.0, align 4, !noalias !130
  store i32 %246, ptr %182, align 4, !noalias !130
  %247 = load i64, ptr %177, align 8, !noalias !130
  %248 = add i64 %247, 1
  store i64 %248, ptr %177, align 8, !noalias !130
  br label %.noexc348

249:                                              ; preds = %.critedge.thread.i
  %250 = ptrtoint ptr %196 to i64
  %251 = getelementptr inbounds i8, ptr %182, i64 -4
  %.not.i.i.i527 = icmp eq ptr %180, null
  br i1 %.not.i.i.i527, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %252, !prof !141

252:                                              ; preds = %249
  %253 = load i32, ptr %251, align 4, !noalias !130
  store i32 %253, ptr %182, align 4, !noalias !130
  %.pre.i.i.i.i.i = load i64, ptr %177, align 8, !noalias !130
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %252, %249
  %254 = phi i64 [ %181, %249 ], [ %.pre.i.i.i.i.i, %252 ]
  %255 = add i64 %254, 1
  store i64 %255, ptr %177, align 8, !noalias !130
  %.not.i.i.i.i.i.i528 = icmp eq ptr %251, %196
  br i1 %.not.i.i.i.i.i.i528, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %256, !prof !141

256:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %257 = ptrtoint ptr %251 to i64
  %258 = sub i64 %257, %250
  %259 = ashr exact i64 %258, 2
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds [4 x i8], ptr %182, i64 %260
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %261, ptr nonnull align 4 %196, i64 %258, i1 false), !noalias !130
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %256, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %262 = load i32, ptr %.sroa.0600.0, align 4, !noalias !130
  store i32 %262, ptr %196, align 4, !noalias !130
  br label %.noexc348

.noexc348:                                        ; preds = %245, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc532, %198
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0600.0, i64 4
  %.not.i = icmp eq ptr %263, %176
  br i1 %.not.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !96

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit: ; preds = %.noexc348, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !146

264:                                              ; preds = %141
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit650:                                     ; preds = %.critedge.i336
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp651:                            ; preds = %148
  %lpad.loopexit.split-lp653 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit644:                                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit646 = landingpad { ptr, i32 }
          cleanup
  br label %266

.loopexit.split-lp645:                            ; preds = %.invoke, %222
  %lpad.loopexit.split-lp647 = landingpad { ptr, i32 }
          cleanup
  br label %266

266:                                              ; preds = %.loopexit644, %.loopexit.split-lp645, %.loopexit650, %.loopexit.split-lp651, %264
  %.pn163.pn = phi { ptr, i32 } [ %265, %264 ], [ %lpad.loopexit.split-lp653, %.loopexit.split-lp651 ], [ %lpad.loopexit652, %.loopexit650 ], [ %lpad.loopexit646, %.loopexit644 ], [ %lpad.loopexit.split-lp647, %.loopexit.split-lp645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %759

._crit_edge726:                                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit361, %._crit_edge
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %268 = load ptr, ptr %267, align 8, !noalias !147
  %269 = icmp eq ptr %268, %267
  br i1 %269, label %.loopexit636, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %._crit_edge726, %271
  %.sroa.09.0.i.i.i = phi ptr [ %272, %271 ], [ %268, %._crit_edge726 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !160
  %270 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %270, label %271, label %.loopexit636

271:                                              ; preds = %.preheader.i.i.i.i
  %272 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !160
  %273 = icmp eq ptr %272, %267
  br i1 %273, label %.loopexit636, label %.preheader.i.i.i.i, !llvm.loop !161

274:                                              ; preds = %.lr.ph725, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit361
  %275 = phi i64 [ %120, %.lr.ph725 ], [ %483, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit361 ]
  %.val723 = phi ptr [ %.val720, %.lr.ph725 ], [ %.val, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit361 ]
  %.0138722 = phi i32 [ %116, %.lr.ph725 ], [ %480, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %276 = zext i32 %.0138722 to i64
  %277 = ashr exact i64 %275, 4
  %.not.i.i.i349 = icmp ugt i64 %277, %276
  br i1 %.not.i.i.i349, label %279, label %278

278:                                              ; preds = %274
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %276, i64 noundef %277) #24
          to label %.noexc355 unwind label %382

.noexc355:                                        ; preds = %278
  unreachable

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw [16 x i8], ptr %.val723, i64 %276
  %.sroa.0.0.copyload.i350 = load ptr, ptr %280, align 8
  %.sroa.2.0..sroa_idx.i351 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.sroa.2.0.copyload.i352 = load i64, ptr %.sroa.2.0..sroa_idx.i351, align 8
  store ptr %.sroa.0.0.copyload.i350, ptr %27, align 8
  store i64 %.sroa.2.0.copyload.i352, ptr %124, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i350, i64 80
  %282 = load i64, ptr %281, align 8
  %283 = icmp ult i64 %282, 4
  br i1 %283, label %284, label %386

284:                                              ; preds = %279
  %285 = trunc nuw nsw i64 %282 to i32
  %286 = invoke { ptr, i64 } @_ZNK3ue28NGHolder16getSpecialVertexEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %285)
          to label %287 unwind label %384

287:                                              ; preds = %284
  %.sroa.053.0.copyload = load ptr, ptr %27, align 8
  %288 = extractvalue { ptr, i64 } %286, 0
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.053.0.copyload, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %291 = load ptr, ptr %289, align 8, !noalias !162
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.053.0.copyload, i64 56
  %293 = load i64, ptr %292, align 8, !noalias !169
  %.idx = shl nuw nsw i64 %293, 2
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %.idx
  %.not1.i357 = icmp eq i64 %293, 0
  br i1 %.not1.i357, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit361, label %.lr.ph.i358.preheader

.lr.ph.i358.preheader:                            ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 72
  br label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %.lr.ph.i358.preheader, %.noexc360
  %.sroa.0596.0 = phi ptr [ %381, %.noexc360 ], [ %291, %.lr.ph.i358.preheader ]
  %298 = load ptr, ptr %290, align 8, !noalias !176
  %299 = load i64, ptr %295, align 8, !noalias !181
  %300 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %299
  %301 = ptrtoint ptr %298 to i64
  %302 = icmp sgt i64 %299, 0
  br i1 %302, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i548, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i533

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i548: ; preds = %.lr.ph.i358
  %303 = load i32, ptr %.sroa.0596.0, align 4, !noalias !184
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i549

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i549: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i549, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i548
  %304 = phi ptr [ %312, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i549 ], [ %298, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i548 ]
  %.012.i.i.i550 = phi i64 [ %.1.i.i.i553, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i549 ], [ %299, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i548 ]
  %305 = lshr i64 %.012.i.i.i550, 1
  %306 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %305
  %307 = load i32, ptr %306, align 4, !noalias !184
  %308 = icmp ult i32 %307, %303
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %310 = xor i64 %305, -1
  %311 = add nsw i64 %.012.i.i.i550, %310
  %312 = select i1 %308, ptr %309, ptr %304
  %.1.i.i.i553 = select i1 %308, i64 %311, i64 %305
  %313 = icmp sgt i64 %.1.i.i.i553, 0
  br i1 %313, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i549, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i533, !llvm.loop !128

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i533: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i549, %.lr.ph.i358
  %314 = phi ptr [ %298, %.lr.ph.i358 ], [ %312, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i549 ]
  %315 = icmp eq ptr %314, %300
  br i1 %315, label %.critedge.i546, label %316

316:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i533
  %317 = load i32, ptr %.sroa.0596.0, align 4, !noalias !189
  %318 = load i32, ptr %314, align 4, !noalias !189
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %.critedge.thread.i536, label %.noexc360

.critedge.i546:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i533
  %320 = load i64, ptr %296, align 8, !noalias !190
  %.not.i.i.i.i547 = icmp eq i64 %320, %299
  br i1 %.not.i.i.i.i547, label %322, label %363

.critedge.thread.i536:                            ; preds = %316
  %321 = load i64, ptr %296, align 8, !noalias !197
  %.not.i.i.i14.i537 = icmp eq i64 %321, %299
  br i1 %.not.i.i.i14.i537, label %322, label %367

322:                                              ; preds = %.critedge.thread.i536, %.critedge.i546
  %.sroa.0608.0 = phi ptr [ %300, %.critedge.i546 ], [ %314, %.critedge.thread.i536 ]
  %323 = ptrtoint ptr %.sroa.0608.0 to i64
  %324 = sub i64 %323, %301
  %reass.sub = add i64 %299, 1
  %325 = icmp eq i64 %299, 4611686018427387903
  br i1 %325, label %.invoke1016, label %326

.invoke1016:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i564, %322
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
          to label %.cont1017 unwind label %.loopexit.split-lp

.cont1017:                                        ; preds = %.invoke1016
  unreachable

326:                                              ; preds = %322
  %327 = icmp ult i64 %299, 2305843009213693952
  br i1 %327, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i564.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i564

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i564.thread: ; preds = %326
  %328 = shl nuw i64 %299, 3
  %329 = udiv i64 %328, 5
  %330 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %329)
  br label %337

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i564: ; preds = %326
  %331 = icmp ugt i64 %299, -6917529027641081857
  %332 = shl i64 %299, 3
  %333 = call i64 @llvm.umin.i64(i64 %332, i64 4611686018427387903)
  %334 = select i1 %331, i64 4611686018427387903, i64 %333
  %335 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %334)
  %336 = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %336, label %.invoke1016, label %337

337:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i564.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i564
  %338 = phi i64 [ %330, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i564.thread ], [ %335, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i564 ]
  %339 = icmp samesign ugt i64 %338, 2305843009213693951
  br i1 %339, label %340, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i566, !prof !141

340:                                              ; preds = %337
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc577 unwind label %.loopexit.split-lp

.noexc577:                                        ; preds = %340
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i566: ; preds = %337
  %341 = shl nuw nsw i64 %338, 2
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #25
          to label %.noexc578 unwind label %.loopexit637

.noexc578:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i566
  %.not.i.i567 = icmp eq ptr %298, null
  br i1 %.not.i.i567, label %.thread.i.i574, label %345

.thread.i.i574:                                   ; preds = %.noexc578
  %343 = load i32, ptr %.sroa.0596.0, align 4, !noalias !201
  store i32 %343, ptr %342, align 4, !noalias !201
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  br label %.noexc554

345:                                              ; preds = %.noexc578
  %.not.i568 = icmp eq ptr %298, %.sroa.0608.0
  br i1 %.not.i568, label %348, label %346, !prof !141

346:                                              ; preds = %345
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %342, ptr nonnull align 4 %298, i64 %324, i1 false), !noalias !201
  %347 = getelementptr inbounds i8, ptr %342, i64 %324
  br label %348

348:                                              ; preds = %346, %345
  %.0.i.i.i.i569 = phi ptr [ %347, %346 ], [ %342, %345 ]
  %349 = load i32, ptr %.sroa.0596.0, align 4, !noalias !201
  store i32 %349, ptr %.0.i.i.i.i569, align 4, !noalias !201
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i569, i64 4
  %351 = icmp ne ptr %.sroa.0608.0, %300
  %352 = icmp ne ptr %.sroa.0608.0, null
  %spec.select.i.i21.i.i570 = and i1 %352, %351
  br i1 %spec.select.i.i21.i.i570, label %353, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i571, !prof !145

353:                                              ; preds = %348
  %354 = ptrtoint ptr %300 to i64
  %355 = sub i64 %354, %323
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %350, ptr nonnull align 4 %.sroa.0608.0, i64 %355, i1 false), !noalias !201
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i571

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i571: ; preds = %353, %348
  %.0.i.i22.i.i572 = phi ptr [ %356, %353 ], [ %350, %348 ]
  %357 = icmp eq ptr %297, %298
  br i1 %357, label %.noexc554, label %358

358:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i571
  call void @_ZdlPv(ptr noundef nonnull %298) #22, !noalias !201
  br label %.noexc554

.noexc554:                                        ; preds = %358, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i571, %.thread.i.i574
  %.1.i.i573 = phi ptr [ %344, %.thread.i.i574 ], [ %.0.i.i22.i.i572, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i571 ], [ %.0.i.i22.i.i572, %358 ]
  store ptr %342, ptr %290, align 8, !noalias !201
  %359 = ptrtoint ptr %.1.i.i573 to i64
  %360 = ptrtoint ptr %342 to i64
  %361 = sub i64 %359, %360
  %362 = ashr exact i64 %361, 2
  store i64 %362, ptr %295, align 8, !noalias !201
  store i64 %338, ptr %296, align 8, !noalias !201
  br label %.noexc360

363:                                              ; preds = %.critedge.i546
  %364 = load i32, ptr %.sroa.0596.0, align 4, !noalias !190
  store i32 %364, ptr %300, align 4, !noalias !190
  %365 = load i64, ptr %295, align 8, !noalias !190
  %366 = add i64 %365, 1
  store i64 %366, ptr %295, align 8, !noalias !190
  br label %.noexc360

367:                                              ; preds = %.critedge.thread.i536
  %368 = ptrtoint ptr %314 to i64
  %369 = getelementptr inbounds i8, ptr %300, i64 -4
  %.not.i.i.i538 = icmp eq ptr %298, null
  br i1 %.not.i.i.i538, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i540, label %370, !prof !141

370:                                              ; preds = %367
  %371 = load i32, ptr %369, align 4, !noalias !190
  store i32 %371, ptr %300, align 4, !noalias !190
  %.pre.i.i.i.i.i539 = load i64, ptr %295, align 8, !noalias !190
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i540

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i540: ; preds = %370, %367
  %372 = phi i64 [ %299, %367 ], [ %.pre.i.i.i.i.i539, %370 ]
  %373 = add i64 %372, 1
  store i64 %373, ptr %295, align 8, !noalias !190
  %.not.i.i.i.i.i.i541 = icmp eq ptr %369, %314
  br i1 %.not.i.i.i.i.i.i541, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i542, label %374, !prof !141

374:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i540
  %375 = ptrtoint ptr %369 to i64
  %376 = sub i64 %375, %368
  %377 = ashr exact i64 %376, 2
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds [4 x i8], ptr %300, i64 %378
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %379, ptr nonnull align 4 %314, i64 %376, i1 false), !noalias !190
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i542

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i542: ; preds = %374, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i540
  %380 = load i32, ptr %.sroa.0596.0, align 4, !noalias !190
  store i32 %380, ptr %314, align 4, !noalias !190
  br label %.noexc360

.noexc360:                                        ; preds = %363, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i542, %.noexc554, %316
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0596.0, i64 4
  %.not.i359 = icmp eq ptr %381, %294
  br i1 %.not.i359, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit361, label %.lr.ph.i358, !llvm.loop !96

382:                                              ; preds = %278
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

384:                                              ; preds = %284
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit637:                                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i566
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke1016, %340
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

386:                                              ; preds = %279
  %387 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %125)
          to label %.noexc362 unwind label %.loopexit639

.noexc362:                                        ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i350, i64 16
  %389 = extractvalue { ptr, i64 } %387, 0
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 80
  %392 = load i64, ptr %391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %390, ptr noundef nonnull align 8 dereferenceable(76) %388, i64 32, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i350, %389
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %400, label %393, !prof !141

393:                                              ; preds = %.noexc362
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i350, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i350, i64 56
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %398
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %394, ptr noundef %396, ptr noundef %399, ptr noundef null)
          to label %400 unwind label %.loopexit639

400:                                              ; preds = %.noexc362, %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %391, ptr noundef nonnull align 8 dereferenceable(12) %281, i64 12, i1 false)
  store i64 %392, ptr %391, align 8
  %401 = extractvalue { ptr, i64 } %387, 1
  %.val.i = load ptr, ptr %22, align 8
  %.val2.i = load ptr, ptr %126, align 8
  %402 = ptrtoint ptr %.val2.i to i64
  %403 = ptrtoint ptr %.val.i to i64
  %404 = sub i64 %402, %403
  %405 = lshr exact i64 %404, 4
  %406 = trunc i64 %405 to i32
  %407 = load i64, ptr %128, align 8
  %408 = urem i64 %401, %407
  %409 = load ptr, ptr %127, align 8
  %410 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %408
  %411 = load ptr, ptr %410, align 8
  %.not.i.i.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i.i, label %412

412:                                              ; preds = %400
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %416 = load i64, ptr %415, align 8
  %417 = icmp eq i64 %401, %416
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i = load ptr, ptr %414, align 8
  %418 = icmp eq ptr %389, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i
  %419 = select i1 %417, i1 %418, i1 false
  br i1 %419, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i, label %.lr.ph.i.i.i.i.i

420:                                              ; preds = %426
  %421 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %422 = icmp eq i64 %401, %428
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %389, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i.i:                                 ; preds = %412, %420
  %.021.i.i.i.i.i = phi ptr [ %425, %420 ], [ %413, %412 ]
  %425 = load ptr, ptr %.021.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %425, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i.i, label %426

426:                                              ; preds = %.lr.ph.i.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %428 = load i64, ptr %427, align 8
  %429 = urem i64 %428, %407
  %.not19.i.i.i.i.i = icmp eq i64 %429, %408
  br i1 %.not19.i.i.i.i.i, label %420, label %..loopexit_crit_edge22.i.i.i.i.i, !llvm.loop !8

..loopexit_crit_edge22.i.i.i.i.i:                 ; preds = %426
  br label %.loopexit.i.i.i, !llvm.loop !8

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %..loopexit_crit_edge22.i.i.i.i.i, %400
  %430 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc365 unwind label %.loopexit639

.noexc365:                                        ; preds = %.loopexit.i.i.i
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %389, ptr %431, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i64 %401, ptr %.sroa.5.0..sroa_idx.i, align 8
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store i32 0, ptr %432, align 8
  %433 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %127, i64 noundef %408, i64 noundef %401, ptr noundef nonnull %430, i64 noundef 1)
          to label %.noexc365._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i

.noexc365._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge: ; preds = %.noexc365
  %.pre833 = load ptr, ptr %126, align 8
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i: ; preds = %.noexc365
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %430) #22
  br label %.body

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i: ; preds = %420, %.noexc365._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge, %412
  %435 = phi ptr [ %.pre833, %.noexc365._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge ], [ %.val2.i, %412 ], [ %.val2.i, %420 ]
  %.pn.i.i.i = phi ptr [ %433, %.noexc365._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge ], [ %413, %412 ], [ %425, %420 ]
  %.1.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  store i32 %406, ptr %.1.i.i.i, align 4
  %436 = load ptr, ptr %129, align 8
  %.not.i.i = icmp eq ptr %435, %436
  br i1 %.not.i.i, label %440, label %437

437:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i
  store ptr %389, ptr %435, align 8
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %435, i64 8
  store i64 %401, ptr %.sroa.5.0..sroa_idx5.i, align 8
  %438 = load ptr, ptr %126, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %439, ptr %126, align 8
  br label %_ZN3ue212_GLOBAL__N_112ranking_info11add_to_tailENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit

440:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i
  %441 = load ptr, ptr %22, align 8
  %442 = ptrtoint ptr %435 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 9223372036854775792
  br i1 %445, label %446, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

446:                                              ; preds = %440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc366 unwind label %.loopexit.split-lp640

.noexc366:                                        ; preds = %446
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %440
  %447 = ashr exact i64 %444, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 576460752303423487)
  %451 = select i1 %449, i64 576460752303423487, i64 %450
  %.not.i.i.i.i364 = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i.i364)
  %452 = shl nuw nsw i64 %451, 4
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #25
          to label %.noexc367 unwind label %.loopexit639

.noexc367:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %444
  store ptr %389, ptr %454, align 8
  %.sroa.5.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i64 %401, ptr %.sroa.5.0..sroa_idx7.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %441, %435
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc367, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %456, %.lr.ph.i.i.i.i.i.i.i ], [ %453, %.noexc367 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %455, %.lr.ph.i.i.i.i.i.i.i ], [ %441, %.noexc367 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !204
  %455 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %455, %435
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc367
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %453, %.noexc367 ], [ %456, %.lr.ph.i.i.i.i.i.i.i ]
  %457 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %441, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %458

458:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %441) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %458, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  store ptr %453, ptr %22, align 8
  store ptr %457, ptr %126, align 8
  %459 = getelementptr inbounds nuw [16 x i8], ptr %453, i64 %451
  store ptr %459, ptr %129, align 8
  br label %_ZN3ue212_GLOBAL__N_112ranking_info11add_to_tailENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit

_ZN3ue212_GLOBAL__N_112ranking_info11add_to_tailENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %437
  %460 = load ptr, ptr %32, align 8
  %.not10.i.i.i.i368 = icmp eq ptr %460, null
  br i1 %.not10.i.i.i.i368, label %.critedge.i389, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %_ZN3ue212_GLOBAL__N_112ranking_info11add_to_tailENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %.sroa.0.0.copyload.i.i.i.i.i370 = load ptr, ptr %27, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i371 = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i370
  %.not13.i.i.i.i372 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i371, null
  %.sroa.2.0.copyload.i.i.i.i.i374 = load i64, ptr %124, align 8
  br i1 %.not13.i.i.i.i372, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i394, label %.lr.ph.split.i.i.i.i375

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i394: ; preds = %.lr.ph.i.i.i.i369, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i394
  %.012.us.i.i.i.i395 = phi ptr [ %.1.us.i.i.i.i397, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i394 ], [ %460, %.lr.ph.i.i.i.i369 ]
  %.1.in.us.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i395, i64 16
  %.1.us.i.i.i.i397 = load ptr, ptr %.1.in.us.i.i.i.i396, align 8
  %.not.us.i.i.i.i398 = icmp eq ptr %.1.us.i.i.i.i397, null
  br i1 %.not.us.i.i.i.i398, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i383, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i394, !llvm.loop !97

.lr.ph.split.i.i.i.i375:                          ; preds = %.lr.ph.i.i.i.i369, %467
  %.012.i.i.i.i376 = phi ptr [ %.1.i.i.i.i381, %467 ], [ %460, %.lr.ph.i.i.i.i369 ]
  %.0811.i.i.i.i377 = phi ptr [ %.19.i.i.i.i380, %467 ], [ %31, %.lr.ph.i.i.i.i369 ]
  %461 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i376, i64 32
  %462 = load ptr, ptr %461, align 8
  %.not14.i.i.i.i378 = icmp eq ptr %462, null
  br i1 %.not14.i.i.i.i378, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i393, label %463

463:                                              ; preds = %.lr.ph.split.i.i.i.i375
  %464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i376, i64 40
  %465 = load i64, ptr %464, align 8
  %466 = icmp ult i64 %465, %.sroa.2.0.copyload.i.i.i.i.i374
  br i1 %466, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i393, label %467

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i393: ; preds = %463, %.lr.ph.split.i.i.i.i375
  br label %467

467:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i393, %463
  %.sink.i.i.i.i379 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i393 ], [ 16, %463 ]
  %.19.i.i.i.i380 = phi ptr [ %.0811.i.i.i.i377, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i393 ], [ %.012.i.i.i.i376, %463 ]
  %468 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i376, i64 %.sink.i.i.i.i379
  %.1.i.i.i.i381 = load ptr, ptr %468, align 8
  %.not.i.i.i.i382 = icmp eq ptr %.1.i.i.i.i381, null
  br i1 %.not.i.i.i.i382, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i383, label %.lr.ph.split.i.i.i.i375, !llvm.loop !97

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i383: ; preds = %467, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i394
  %.08.lcssa.i.i.i.i384 = phi ptr [ %.012.us.i.i.i.i395, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i394 ], [ %.19.i.i.i.i380, %467 ]
  %469 = icmp eq ptr %.08.lcssa.i.i.i.i384, %31
  br i1 %469, label %.critedge.i389, label %470

470:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i383
  %471 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i384, i64 32
  %.sroa.0.0.copyload.i.i385 = load ptr, ptr %471, align 8
  %472 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i371, null
  %473 = icmp ne ptr %.sroa.0.0.copyload.i.i385, null
  %or.cond.i.i.i386 = select i1 %472, i1 %473, i1 false
  br i1 %or.cond.i.i.i386, label %474, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i387

474:                                              ; preds = %470
  %.sroa.2.0..sroa_idx.i.i391 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i384, i64 40
  %.sroa.2.0.copyload.i.i392 = load i64, ptr %.sroa.2.0..sroa_idx.i.i391, align 8
  %475 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i374, %.sroa.2.0.copyload.i.i392
  br i1 %475, label %.critedge.i389, label %478

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i387: ; preds = %470
  %476 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i371, %.sroa.0.0.copyload.i.i385
  br i1 %476, label %.critedge.i389, label %478

.critedge.i389:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i387, %474, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i383, %_ZN3ue212_GLOBAL__N_112ranking_info11add_to_tailENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %.08.lcssa.i.i.i11.i390 = phi ptr [ %.08.lcssa.i.i.i.i384, %474 ], [ %.08.lcssa.i.i.i.i384, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i387 ], [ %.08.lcssa.i.i.i.i384, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i383 ], [ %31, %_ZN3ue212_GLOBAL__N_112ranking_info11add_to_tailENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %477 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i390, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc399 unwind label %.loopexit639

.noexc399:                                        ; preds = %.critedge.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %478

478:                                              ; preds = %.noexc399, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i387, %474
  %.sroa.06.0.i388 = phi ptr [ %477, %.noexc399 ], [ %.08.lcssa.i.i.i.i384, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i387 ], [ %.08.lcssa.i.i.i.i384, %474 ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i388, i64 48
  store ptr %389, ptr %479, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i388, i64 56
  store i64 %401, ptr %.sroa.6.0..sroa_idx, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit361

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertINS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEEEvT_SF_.exit361: ; preds = %.noexc360, %287, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %480 = add nuw i32 %.0138722, 1
  %.val = load ptr, ptr %23, align 8
  %.val168 = load ptr, ptr %117, align 8
  %481 = ptrtoint ptr %.val168 to i64
  %482 = ptrtoint ptr %.val to i64
  %483 = sub i64 %481, %482
  %484 = lshr exact i64 %483, 4
  %485 = trunc i64 %484 to i32
  %486 = icmp ult i32 %480, %485
  br i1 %486, label %274, label %._crit_edge726, !llvm.loop !209

.loopexit639:                                     ; preds = %386, %393, %.loopexit.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %.critedge.i389
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp640:                            ; preds = %446
  %lpad.loopexit.split-lp642 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit639, %.loopexit.split-lp640, %.loopexit637, %.loopexit.split-lp, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i, %384, %382
  %.pn159.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %385, %384 ], [ %434, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i.i ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit637 ], [ %lpad.loopexit641, %.loopexit639 ], [ %lpad.loopexit.split-lp642, %.loopexit.split-lp640 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %759

.loopexit636:                                     ; preds = %.preheader.i.i.i.i, %271, %._crit_edge726
  %.sroa.09.1.i.i.i = phi ptr [ %268, %._crit_edge726 ], [ %272, %271 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %._crit_edge726 ], [ %storemerge.i.i.i.i, %271 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %._crit_edge726 ], [ %storemerge11.i.i.i.i, %271 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ]
  %487 = icmp eq ptr %.sroa.09.1.i.i.i, %267
  br i1 %487, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit, label %.lr.ph737

.lr.ph737:                                        ; preds = %.loopexit636
  %488 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %489 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %492 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %518

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %.loopexit636
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %497 = load ptr, ptr %496, align 8, !noalias !210
  %498 = icmp eq ptr %497, %496
  br i1 %498, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i401

.preheader.i.i.i.i401:                            ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit, %500
  %.sroa.09.0.i.i.i402 = phi ptr [ %501, %500 ], [ %497, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit ]
  %storemerge.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i402, i64 136
  %storemerge11.i.i.i.i404 = load ptr, ptr %storemerge.i.i.i.i403, align 8, !noalias !219
  %499 = icmp eq ptr %storemerge11.i.i.i.i404, %storemerge.i.i.i.i403
  br i1 %499, label %500, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

500:                                              ; preds = %.preheader.i.i.i.i401
  %501 = load ptr, ptr %.sroa.09.0.i.i.i402, align 8, !noalias !219
  %502 = icmp eq ptr %501, %496
  br i1 %502, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i401, !llvm.loop !161

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %500, %.preheader.i.i.i.i401, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit
  %.sroa.09.1.i.i.i405 = phi ptr [ %497, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit ], [ %501, %500 ], [ %.sroa.09.0.i.i.i402, %.preheader.i.i.i.i401 ]
  %.sroa.1012.0.i.i.i406 = phi ptr [ null, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit ], [ %storemerge.i.i.i.i403, %.preheader.i.i.i.i401 ], [ %storemerge.i.i.i.i403, %500 ]
  %.sroa.711.0.i.i.i407 = phi ptr [ null, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit ], [ %storemerge11.i.i.i.i404, %.preheader.i.i.i.i401 ], [ %storemerge11.i.i.i.i404, %500 ]
  %503 = icmp eq ptr %.sroa.09.1.i.i.i405, %496
  br i1 %503, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i406, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i407, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i405, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %504 = load i64, ptr %495, align 8
  %505 = add i64 %504, 1
  store i64 %505, ptr %495, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %504, ptr %506, align 8
  %507 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %508 = icmp eq ptr %507, %.sroa.16.014.i.i
  br i1 %508, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %509 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %510 = icmp eq ptr %509, %496
  br i1 %510, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i408:                              ; preds = %.lr.ph.i.i
  %511 = load ptr, ptr %513, align 8
  %512 = icmp eq ptr %511, %496
  br i1 %512, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !220

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i408
  %513 = phi ptr [ %511, %.lr.ph.i.i.i.i.i408 ], [ %509, %.lr.ph.i.i.i.preheader.i.i ]
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 136
  %515 = load ptr, ptr %514, align 8, !noalias !221
  %516 = icmp eq ptr %515, %514
  br i1 %516, label %.lr.ph.i.i.i.i.i408, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !220

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !220

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i408, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %513, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %509, %.lr.ph.i.i.i.preheader.i.i ], [ %511, %.lr.ph.i.i.i.i.i408 ]
  %.sroa.10.2.i.i = phi ptr [ %507, %.lr.ph15.i.i ], [ %515, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %507, %.lr.ph.i.i.i.preheader.i.i ], [ %515, %.lr.ph.i.i.i.i.i408 ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %514, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %514, %.lr.ph.i.i.i.i.i408 ]
  %517 = icmp eq ptr %.sroa.0.1.i.i, %496
  br i1 %517, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph15.i.i, !llvm.loop !226

518:                                              ; preds = %.lr.ph737, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %.sroa.16.0735 = phi ptr [ %.sroa.1012.0.i.i.i, %.lr.ph737 ], [ %.sroa.16.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %.sroa.10.0734 = phi ptr [ %.sroa.711.0.i.i.i, %.lr.ph737 ], [ %.sroa.10.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %.sroa.0584.0733 = phi ptr [ %.sroa.09.1.i.i.i, %.lr.ph737 ], [ %.sroa.0584.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.10.0734, i64 32
  %520 = load ptr, ptr %519, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i414 = freeze ptr %520
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.fr.i.i.i.i414, i64 96
  %522 = load i64, ptr %521, align 8
  store ptr %.sroa.0.0.copyload.i.fr.i.i.i.i414, ptr %28, align 8
  store i64 %522, ptr %488, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.10.0734, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 96
  %526 = load i64, ptr %525, align 8
  store ptr %524, ptr %29, align 8
  store i64 %526, ptr %489, align 8
  %527 = load ptr, ptr %32, align 8
  %.not10.i.i.i.i411 = icmp eq ptr %527, null
  br i1 %.not10.i.i.i.i411, label %.critedge.i432, label %.lr.ph.split.i.i.i.i418

.lr.ph.split.i.i.i.i418:                          ; preds = %518, %534
  %.012.i.i.i.i419 = phi ptr [ %.1.i.i.i.i424, %534 ], [ %527, %518 ]
  %.0811.i.i.i.i420 = phi ptr [ %.19.i.i.i.i423, %534 ], [ %31, %518 ]
  %528 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i419, i64 32
  %529 = load ptr, ptr %528, align 8
  %.not14.i.i.i.i421 = icmp eq ptr %529, null
  br i1 %.not14.i.i.i.i421, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i436, label %530

530:                                              ; preds = %.lr.ph.split.i.i.i.i418
  %531 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i419, i64 40
  %532 = load i64, ptr %531, align 8
  %533 = icmp ult i64 %532, %522
  br i1 %533, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i436, label %534

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i436: ; preds = %530, %.lr.ph.split.i.i.i.i418
  br label %534

534:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i436, %530
  %.sink.i.i.i.i422 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i436 ], [ 16, %530 ]
  %.19.i.i.i.i423 = phi ptr [ %.0811.i.i.i.i420, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i436 ], [ %.012.i.i.i.i419, %530 ]
  %535 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i419, i64 %.sink.i.i.i.i422
  %.1.i.i.i.i424 = load ptr, ptr %535, align 8
  %.not.i.i.i.i425 = icmp eq ptr %.1.i.i.i.i424, null
  br i1 %.not.i.i.i.i425, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i426, label %.lr.ph.split.i.i.i.i418, !llvm.loop !97

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i426: ; preds = %534
  %536 = icmp eq ptr %.19.i.i.i.i423, %31
  br i1 %536, label %.critedge.i432, label %537

537:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i426
  %538 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i423, i64 32
  %.sroa.0.0.copyload.i.i428 = load ptr, ptr %538, align 8
  %539 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i414, null
  %540 = icmp ne ptr %.sroa.0.0.copyload.i.i428, null
  %or.cond.i.i.i429 = select i1 %539, i1 %540, i1 false
  br i1 %or.cond.i.i.i429, label %541, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i430

541:                                              ; preds = %537
  %.sroa.2.0..sroa_idx.i.i434 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i423, i64 40
  %.sroa.2.0.copyload.i.i435 = load i64, ptr %.sroa.2.0..sroa_idx.i.i434, align 8
  %542 = icmp ult i64 %522, %.sroa.2.0.copyload.i.i435
  br i1 %542, label %.critedge.i432, label %545

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i430: ; preds = %537
  %543 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i414, %.sroa.0.0.copyload.i.i428
  br i1 %543, label %.critedge.i432, label %545

.critedge.i432:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i430, %541, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i426, %518
  %.08.lcssa.i.i.i11.i433 = phi ptr [ %.19.i.i.i.i423, %541 ], [ %.19.i.i.i.i423, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i430 ], [ %.19.i.i.i.i423, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i426 ], [ %31, %518 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %544 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i433, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc442 unwind label %591

.noexc442:                                        ; preds = %.critedge.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre834 = load ptr, ptr %32, align 8
  br label %545

545:                                              ; preds = %.noexc442, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i430, %541
  %546 = phi ptr [ %.pre834, %.noexc442 ], [ %527, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i430 ], [ %527, %541 ]
  %.sroa.06.0.i431 = phi ptr [ %544, %.noexc442 ], [ %.19.i.i.i.i423, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i430 ], [ %.19.i.i.i.i423, %541 ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i431, i64 48
  %.sroa.033.0.copyload = load ptr, ptr %547, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i431, i64 56
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.not10.i.i.i.i444 = icmp eq ptr %546, null
  br i1 %.not10.i.i.i.i444, label %.critedge.i465, label %.lr.ph.i.i.i.i445

.lr.ph.i.i.i.i445:                                ; preds = %545
  %.sroa.0.0.copyload.i.i.i.i.i446 = load ptr, ptr %29, align 8
  %.sroa.0.0.copyload.i.fr.i.i.i.i447 = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i446
  %.not13.i.i.i.i448 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i.i.i.i447, null
  %.sroa.2.0.copyload.i.i.i.i.i450 = load i64, ptr %489, align 8
  br i1 %.not13.i.i.i.i448, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i470, label %.lr.ph.split.i.i.i.i451

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i445, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i470
  %.012.us.i.i.i.i471 = phi ptr [ %.1.us.i.i.i.i473, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i470 ], [ %546, %.lr.ph.i.i.i.i445 ]
  %.1.in.us.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %.012.us.i.i.i.i471, i64 16
  %.1.us.i.i.i.i473 = load ptr, ptr %.1.in.us.i.i.i.i472, align 8
  %.not.us.i.i.i.i474 = icmp eq ptr %.1.us.i.i.i.i473, null
  br i1 %.not.us.i.i.i.i474, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i459, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i470, !llvm.loop !97

.lr.ph.split.i.i.i.i451:                          ; preds = %.lr.ph.i.i.i.i445, %554
  %.012.i.i.i.i452 = phi ptr [ %.1.i.i.i.i457, %554 ], [ %546, %.lr.ph.i.i.i.i445 ]
  %.0811.i.i.i.i453 = phi ptr [ %.19.i.i.i.i456, %554 ], [ %31, %.lr.ph.i.i.i.i445 ]
  %548 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i452, i64 32
  %549 = load ptr, ptr %548, align 8
  %.not14.i.i.i.i454 = icmp eq ptr %549, null
  br i1 %.not14.i.i.i.i454, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i469, label %550

550:                                              ; preds = %.lr.ph.split.i.i.i.i451
  %551 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i452, i64 40
  %552 = load i64, ptr %551, align 8
  %553 = icmp ult i64 %552, %.sroa.2.0.copyload.i.i.i.i.i450
  br i1 %553, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i469, label %554

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i469: ; preds = %550, %.lr.ph.split.i.i.i.i451
  br label %554

554:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i469, %550
  %.sink.i.i.i.i455 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i469 ], [ 16, %550 ]
  %.19.i.i.i.i456 = phi ptr [ %.0811.i.i.i.i453, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i.i469 ], [ %.012.i.i.i.i452, %550 ]
  %555 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i452, i64 %.sink.i.i.i.i455
  %.1.i.i.i.i457 = load ptr, ptr %555, align 8
  %.not.i.i.i.i458 = icmp eq ptr %.1.i.i.i.i457, null
  br i1 %.not.i.i.i.i458, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i459, label %.lr.ph.split.i.i.i.i451, !llvm.loop !97

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i459: ; preds = %554, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i470
  %.08.lcssa.i.i.i.i460 = phi ptr [ %.012.us.i.i.i.i471, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i.i470 ], [ %.19.i.i.i.i456, %554 ]
  %556 = icmp eq ptr %.08.lcssa.i.i.i.i460, %31
  br i1 %556, label %.critedge.i465, label %557

557:                                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i459
  %558 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i460, i64 32
  %.sroa.0.0.copyload.i.i461 = load ptr, ptr %558, align 8
  %559 = icmp ne ptr %.sroa.0.0.copyload.i.fr.i.i.i.i447, null
  %560 = icmp ne ptr %.sroa.0.0.copyload.i.i461, null
  %or.cond.i.i.i462 = select i1 %559, i1 %560, i1 false
  br i1 %or.cond.i.i.i462, label %561, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i463

561:                                              ; preds = %557
  %.sroa.2.0..sroa_idx.i.i467 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i460, i64 40
  %.sroa.2.0.copyload.i.i468 = load i64, ptr %.sroa.2.0..sroa_idx.i.i467, align 8
  %562 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i450, %.sroa.2.0.copyload.i.i468
  br i1 %562, label %.critedge.i465, label %565

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i463: ; preds = %557
  %563 = icmp ult ptr %.sroa.0.0.copyload.i.fr.i.i.i.i447, %.sroa.0.0.copyload.i.i461
  br i1 %563, label %.critedge.i465, label %565

.critedge.i465:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i463, %561, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i459, %545
  %.08.lcssa.i.i.i11.i466 = phi ptr [ %.08.lcssa.i.i.i.i460, %561 ], [ %.08.lcssa.i.i.i.i460, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i463 ], [ %.08.lcssa.i.i.i.i460, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i459 ], [ %31, %545 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %29, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %564 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i466, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc475 unwind label %593

.noexc475:                                        ; preds = %.critedge.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %565

565:                                              ; preds = %.noexc475, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i463, %561
  %.sroa.06.0.i464 = phi ptr [ %564, %.noexc475 ], [ %.08.lcssa.i.i.i.i460, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i463 ], [ %.08.lcssa.i.i.i.i460, %561 ]
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i464, i64 48
  %.sroa.027.0.copyload = load ptr, ptr %566, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i464, i64 56
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 80
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 80
  %570 = load i64, ptr %569, align 8
  %571 = icmp ult i64 %570, 4
  %572 = or i64 %570, %568
  %or.cond = icmp ult i64 %572, 4
  br i1 %or.cond, label %573, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit

573:                                              ; preds = %565
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 104
  %575 = load i64, ptr %574, align 8, !noalias !227
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 128
  %577 = load i64, ptr %576, align 8, !noalias !227
  %578 = icmp ult i64 %575, %577
  br i1 %578, label %579, label %585

579:                                              ; preds = %573
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %581, %579
  %.sroa.045.0.in.i.i = phi ptr [ %580, %579 ], [ %.sroa.045.0.i.i, %581 ]
  %.sroa.045.0.i.i = load ptr, ptr %.sroa.045.0.in.i.i, align 8, !noalias !227
  %.not57.i.i = icmp eq ptr %.sroa.045.0.i.i, %580
  br i1 %.not57.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %581

581:                                              ; preds = %.critedge.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i, i64 16
  %583 = load ptr, ptr %582, align 8, !noalias !227
  %584 = icmp eq ptr %583, %.sroa.033.0.copyload
  br i1 %584, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread, label %.critedge.i.i

585:                                              ; preds = %573
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 136
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %587, %585
  %.sroa.034.0.in.i.i = phi ptr [ %586, %585 ], [ %.sroa.034.0.i.i, %587 ]
  %.sroa.034.0.i.i = load ptr, ptr %.sroa.034.0.in.i.i, align 8, !noalias !227
  %.not.i.i477 = icmp eq ptr %.sroa.034.0.i.i, %586
  br i1 %.not.i.i477, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %587

587:                                              ; preds = %.critedge24.i.i
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i, i64 40
  %589 = load ptr, ptr %588, align 8, !noalias !227
  %590 = icmp eq ptr %589, %.sroa.027.0.copyload
  br i1 %590, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread, label %.critedge24.i.i

591:                                              ; preds = %.critedge.i432
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %718

593:                                              ; preds = %.critedge.i465
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %718

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %.critedge24.i.i, %.critedge.i.i, %565
  %595 = load i64, ptr %490, align 8
  %.not.not.i.i.i.i = icmp eq i64 %595, 0
  br i1 %.not.not.i.i.i.i, label %.preheader743, label %599

.preheader743:                                    ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, %596
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %596 ], [ %493, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8
  %.not.i.i.i.i479 = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i479, label %.loopexit.i.i.i489.invoke, label %596

596:                                              ; preds = %.preheader743
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %597, align 8
  %598 = icmp eq ptr %.sroa.027.0.copyload, %.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %598, label %.loopexit626, label %.preheader743, !llvm.loop !7

599:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %600 = load i64, ptr %492, align 8
  %601 = urem i64 %.sroa.10.0.copyload, %600
  %602 = load ptr, ptr %491, align 8
  %603 = getelementptr inbounds nuw [8 x i8], ptr %602, i64 %601
  %604 = load ptr, ptr %603, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i489.invoke, label %605

605:                                              ; preds = %599
  %606 = load ptr, ptr %604, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %609 = load i64, ptr %608, align 8
  %610 = icmp eq i64 %.sroa.10.0.copyload, %609
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i = load ptr, ptr %607, align 8
  %611 = icmp eq ptr %.sroa.027.0.copyload, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i
  %612 = select i1 %610, i1 %611, i1 false
  br i1 %612, label %.thread, label %.lr.ph.i.i.i.i.i.i

613:                                              ; preds = %619
  %614 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %615 = icmp eq i64 %.sroa.10.0.copyload, %621
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %614, align 8
  %616 = icmp eq ptr %.sroa.027.0.copyload, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %617 = select i1 %615, i1 %616, i1 false
  br i1 %617, label %.loopexit626, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i.i.i:                               ; preds = %605, %613
  %.021.i.i.i.i.i.i = phi ptr [ %618, %613 ], [ %606, %605 ]
  %618 = load ptr, ptr %.021.i.i.i.i.i.i, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %618, null
  br i1 %.not18.i.i.i.i.i.i, label %.loopexit.i.i.i489.invoke, label %619

619:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %621 = load i64, ptr %620, align 8
  %622 = urem i64 %621, %600
  %.not19.i.i.i.i.i.i = icmp eq i64 %622, %601
  br i1 %.not19.i.i.i.i.i.i, label %613, label %..loopexit_crit_edge22.i.i.i.i.i.i488, !llvm.loop !8

.loopexit626:                                     ; preds = %613, %596
  %.sroa.06.1.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %596 ], [ %618, %613 ]
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 24
  %624 = load i32, ptr %623, align 4
  %625 = zext i32 %624 to i64
  %626 = icmp samesign ugt i64 %2, %625
  br i1 %571, label %631, label %670

.thread:                                          ; preds = %605
  %627 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %628 = load i32, ptr %627, align 4
  %629 = zext i32 %628 to i64
  %630 = icmp samesign ugt i64 %2, %629
  br i1 %571, label %.thread612, label %670

631:                                              ; preds = %.loopexit626
  br i1 %.not.not.i.i.i.i, label %.preheader, label %..thread612_crit_edge

..thread612_crit_edge:                            ; preds = %631
  %.pre835 = load i64, ptr %492, align 8
  %.pre836 = load ptr, ptr %491, align 8
  br label %.thread612

.preheader:                                       ; preds = %631, %632
  %.sroa.06.0.in.i.i.i.i492 = phi ptr [ %.sroa.06.0.i.i.i.i493, %632 ], [ %493, %631 ]
  %.sroa.06.0.i.i.i.i493 = load ptr, ptr %.sroa.06.0.in.i.i.i.i492, align 8
  %.not.i.i.i.i494 = icmp eq ptr %.sroa.06.0.i.i.i.i493, null
  br i1 %.not.i.i.i.i494, label %.loopexit.i.i.i489.invoke, label %632

632:                                              ; preds = %.preheader
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i493, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i495 = load ptr, ptr %633, align 8
  %634 = icmp eq ptr %.sroa.033.0.copyload, %.sroa.0.0.copyload.i.i.i.i.i.i495
  br i1 %634, label %.loopexit, label %.preheader, !llvm.loop !7

.thread612:                                       ; preds = %..thread612_crit_edge, %.thread
  %635 = phi ptr [ %.pre836, %..thread612_crit_edge ], [ %602, %.thread ]
  %636 = phi i64 [ %.pre835, %..thread612_crit_edge ], [ %600, %.thread ]
  %637 = phi i1 [ %626, %..thread612_crit_edge ], [ %630, %.thread ]
  %638 = urem i64 %.sroa.9.0.copyload, %636
  %639 = getelementptr inbounds nuw [8 x i8], ptr %635, i64 %638
  %640 = load ptr, ptr %639, align 8
  %.not.i.i.i.i.i.i482 = icmp eq ptr %640, null
  br i1 %.not.i.i.i.i.i.i482, label %.loopexit.i.i.i489.invoke, label %641

641:                                              ; preds = %.thread612
  %642 = load ptr, ptr %640, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %645 = load i64, ptr %644, align 8
  %646 = icmp eq i64 %.sroa.9.0.copyload, %645
  %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i483 = load ptr, ptr %643, align 8
  %647 = icmp eq ptr %.sroa.033.0.copyload, %.sroa.0.0.copyload.i.i.i20.i.i.i.i.i.i483
  %648 = select i1 %646, i1 %647, i1 false
  br i1 %648, label %.thread614, label %.lr.ph.i.i.i.i.i.i484

649:                                              ; preds = %655
  %650 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %651 = icmp eq i64 %.sroa.9.0.copyload, %657
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i490 = load ptr, ptr %650, align 8
  %652 = icmp eq ptr %.sroa.033.0.copyload, %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i490
  %653 = select i1 %651, i1 %652, i1 false
  br i1 %653, label %.loopexit, label %.lr.ph.i.i.i.i.i.i484, !llvm.loop !8

.lr.ph.i.i.i.i.i.i484:                            ; preds = %641, %649
  %.021.i.i.i.i.i.i485 = phi ptr [ %654, %649 ], [ %642, %641 ]
  %654 = load ptr, ptr %.021.i.i.i.i.i.i485, align 8
  %.not18.i.i.i.i.i.i486 = icmp eq ptr %654, null
  br i1 %.not18.i.i.i.i.i.i486, label %.loopexit.i.i.i489.invoke, label %655

655:                                              ; preds = %.lr.ph.i.i.i.i.i.i484
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %657 = load i64, ptr %656, align 8
  %658 = urem i64 %657, %636
  %.not19.i.i.i.i.i.i487 = icmp eq i64 %658, %638
  br i1 %.not19.i.i.i.i.i.i487, label %649, label %..loopexit_crit_edge22.i.i.i.i.i.i488, !llvm.loop !8

..loopexit_crit_edge22.i.i.i.i.i.i488:            ; preds = %619, %655
  br label %.loopexit.i.i.i489.invoke, !llvm.loop !8

.loopexit.i.i.i489.invoke:                        ; preds = %.thread612, %599, %.lr.ph.i.i.i.i.i.i, %.preheader743, %.lr.ph.i.i.i.i.i.i484, %.preheader, %..loopexit_crit_edge22.i.i.i.i.i.i488
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #24
          to label %.loopexit.i.i.i489.cont unwind label %668

.loopexit.i.i.i489.cont:                          ; preds = %.loopexit.i.i.i489.invoke
  unreachable

.loopexit:                                        ; preds = %649, %632
  %659 = phi i1 [ %626, %632 ], [ %637, %649 ]
  %.sroa.06.1.i.i.i.i491 = phi ptr [ %.sroa.06.0.i.i.i.i493, %632 ], [ %654, %649 ]
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i491, i64 24
  %661 = load i32, ptr %660, align 4
  %662 = zext i32 %661 to i64
  %663 = icmp samesign ugt i64 %2, %662
  %spec.select = select i1 %663, i1 true, i1 %659
  br i1 %spec.select, label %671, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit509

.thread614:                                       ; preds = %641
  %664 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %665 = load i32, ptr %664, align 4
  %666 = zext i32 %665 to i64
  %667 = icmp samesign ugt i64 %2, %666
  %spec.select616 = select i1 %667, i1 true, i1 %637
  br i1 %spec.select616, label %.thread617, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit509

668:                                              ; preds = %.loopexit.i.i.i489.invoke
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %718

670:                                              ; preds = %.thread, %.loopexit626
  %.0141.shrunk = phi i1 [ %626, %.loopexit626 ], [ %630, %.thread ]
  br i1 %.0141.shrunk, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit509

671:                                              ; preds = %.loopexit
  br i1 %571, label %.thread617, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread

.thread617:                                       ; preds = %.thread614, %671
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 104
  %673 = load i64, ptr %672, align 8, !noalias !232
  %674 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 128
  %675 = load i64, ptr %674, align 8, !noalias !232
  %676 = icmp ult i64 %673, %675
  br i1 %676, label %677, label %683

677:                                              ; preds = %.thread617
  %678 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.copyload, i64 112
  br label %.critedge.i.i504

.critedge.i.i504:                                 ; preds = %679, %677
  %.sroa.045.0.in.i.i505 = phi ptr [ %678, %677 ], [ %.sroa.045.0.i.i506, %679 ]
  %.sroa.045.0.i.i506 = load ptr, ptr %.sroa.045.0.in.i.i505, align 8, !noalias !232
  %.not57.i.i507 = icmp eq ptr %.sroa.045.0.i.i506, %678
  br i1 %.not57.i.i507, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit509, label %679

679:                                              ; preds = %.critedge.i.i504
  %680 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i506, i64 16
  %681 = load ptr, ptr %680, align 8, !noalias !232
  %682 = icmp eq ptr %681, %.sroa.033.0.copyload
  br i1 %682, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread, label %.critedge.i.i504

683:                                              ; preds = %.thread617
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 136
  br label %.critedge24.i.i498

.critedge24.i.i498:                               ; preds = %685, %683
  %.sroa.034.0.in.i.i499 = phi ptr [ %684, %683 ], [ %.sroa.034.0.i.i500, %685 ]
  %.sroa.034.0.i.i500 = load ptr, ptr %.sroa.034.0.in.i.i499, align 8, !noalias !232
  %.not.i.i501 = icmp eq ptr %.sroa.034.0.i.i500, %684
  br i1 %.not.i.i501, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit509, label %685

685:                                              ; preds = %.critedge24.i.i498
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i500, i64 40
  %687 = load ptr, ptr %686, align 8, !noalias !232
  %688 = icmp eq ptr %687, %.sroa.027.0.copyload
  br i1 %688, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread, label %.critedge24.i.i498

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit509: ; preds = %.critedge24.i.i498, %.critedge.i.i504, %.thread614, %.loopexit, %670
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.39") align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) %494, ptr %.sroa.033.0.copyload, i64 %.sroa.9.0.copyload, ptr %.sroa.027.0.copyload, i64 %.sroa.10.0.copyload)
          to label %.noexc512 unwind label %716

.noexc512:                                        ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit509
  %689 = getelementptr inbounds nuw i8, ptr %.sroa.10.0734, i64 56
  %.sroa.03.0.copyload.i.i = load ptr, ptr %30, align 8, !alias.scope !243
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 56
  %691 = load i64, ptr %690, align 8
  %692 = load i64, ptr %689, align 8, !noalias !243
  store i64 %692, ptr %690, align 8
  %.not.i.i.i.i.i.i.i.i.i.i510 = icmp eq ptr %.sroa.10.0734, %.sroa.03.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i510, label %700, label %693, !prof !141

693:                                              ; preds = %.noexc512
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 64
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.10.0734, i64 64
  %696 = load ptr, ptr %695, align 8, !noalias !243
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.10.0734, i64 72
  %698 = load i64, ptr %697, align 8, !noalias !243
  %699 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %698
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %694, ptr noundef %696, ptr noundef %699, ptr noundef null)
          to label %._crit_edge837 unwind label %716

._crit_edge837:                                   ; preds = %693
  %.sroa.0.0.copyload.i.i511.pre = load ptr, ptr %30, align 8, !alias.scope !243
  br label %700

700:                                              ; preds = %._crit_edge837, %.noexc512
  %.sroa.0.0.copyload.i.i511 = phi ptr [ %.sroa.0.0.copyload.i.i511.pre, %._crit_edge837 ], [ %.sroa.03.0.copyload.i.i, %.noexc512 ]
  %701 = getelementptr inbounds nuw i8, ptr %.sroa.10.0734, i64 96
  %702 = load i32, ptr %701, align 8, !noalias !243
  %703 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 96
  store i32 %702, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i511, i64 56
  store i64 %691, ptr %704, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread: ; preds = %587, %581, %685, %679, %670, %700, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %705 = load ptr, ptr %.sroa.10.0734, align 8
  %706 = icmp eq ptr %705, %.sroa.16.0735
  br i1 %706, label %.lr.ph.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread
  %707 = load ptr, ptr %.sroa.0584.0733, align 8
  %708 = icmp eq ptr %707, %267
  br i1 %708, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph727

.lr.ph.i.i.i:                                     ; preds = %.lr.ph727
  %709 = load ptr, ptr %711, align 8
  %710 = icmp eq ptr %709, %267
  br i1 %710, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph727, !llvm.loop !220

.lr.ph727:                                        ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %711 = phi ptr [ %709, %.lr.ph.i.i.i ], [ %707, %.lr.ph.i.i.i.preheader ]
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 136
  %713 = load ptr, ptr %712, align 8, !noalias !244
  %714 = icmp eq ptr %713, %712
  br i1 %714, label %.lr.ph.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, !llvm.loop !220

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph727
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !220

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.preheader, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread
  %.sroa.0584.1 = phi ptr [ %.sroa.0584.0733, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread ], [ %711, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %707, %.lr.ph.i.i.i.preheader ], [ %709, %.lr.ph.i.i.i ]
  %.sroa.10.2 = phi ptr [ %705, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread ], [ %713, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %705, %.lr.ph.i.i.i.preheader ], [ %713, %.lr.ph.i.i.i ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.0735, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread ], [ %712, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %.sroa.16.0735, %.lr.ph.i.i.i.preheader ], [ %712, %.lr.ph.i.i.i ]
  %715 = icmp eq ptr %.sroa.0584.1, %267
  br i1 %715, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit, label %518

716:                                              ; preds = %693, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit509
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %718

718:                                              ; preds = %591, %668, %716, %593
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %669, %668 ], [ %592, %591 ], [ %594, %593 ], [ %717, %716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %759

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.0.011.i.i.pre = load ptr, ptr %496, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.011.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %497, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %719, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %496
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i514

.lr.ph.i.i514:                                    ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %726
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %726 ], [ %.sroa.0.011.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %721 = load i64, ptr %720, align 8
  %722 = icmp ult i64 %721, 4
  br i1 %722, label %726, label %723

723:                                              ; preds = %.lr.ph.i.i514
  %724 = load i64, ptr %719, align 8
  %725 = add i64 %724, 1
  store i64 %725, ptr %719, align 8
  store i64 %724, ptr %720, align 8
  br label %726

726:                                              ; preds = %723, %.lr.ph.i.i514
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i515 = icmp eq ptr %.sroa.0.0.i.i, %496
  br i1 %.not.i.i515, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i514, !llvm.loop !249

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %726, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %727 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %727)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit unwind label %728

728:                                              ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #26
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %731 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %732 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %733 = load ptr, ptr %732, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %733, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i516

.lr.ph.i.i.i.i.i516:                              ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, %.lr.ph.i.i.i.i.i516
  %.06.i.i.i.i.i = phi ptr [ %734, %.lr.ph.i.i.i.i.i516 ], [ %733, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit ]
  %734 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22
  %.not.i.i.i.i.i517 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i517, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i516, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i516, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  %735 = load ptr, ptr %731, align 8
  %736 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %737 = load i64, ptr %736, align 8
  %738 = shl i64 %737, 3
  call void @llvm.memset.p0.i64(ptr align 8 %735, i8 0, i64 %738, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %732, i8 0, i64 16, i1 false)
  %739 = load ptr, ptr %731, align 8
  %740 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, label %742

742:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %739) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i: ; preds = %742, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %743 = load ptr, ptr %23, align 8
  %.not.i.i.i.i518 = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i518, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, label %744

744:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %743) #22
  br label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit

_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit:     ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %745 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %746 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %747 = load ptr, ptr %746, align 8
  %.not5.i.i.i.i.i519 = icmp eq ptr %747, null
  br i1 %.not5.i.i.i.i.i519, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i523, label %.lr.ph.i.i.i.i.i520

.lr.ph.i.i.i.i.i520:                              ; preds = %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, %.lr.ph.i.i.i.i.i520
  %.06.i.i.i.i.i521 = phi ptr [ %748, %.lr.ph.i.i.i.i.i520 ], [ %747, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit ]
  %748 = load ptr, ptr %.06.i.i.i.i.i521, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i521) #22
  %.not.i.i.i.i.i522 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i522, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i523, label %.lr.ph.i.i.i.i.i520, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i523: ; preds = %.lr.ph.i.i.i.i.i520, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit
  %749 = load ptr, ptr %745, align 8
  %750 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %751 = load i64, ptr %750, align 8
  %752 = shl i64 %751, 3
  call void @llvm.memset.p0.i64(ptr align 8 %749, i8 0, i64 %752, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %746, i8 0, i64 16, i1 false)
  %753 = load ptr, ptr %745, align 8
  %754 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i524, label %756

756:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i523
  call void @_ZdlPv(ptr noundef %753) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i524

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i524: ; preds = %756, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i523
  %757 = load ptr, ptr %22, align 8
  %.not.i.i.i.i525 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i525, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit526, label %758

758:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i524
  call void @_ZdlPv(ptr noundef nonnull %757) #22
  br label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit526

_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit526:  ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i524, %758
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

759:                                              ; preds = %718, %134, %.body, %266, %132
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %266 ], [ %.pn159.pn.pn, %.body ], [ %.pn146.pn.pn.pn.pn.pn, %718 ], [ %133, %132 ], [ %135, %134 ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #23
  br label %760

760:                                              ; preds = %759, %130
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn163.pn.pn, %759 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn163.pn.pn.pn
}

declare void @_ZN3ue224reduceImplementableGraphERNS_8NGHolderENS_8som_typeEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215mergeNfaClusterERKSt6vectorIPNS_8NGHolderESaIS2_EEPKNS_13ReportManagerERKNS_14CompileContextE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(320) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.4.i.i.i = alloca <{ ptr, ptr }>, align 8
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 9
  br i1 %17, label %127, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %5)
          to label %.preheader unwind label %125

.preheader:                                       ; preds = %18
  %.val = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.promoted = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val, %.promoted
  br i1 %20, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %23 = ptrtoint ptr %.val to i64
  br label %24

24:                                               ; preds = %.lr.ph69, %.critedge
  %.val266568 = phi ptr [ %.promoted, %.lr.ph69 ], [ %72, %.critedge ]
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %.val266568 to i64
  %28 = sub i64 %27, %23
  %29 = icmp sgt i64 %28, 32
  br i1 %29, label %30, label %71

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %.val266568, i64 -32
  %.sroa.06.0.copyload.i.i.i = load i64, ptr %31, align 8
  %.sroa.47.0..sroa.0.0..val5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.val266568, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..sroa.0.0..val5.sroa_idx.i.i.i, i64 16, i1 false)
  %.sroa.58.0..sroa.0.0..val5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.val266568, i64 -8
  %.sroa.58.0.copyload.i.i.i = load i32, ptr %.sroa.58.0..sroa.0.0..val5.sroa_idx.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %.val, i64 28, i1 false)
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %23
  %34 = ashr exact i64 %33, 5
  %35 = add nsw i64 %34, -1
  %36 = sdiv i64 %35, 2
  %37 = icmp sgt i64 %34, 2
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %30 ]
  %38 = shl i64 %.045.i.i.i.i, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds [32 x i8], ptr %.val, i64 %39
  %41 = or disjoint i64 %38, 1
  %42 = getelementptr inbounds [32 x i8], ptr %.val, i64 %41
  %.val2.i.i.i.i.i = load i64, ptr %40, align 8
  %43 = getelementptr i8, ptr %40, i64 24
  %.val3.i.i.i.i.i = load i32, ptr %43, align 8
  %.val4.i.i.i.i.i = load i64, ptr %42, align 8
  %44 = getelementptr i8, ptr %42, i64 24
  %.val5.i.i.i.i.i = load i32, ptr %44, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  %45 = icmp ult i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  %46 = icmp ult i32 %.val3.i.i.i.i.i, %.val5.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %46, i1 %45
  %spec.select.i.i.i.i = select i1 %.0.i.i.i.i.i.i.i, i64 %41, i64 %39
  %47 = getelementptr inbounds [32 x i8], ptr %.val, i64 %spec.select.i.i.i.i
  %48 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.045.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %48, ptr noundef nonnull align 8 dereferenceable(28) %47, i64 28, i1 false)
  %49 = icmp slt i64 %spec.select.i.i.i.i, %36
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !250

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %30
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %30 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = and i64 %33, 32
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %._crit_edge.i.i.i.i
  %53 = add nsw i64 %34, -2
  %54 = ashr exact i64 %53, 1
  %55 = icmp eq i64 %.0.lcssa.i.i.i.i, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds [32 x i8], ptr %.val, i64 %58
  %60 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(28) %59, i64 28, i1 false)
  br label %61

61:                                               ; preds = %56, %52, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %58, %56 ], [ %.0.lcssa.i.i.i.i, %52 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %62 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %67
  %.06.i.i.i.i.i = phi i64 [ %.097.i.i.i.i.i, %67 ], [ %.1.i.i.i.i, %61 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %63 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.097.i.i.i.i.i
  %.val2.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  %.val3.i.i.i.i.i.i = load i32, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i.i, %.sroa.06.0.copyload.i.i.i
  %65 = icmp ult i64 %.val2.i.i.i.i.i.i, %.sroa.06.0.copyload.i.i.i
  %66 = icmp ult i32 %.val3.i.i.i.i.i.i, %.sroa.58.0.copyload.i.i.i
  %.0.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %66, i1 %65
  br i1 %.0.i.i.i.i.i.i.i.i, label %67, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %.06.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(28) %63, i64 28, i1 false)
  %69 = icmp sgt i64 %.06.i.i.i.i.i, 2
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, !llvm.loop !251

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i, %61
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %61 ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %67 ]
  %70 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.06.0.copyload.i.i.i, ptr %70, align 8
  %.sroa.5.0..sroa_idx40.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx40.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, i64 16, i1 false)
  %.sroa.541.0..sroa_idx42.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 %.sroa.58.0.copyload.i.i.i, ptr %.sroa.541.0..sroa_idx42.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  br label %71

71:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, %24
  %72 = getelementptr inbounds i8, ptr %.val266568, i64 -32
  %73 = load ptr, ptr %7, align 8
  %.not10.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not10.i.i.i.i, label %_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit44.thread, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %71, %.lr.ph.i.i.i.i31
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i32, %.lr.ph.i.i.i.i31 ], [ %73, %71 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i31 ], [ %6, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ult ptr %75, %25
  %.19.i.i.i.i = select i1 %76, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i32 = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i32, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %.lr.ph.i.i.i.i31, !llvm.loop !252

_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i31
  %77 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %77, label %.lr.ph.i.i.i.i34.preheader, label %_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit

_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit: ; preds = %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not = icmp ult ptr %25, %79
  br i1 %.not, label %.lr.ph.i.i.i.i34.preheader, label %.critedge, !llvm.loop !253

.lr.ph.i.i.i.i34.preheader:                       ; preds = %_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit, %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  br label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %.lr.ph.i.i.i.i34.preheader, %.lr.ph.i.i.i.i34
  %.012.i.i.i.i35 = phi ptr [ %.1.i.i.i.i40, %.lr.ph.i.i.i.i34 ], [ %73, %.lr.ph.i.i.i.i34.preheader ]
  %.0811.i.i.i.i36 = phi ptr [ %.19.i.i.i.i37, %.lr.ph.i.i.i.i34 ], [ %6, %.lr.ph.i.i.i.i34.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ult ptr %81, %26
  %.19.i.i.i.i37 = select i1 %82, ptr %.0811.i.i.i.i36, ptr %.012.i.i.i.i35
  %.1.in.v.i.i.i.i38 = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i35, i64 %.1.in.v.i.i.i.i38
  %.1.i.i.i.i40 = load ptr, ptr %.1.in.i.i.i.i39, align 8
  %.not.i.i.i.i41 = icmp eq ptr %.1.i.i.i.i40, null
  br i1 %.not.i.i.i.i41, label %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i42, label %.lr.ph.i.i.i.i34, !llvm.loop !252

_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i42: ; preds = %.lr.ph.i.i.i.i34
  %83 = icmp eq ptr %.19.i.i.i.i37, %6
  br i1 %83, label %_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit44.thread, label %_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit44

_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit44: ; preds = %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i42
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i37, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not58 = icmp ult ptr %26, %85
  br i1 %.not58, label %_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit44.thread, label %.critedge, !llvm.loop !253

86:                                               ; preds = %_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit44.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit44.thread: ; preds = %71, %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i42, %_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit44
  %88 = invoke noundef zeroext i1 @_ZN3ue212mergeNfaPairERKNS_8NGHolderERS0_PKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 8 dereferenceable(136) %25, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(320) %3)
          to label %89 unwind label %86

89:                                               ; preds = %_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit44.thread
  br i1 %88, label %90, label %.critedge, !llvm.loop !253

90:                                               ; preds = %89
  %91 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %26, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %25, ptr %93, align 8
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %.noexc ]
  %94 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ult ptr %26, %95
  %.in.v.i.i = select i1 %96, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !254

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %96, label %._crit_edge.thread.i.i, label %101

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.noexc
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %.noexc ]
  %97 = load ptr, ptr %8, align 8
  %98 = icmp eq ptr %.019.lcssa29.i.i, %97
  br i1 %98, label %select.unfold.i, label %99

99:                                               ; preds = %._crit_edge.thread.i.i
  %100 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %101

101:                                              ; preds = %99, %._crit_edge.i.i
  %102 = phi ptr [ %.pre.i48, %99 ], [ %95, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %99 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %103 = icmp ult ptr %102, %26
  br i1 %103, label %select.unfold.i, label %112

select.unfold.i:                                  ; preds = %101, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %101 ]
  %104 = icmp eq ptr %.sroa.4.0.i.ph.i, %6
  br i1 %104, label %.thread25.i, label %105

105:                                              ; preds = %select.unfold.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ult ptr %26, %107
  br label %.thread25.i

.thread25.i:                                      ; preds = %105, %select.unfold.i
  %109 = phi i1 [ %108, %105 ], [ true, %select.unfold.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %109, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %110 = load i64, ptr %10, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8
  br label %113

112:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %113

113:                                              ; preds = %.thread25.i, %112
  %114 = load ptr, ptr %8, align 8
  %.not5963 = icmp eq ptr %114, %6
  br i1 %.not5963, label %.critedge, label %.lr.ph

115:                                              ; preds = %90
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph:                                           ; preds = %113, %121
  %.sroa.049.064 = phi ptr [ %122, %121 ], [ %114, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.049.064, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %26
  br i1 %119, label %120, label %121

120:                                              ; preds = %.lr.ph
  store ptr %25, ptr %117, align 8
  br label %121

121:                                              ; preds = %120, %.lr.ph
  %122 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.049.064) #27
  %.not59 = icmp eq ptr %122, %6
  br i1 %.not59, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %121, %113, %_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit, %89, %_ZN3ue28containsISt3mapIPNS_8NGHolderES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEEEbRKT_RKNSB_8key_typeE.exit44
  %123 = icmp eq ptr %.val, %72
  br i1 %123, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %.not.i.i.i.i45 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i45, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %124

124:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #22
  br label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %._crit_edge, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

125:                                              ; preds = %18
  %126 = landingpad { ptr, i32 }
          cleanup
  %.val30.pre = load ptr, ptr %5, align 8
  %.not.i.i.i.i46 = icmp eq ptr %.val30.pre, null
  br i1 %.not.i.i.i.i46, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit47, label %.thread

.thread:                                          ; preds = %86, %115, %125
  %.pn23.pn85 = phi { ptr, i32 } [ %126, %125 ], [ %87, %86 ], [ %116, %115 ]
  %.val3084 = phi ptr [ %.val30.pre, %125 ], [ %.val, %86 ], [ %.val, %115 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.val3084) #22
  br label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit47

_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit47: ; preds = %125, %.thread
  %.pn23.pn86 = phi { ptr, i32 } [ %126, %125 ], [ %.pn23.pn85, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn23.pn86

127:                                              ; preds = %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %.sroa.5.i.i = alloca <{ ptr, ptr }>, align 8
  %3 = alloca %"class.std::vector.180", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = icmp ugt i64 %10, 115292150460684697
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not235 = icmp eq ptr %5, %6
  br i1 %.not235, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = mul nuw nsw i64 %10, 80
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %28

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %3, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw [80 x i8], ptr %16, i64 %10
  store ptr %18, ptr %14, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %19 = phi ptr [ null, %13 ], [ %16, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not195 = icmp eq ptr %5, %6
  br i1 %.not195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE7reserveEm.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12emplace_backIJRKNS0_8NGHolderEEEEvDpOT_.exit, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE7reserveEm.exit
  %21 = phi ptr [ %19, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE7reserveEm.exit ], [ %102, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12emplace_backIJRKNS0_8NGHolderEEEEvDpOT_.exit ]
  %22 = mul i64 %10, %10
  %23 = icmp ugt i64 %22, 4611686018427387903
  br i1 %23, label %24, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc103 unwind label %132

.noexc103:                                        ; preds = %24
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %22, 1
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
          to label %.noexc104 unwind label %132

.noexc104:                                        ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %27, i8 0, i64 %26, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12emplace_backIJRKNS0_8NGHolderEEEEvDpOT_.exit
  %31 = phi ptr [ %19, %.lr.ph ], [ %102, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12emplace_backIJRKNS0_8NGHolderEEEEvDpOT_.exit ]
  %.081188 = phi i64 [ 0, %.lr.ph ], [ %103, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12emplace_backIJRKNS0_8NGHolderEEEEvDpOT_.exit ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.081188
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %31, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %30
  invoke fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %.noexc105 unwind label %.loopexit182

.noexc105:                                        ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %37, ptr %20, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12emplace_backIJRKNS0_8NGHolderEEEEvDpOT_.exit

38:                                               ; preds = %30
  %.val.i.i = load ptr, ptr %3, align 8
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %.val.i.i to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775760
  br i1 %42, label %43, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc106 unwind label %.loopexit.split-lp

.noexc106:                                        ; preds = %43
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = sdiv exact i64 %41, 80
  %45 = icmp eq ptr %31, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %45, i64 1, i64 %44
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %47 = icmp ult i64 %46, %44
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 115292150460684697)
  %49 = select i1 %47, i64 115292150460684697, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = mul nuw nsw i64 %49, 80
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
          to label %.noexc107 unwind label %.loopexit182

.noexc107:                                        ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  invoke fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(136) %34)
          to label %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_112ranking_infoEEE9constructIS2_JRKNS0_8NGHolderEEEEvRS3_PT_DpOT0_.exit.i.i unwind label %93

_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_112ranking_infoEEE9constructIS2_JRKNS0_8NGHolderEEEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.noexc107
  br i1 %45, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_112ranking_infoEEE9constructIS2_JRKNS0_8NGHolderEEEEvRS3_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %88, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %51, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_112ranking_infoEEE9constructIS2_JRKNS0_8NGHolderEEEEvRS3_PT_DpOT0_.exit.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %.val.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_112ranking_infoEEE9constructIS2_JRKNS0_8NGHolderEEEEvRS3_PT_DpOT0_.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %53 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !258, !noalias !255
  store ptr %53, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !255, !noalias !258
  %54 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !258, !noalias !255
  store ptr %56, ptr %54, align 8, !alias.scope !255, !noalias !258
  %57 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !alias.scope !258, !noalias !255
  store ptr %59, ptr %57, align 8, !alias.scope !255, !noalias !258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.092.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !258, !noalias !255
  %60 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !alias.scope !258, !noalias !255
  store ptr %62, ptr %60, align 8, !alias.scope !255, !noalias !258
  %63 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 32
  %65 = load i64, ptr %64, align 8, !alias.scope !258, !noalias !255
  store i64 %65, ptr %63, align 8, !alias.scope !255, !noalias !258
  %66 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 40
  %68 = load ptr, ptr %67, align 8, !alias.scope !258, !noalias !255
  store ptr %68, ptr %66, align 8, !alias.scope !255, !noalias !258
  %69 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %71 = load i64, ptr %70, align 8, !alias.scope !258, !noalias !255
  store i64 %71, ptr %69, align 8, !alias.scope !255, !noalias !258
  %72 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !alias.scope !260
  %74 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 72
  store ptr null, ptr %74, align 8, !alias.scope !255, !noalias !258
  %75 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 72
  %76 = icmp eq ptr %62, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %74, ptr %60, align 8, !alias.scope !255, !noalias !258
  %78 = load ptr, ptr %75, align 8, !alias.scope !258, !noalias !255
  store ptr %78, ptr %74, align 8, !alias.scope !255, !noalias !258
  br label %79

79:                                               ; preds = %77, %.lr.ph.i.i.i.i.i.i
  %80 = phi ptr [ %74, %77 ], [ %62, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %83 = load i64, ptr %82, align 8, !noalias !258
  %84 = urem i64 %83, %65
  %85 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  store ptr %66, ptr %85, align 8, !noalias !258
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %81, %79
  %86 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 64
  store i64 0, ptr %86, align 8, !alias.scope !258, !noalias !255
  store i64 1, ptr %64, align 8, !alias.scope !258, !noalias !255
  store ptr %75, ptr %61, align 8, !alias.scope !258, !noalias !255
  store i64 0, ptr %75, align 8, !alias.scope !258, !noalias !255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !alias.scope !258, !noalias !255
  %87 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %87, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !261

_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i: ; preds = %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_112ranking_infoEEE9constructIS2_JRKNS0_8NGHolderEEEEvRS3_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %51, %_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_112ranking_infoEEE9constructIS2_JRKNS0_8NGHolderEEEEvRS3_PT_DpOT0_.exit.i.i ], [ %88, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 80
  %.not.i39.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i39.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #22
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

91:                                               ; preds = %93
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %97

93:                                               ; preds = %.noexc107
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = tail call ptr @__cxa_begin_catch(ptr %95) #23
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  invoke void @__cxa_rethrow() #24
          to label %100 unwind label %91

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #26
  unreachable

100:                                              ; preds = %93
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38.i.i
  store ptr %51, ptr %3, align 8
  store ptr %89, ptr %20, align 8
  %101 = getelementptr inbounds nuw [80 x i8], ptr %51, i64 %49
  store ptr %101, ptr %14, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12emplace_backIJRKNS0_8NGHolderEEEEvDpOT_.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12emplace_backIJRKNS0_8NGHolderEEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %.noexc105
  %102 = phi ptr [ %89, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %37, %.noexc105 ]
  %103 = add nuw i64 %.081188, 1
  %exitcond.not = icmp eq i64 %103, %10
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !262

.loopexit182:                                     ; preds = %36, %_ZNKSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.noexc104, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0152.0 = phi ptr [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.noexc104 ]
  br i1 %.not195, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %105 = ashr exact i64 %9, 1
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #25
          to label %.lr.ph193 unwind label %134

.lr.ph193:                                        ; preds = %104
  %107 = and i64 %105, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %106, i8 -1, i64 %107, i1 false)
  %.val = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = icmp ugt i64 %10, 1
  br i1 %110, label %.lr.ph191, label %.loopexit181.thread

.loopexit181:                                     ; preds = %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit.thread
  %111 = add i32 %137, 1
  %invariant.gep = getelementptr [2 x i8], ptr %.sroa.0152.0, i64 %136
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %10, %112
  br i1 %113, label %.lr.ph191, label %.loopexit181.thread, !llvm.loop !263

.loopexit181.thread:                              ; preds = %.loopexit181, %.lr.ph193
  tail call void @_ZdlPv(ptr noundef nonnull %106) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %.loopexit181.thread
  %.not.i.i.i116 = icmp eq ptr %.sroa.0152.0, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorItSaItEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0152.0) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %114
  %115 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %115, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %130, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i ], [ %115, %_ZNSt6vectorItSaItEED2Ev.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i ]
  %119 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %122, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %123, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i, label %127

127:                                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %124) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i: ; preds = %127, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %128 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i117 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i, label %129

129:                                              ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %128) #22
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i: ; preds = %129, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i118 = icmp eq ptr %130, %21
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i, %_ZNSt6vectorItSaItEED2Ev.exit
  %.not.i.i.i120 = icmp eq ptr %115, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %115) #22
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit

_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exit.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

132:                                              ; preds = %25, %24
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

134:                                              ; preds = %104
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit129

.lr.ph191:                                        ; preds = %.lr.ph193, %.loopexit181
  %136 = phi i64 [ %112, %.loopexit181 ], [ 1, %.lr.ph193 ]
  %invariant.gep264 = phi ptr [ %invariant.gep, %.loopexit181 ], [ %.sroa.0152.0, %.lr.ph193 ]
  %137 = phi i32 [ %111, %.loopexit181 ], [ 1, %.lr.ph193 ]
  %.082192263 = phi i32 [ %137, %.loopexit181 ], [ 0, %.lr.ph193 ]
  %138 = phi i64 [ %136, %.loopexit181 ], [ 0, %.lr.ph193 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %138
  %140 = mul i64 %138, %10
  %141 = getelementptr [2 x i8], ptr %.sroa.0152.0, i64 %140
  %142 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %138
  br label %143

143:                                              ; preds = %.lr.ph191, %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit.thread
  %144 = phi i64 [ %136, %.lr.ph191 ], [ %317, %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit.thread ]
  %.091189 = phi i32 [ %137, %.lr.ph191 ], [ %316, %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit.thread ]
  %145 = load i32, ptr %139, align 4
  %.not = icmp eq i32 %145, -1
  br i1 %.not, label %155, label %146

146:                                              ; preds = %143
  %147 = zext i32 %145 to i64
  %148 = mul i64 %144, %10
  %149 = getelementptr [2 x i8], ptr %.sroa.0152.0, i64 %148
  %150 = getelementptr [2 x i8], ptr %149, i64 %147
  %151 = load i16, ptr %150, align 2
  %152 = getelementptr [2 x i8], ptr %141, i64 %147
  %153 = load i16, ptr %152, align 2
  %154 = icmp ult i16 %151, %153
  br i1 %154, label %167, label %155

155:                                              ; preds = %143, %146
  %156 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %144
  %157 = load i32, ptr %156, align 4
  %.not95 = icmp eq i32 %157, -1
  br i1 %.not95, label %167, label %158

158:                                              ; preds = %155
  %159 = zext i32 %157 to i64
  %160 = getelementptr [2 x i8], ptr %141, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = mul i64 %144, %10
  %163 = getelementptr [2 x i8], ptr %.sroa.0152.0, i64 %162
  %164 = getelementptr [2 x i8], ptr %163, i64 %159
  %165 = load i16, ptr %164, align 2
  %166 = icmp ult i16 %161, %165
  %spec.select = select i1 %166, i16 %161, i16 0
  br label %167

167:                                              ; preds = %158, %146, %155
  %.289 = phi i16 [ %spec.select, %158 ], [ 0, %155 ], [ %151, %146 ]
  %.285 = phi i1 [ %166, %158 ], [ false, %155 ], [ true, %146 ]
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %138
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %144
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %.sroa.013.0.copyload.i = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i, i64 104
  %175 = load i64, ptr %174, align 8, !noalias !265
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i, i64 128
  %177 = load i64, ptr %176, align 8, !noalias !265
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %181, %179
  %.sroa.045.0.in.i.i.i = phi ptr [ %180, %179 ], [ %.sroa.045.0.i.i.i, %181 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !265
  %.not57.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i, %180
  br i1 %.not57.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %181

181:                                              ; preds = %.critedge.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %183 = load ptr, ptr %182, align 8, !noalias !265
  %184 = icmp eq ptr %183, %.sroa.013.0.copyload.i
  br i1 %184, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %.critedge.i.i.i

185:                                              ; preds = %167
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %187, %185
  %.sroa.034.0.in.i.i.i = phi ptr [ %186, %185 ], [ %.sroa.034.0.i.i.i, %187 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !265
  %.not.i.i.i121 = icmp eq ptr %.sroa.034.0.i.i.i, %186
  br i1 %.not.i.i.i121, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %187

187:                                              ; preds = %.critedge24.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %189 = load ptr, ptr %188, align 8, !noalias !265
  %190 = icmp eq ptr %189, %.sroa.013.0.copyload.i
  br i1 %190, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %.critedge24.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i: ; preds = %187, %.critedge24.i.i.i, %181, %.critedge.i.i.i
  %.sroa.772.0.i = phi i8 [ 1, %181 ], [ 0, %.critedge.i.i.i ], [ 0, %.critedge24.i.i.i ], [ 1, %187 ]
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %.sroa.09.0.copyload.i = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload.i, i64 104
  %193 = load i64, ptr %192, align 8, !noalias !270
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload.i, i64 128
  %195 = load i64, ptr %194, align 8, !noalias !270
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload.i, i64 112
  br label %.critedge.i.i32.i

.critedge.i.i32.i:                                ; preds = %199, %197
  %.sroa.045.0.in.i.i33.i = phi ptr [ %198, %197 ], [ %.sroa.045.0.i.i34.i, %199 ]
  %.sroa.045.0.i.i34.i = load ptr, ptr %.sroa.045.0.in.i.i33.i, align 8, !noalias !270
  %.not57.i.i35.i = icmp eq ptr %.sroa.045.0.i.i34.i, %198
  br i1 %.not57.i.i35.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit37.i, label %199

199:                                              ; preds = %.critedge.i.i32.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i34.i, i64 16
  %201 = load ptr, ptr %200, align 8, !noalias !270
  %202 = icmp eq ptr %201, %.sroa.09.0.copyload.i
  br i1 %202, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit37.i, label %.critedge.i.i32.i

203:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload.i, i64 136
  br label %.critedge24.i.i26.i

.critedge24.i.i26.i:                              ; preds = %205, %203
  %.sroa.034.0.in.i.i27.i = phi ptr [ %204, %203 ], [ %.sroa.034.0.i.i28.i, %205 ]
  %.sroa.034.0.i.i28.i = load ptr, ptr %.sroa.034.0.in.i.i27.i, align 8, !noalias !270
  %.not.i.i29.i = icmp eq ptr %.sroa.034.0.i.i28.i, %204
  br i1 %.not.i.i29.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit37.i, label %205

205:                                              ; preds = %.critedge24.i.i26.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i28.i, i64 40
  %207 = load ptr, ptr %206, align 8, !noalias !270
  %208 = icmp eq ptr %207, %.sroa.09.0.copyload.i
  br i1 %208, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit37.i, label %.critedge24.i.i26.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit37.i: ; preds = %205, %.critedge24.i.i26.i, %199, %.critedge.i.i32.i
  %.sroa.768.0.i = phi i8 [ 1, %199 ], [ 0, %.critedge.i.i32.i ], [ 0, %.critedge24.i.i26.i ], [ 1, %205 ]
  %209 = icmp eq i8 %.sroa.772.0.i, %.sroa.768.0.i
  br i1 %209, label %210, label %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit.thread

210:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit37.i
  %211 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %.sroa.05.0.copyload.i = load ptr, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i, i64 104
  %213 = load i64, ptr %212, align 8, !noalias !275
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i, i64 128
  %215 = load i64, ptr %214, align 8, !noalias !275
  %216 = icmp ult i64 %213, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i, i64 112
  br label %.critedge.i.i44.i

.critedge.i.i44.i:                                ; preds = %219, %217
  %.sroa.045.0.in.i.i45.i = phi ptr [ %218, %217 ], [ %.sroa.045.0.i.i46.i, %219 ]
  %.sroa.045.0.i.i46.i = load ptr, ptr %.sroa.045.0.in.i.i45.i, align 8, !noalias !275
  %.not57.i.i47.i = icmp eq ptr %.sroa.045.0.i.i46.i, %218
  br i1 %.not57.i.i47.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit49.i, label %219

219:                                              ; preds = %.critedge.i.i44.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i46.i, i64 16
  %221 = load ptr, ptr %220, align 8, !noalias !275
  %222 = icmp eq ptr %221, %.sroa.05.0.copyload.i
  br i1 %222, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit49.i, label %.critedge.i.i44.i

223:                                              ; preds = %210
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i, i64 136
  br label %.critedge24.i.i38.i

.critedge24.i.i38.i:                              ; preds = %225, %223
  %.sroa.034.0.in.i.i39.i = phi ptr [ %224, %223 ], [ %.sroa.034.0.i.i40.i, %225 ]
  %.sroa.034.0.i.i40.i = load ptr, ptr %.sroa.034.0.in.i.i39.i, align 8, !noalias !275
  %.not.i.i41.i = icmp eq ptr %.sroa.034.0.i.i40.i, %224
  br i1 %.not.i.i41.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit49.i, label %225

225:                                              ; preds = %.critedge24.i.i38.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i40.i, i64 40
  %227 = load ptr, ptr %226, align 8, !noalias !275
  %228 = icmp eq ptr %227, %.sroa.05.0.copyload.i
  br i1 %228, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit49.i, label %.critedge24.i.i38.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit49.i: ; preds = %225, %.critedge24.i.i38.i, %219, %.critedge.i.i44.i
  %.sroa.764.0.i = phi i8 [ 1, %219 ], [ 0, %.critedge.i.i44.i ], [ 0, %.critedge24.i.i38.i ], [ 1, %225 ]
  %229 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %.sroa.01.0.copyload.i = load ptr, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 104
  %231 = load i64, ptr %230, align 8, !noalias !280
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 128
  %233 = load i64, ptr %232, align 8, !noalias !280
  %234 = icmp ult i64 %231, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit49.i
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 112
  br label %.critedge.i.i56.i

.critedge.i.i56.i:                                ; preds = %237, %235
  %.sroa.045.0.in.i.i57.i = phi ptr [ %236, %235 ], [ %.sroa.045.0.i.i58.i, %237 ]
  %.sroa.045.0.i.i58.i = load ptr, ptr %.sroa.045.0.in.i.i57.i, align 8, !noalias !280
  %.not57.i.i59.i = icmp eq ptr %.sroa.045.0.i.i58.i, %236
  br i1 %.not57.i.i59.i, label %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit, label %237

237:                                              ; preds = %.critedge.i.i56.i
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i58.i, i64 16
  %239 = load ptr, ptr %238, align 8, !noalias !280
  %240 = icmp eq ptr %239, %.sroa.01.0.copyload.i
  br i1 %240, label %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit, label %.critedge.i.i56.i

241:                                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit49.i
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 136
  br label %.critedge24.i.i50.i

.critedge24.i.i50.i:                              ; preds = %243, %241
  %.sroa.034.0.in.i.i51.i = phi ptr [ %242, %241 ], [ %.sroa.034.0.i.i52.i, %243 ]
  %.sroa.034.0.i.i52.i = load ptr, ptr %.sroa.034.0.in.i.i51.i, align 8, !noalias !280
  %.not.i.i53.i = icmp eq ptr %.sroa.034.0.i.i52.i, %242
  br i1 %.not.i.i53.i, label %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit, label %243

243:                                              ; preds = %.critedge24.i.i50.i
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i52.i, i64 40
  %245 = load ptr, ptr %244, align 8, !noalias !280
  %246 = icmp eq ptr %245, %.sroa.01.0.copyload.i
  br i1 %246, label %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit, label %.critedge24.i.i50.i

_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit: ; preds = %.critedge24.i.i50.i, %243, %.critedge.i.i56.i, %237
  %.sroa.7.0.i = phi i8 [ 1, %237 ], [ 0, %.critedge.i.i56.i ], [ 0, %.critedge24.i.i50.i ], [ 1, %243 ]
  %247 = icmp eq i8 %.sroa.764.0.i, %.sroa.7.0.i
  br i1 %247, label %248, label %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit.thread

248:                                              ; preds = %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit
  br i1 %.285, label %254, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw [80 x i8], ptr %.val, i64 %144
  %251 = invoke fastcc noundef i32 @_ZN3ue2L18commonPrefixLengthERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_(ptr noundef nonnull align 8 dereferenceable(136) %170, ptr noundef nonnull align 8 dereferenceable(80) %142, ptr noundef nonnull align 8 dereferenceable(136) %172, ptr noundef nonnull align 8 dereferenceable(80) %250)
          to label %252 unwind label %319

252:                                              ; preds = %249
  %253 = trunc i32 %251 to i16
  br label %254

254:                                              ; preds = %252, %248
  %.4 = phi i16 [ %.289, %248 ], [ %253, %252 ]
  %255 = mul i64 %144, %10
  %gep = getelementptr [2 x i8], ptr %invariant.gep264, i64 %255
  store i16 %.4, ptr %gep, align 2
  %256 = add i64 %144, %140
  %257 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0152.0, i64 %256
  store i16 %.4, ptr %257, align 2
  %258 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %144
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %267, label %261

261:                                              ; preds = %254
  %262 = zext i32 %259 to i64
  %263 = getelementptr [2 x i8], ptr %.sroa.0152.0, i64 %255
  %264 = getelementptr [2 x i8], ptr %263, i64 %262
  %265 = load i16, ptr %264, align 2
  %266 = icmp ult i16 %265, %.4
  br i1 %266, label %267, label %268

267:                                              ; preds = %261, %254
  store i32 %.082192263, ptr %258, align 4
  br label %268

268:                                              ; preds = %261, %267
  %269 = zext i16 %.4 to i64
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %138
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %144
  %274 = load ptr, ptr %273, align 8
  %275 = trunc i64 %256 to i32
  %276 = load ptr, ptr %108, align 8
  %277 = load ptr, ptr %109, align 8
  %.not.i.i.i122 = icmp eq ptr %276, %277
  br i1 %.not.i.i.i122, label %281, label %278

278:                                              ; preds = %268
  store i64 %269, ptr %276, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %272, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %274, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i32 %275, ptr %.sroa.8.0..sroa_idx, align 8
  %279 = load ptr, ptr %108, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store ptr %280, ptr %108, align 8
  %.val3.pre.i = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i

281:                                              ; preds = %268
  %.val.i.i.i.i = load ptr, ptr %1, align 8
  %282 = ptrtoint ptr %276 to i64
  %283 = ptrtoint ptr %.val.i.i.i.i to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775776
  br i1 %285, label %286, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

286:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.noexc126 unwind label %.thread167.loopexit.split-lp

.noexc126:                                        ; preds = %286
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %281
  %287 = ashr exact i64 %284, 5
  %288 = icmp eq ptr %276, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %288, i64 1, i64 %287
  %289 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %287
  %290 = icmp ult i64 %289, %287
  %291 = tail call i64 @llvm.umin.i64(i64 %289, i64 288230376151711743)
  %292 = select i1 %290, i64 288230376151711743, i64 %291
  %.not.i.i.i.i.i125 = icmp ne i64 %292, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i125)
  %293 = shl nuw nsw i64 %292, 5
  %294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #25
          to label %.noexc127 unwind label %.thread167.loopexit

.noexc127:                                        ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %284
  store i64 %269, ptr %295, align 8
  %.sroa.6.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %272, ptr %.sroa.6.0..sroa_idx133, align 8
  %.sroa.7.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %274, ptr %.sroa.7.0..sroa_idx135, align 8
  %.sroa.8.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i32 %275, ptr %.sroa.8.0..sroa_idx137, align 8
  br i1 %288, label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc127, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %297, %.lr.ph.i.i.i.i.i.i.i.i ], [ %294, %.noexc127 ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %.092.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !285
  %296 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %296, %276
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !289

_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc127
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %294, %.noexc127 ], [ %297, %.lr.ph.i.i.i.i.i.i.i.i ]
  %298 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 32
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %299

299:                                              ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #22
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %299, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i.i
  store ptr %294, ptr %1, align 8
  store ptr %298, ptr %108, align 8
  %300 = getelementptr inbounds nuw [32 x i8], ptr %294, i64 %292
  store ptr %300, ptr %109, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %278
  %.val.i123 = phi ptr [ %280, %278 ], [ %298, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %.val3.i = phi ptr [ %.val3.pre.i, %278 ], [ %294, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %301 = getelementptr inbounds i8, ptr %.val.i123, i64 -32
  %.sroa.014.0.copyload.i.i = load i64, ptr %301, align 8
  %.sroa.415.0..sroa.0.0..val3.sroa_idx.i.i = getelementptr inbounds i8, ptr %.val.i123, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.415.0..sroa.0.0..val3.sroa_idx.i.i, i64 16, i1 false)
  %.sroa.516.0..sroa.0.0..val3.sroa_idx.i.i = getelementptr inbounds i8, ptr %.val.i123, i64 -8
  %.sroa.516.0.copyload.i.i = load i32, ptr %.sroa.516.0..sroa.0.0..val3.sroa_idx.i.i, align 8
  %302 = ptrtoint ptr %.val.i123 to i64
  %303 = ptrtoint ptr %.val3.i to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 5
  %306 = add nsw i64 %305, -1
  %307 = icmp sgt i64 %305, 1
  br i1 %307, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i, %312
  %.06.i.i.i = phi i64 [ %.097.i.i.i, %312 ], [ %306, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i ]
  %.097.in.i.i.i = add nsw i64 %.06.i.i.i, -1
  %.097.i.i.i = sdiv i64 %.097.in.i.i.i, 2
  %308 = getelementptr inbounds nuw [32 x i8], ptr %.val3.i, i64 %.097.i.i.i
  %.val2.i.i.i.i = load i64, ptr %308, align 8
  %309 = getelementptr i8, ptr %308, i64 24
  %.val3.i.i.i.i = load i32, ptr %309, align 8
  %.not.i.i.i.i.i.i124 = icmp eq i64 %.val2.i.i.i.i, %.sroa.014.0.copyload.i.i
  %310 = icmp ult i64 %.val2.i.i.i.i, %.sroa.014.0.copyload.i.i
  %311 = icmp ult i32 %.val3.i.i.i.i, %.sroa.516.0.copyload.i.i
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i124, i1 %311, i1 %310
  br i1 %.0.i.i.i.i.i.i, label %312, label %.loopexit

312:                                              ; preds = %.lr.ph.i.i.i
  %313 = getelementptr inbounds nuw [32 x i8], ptr %.val3.i, i64 %.06.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %313, ptr noundef nonnull align 8 dereferenceable(28) %308, i64 28, i1 false)
  %314 = icmp sgt i64 %.06.i.i.i, 2
  br i1 %314, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !251

.loopexit:                                        ; preds = %312, %.lr.ph.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %306, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i ], [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %.097.i.i.i, %312 ]
  %315 = getelementptr inbounds [32 x i8], ptr %.val3.i, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.014.0.copyload.i.i, ptr %315, align 8
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %315, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx9.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false)
  %.sroa.510.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %315, i64 24
  store i32 %.sroa.516.0.copyload.i.i, ptr %.sroa.510.0..sroa_idx11.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit.thread

_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit.thread: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit37.i, %_ZN3ue2L16compatibleStartsERKNS_8NGHolderES2_.exit, %.loopexit
  %316 = add i32 %.091189, 1
  %317 = zext i32 %316 to i64
  %318 = icmp ugt i64 %10, %317
  br i1 %318, label %143, label %.loopexit181, !llvm.loop !290

.thread167.loopexit:                              ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread167

.thread167.loopexit.split-lp:                     ; preds = %286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread167

319:                                              ; preds = %249
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.thread167

.thread167:                                       ; preds = %319, %.thread167.loopexit, %.thread167.loopexit.split-lp
  %.pn170 = phi { ptr, i32 } [ %320, %319 ], [ %lpad.loopexit, %.thread167.loopexit ], [ %lpad.loopexit.split-lp, %.thread167.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %106) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit129

_ZNSt6vectorIjSaIjEED2Ev.exit129:                 ; preds = %.thread167, %134
  %.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn170, %.thread167 ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0152.0, null
  br i1 %.not.i.i.i130, label %.body, label %321

321:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit129
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0152.0) #22
  br label %.body

.body:                                            ; preds = %.loopexit182, %.loopexit.split-lp, %132, %_ZNSt6vectorIjSaIjEED2Ev.exit129, %321, %91, %28
  %.pn99 = phi { ptr, i32 } [ %29, %28 ], [ %92, %91 ], [ %.pn.pn, %321 ], [ %133, %132 ], [ %.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit129 ], [ %lpad.loopexit183, %.loopexit182 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef i32 @_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr %.0.val, ptr %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr %.0.val1, ptr %.8.val3) unnamed_addr #2 {
  %3 = ptrtoint ptr %.8.val to i64
  %4 = ptrtoint ptr %.0.val to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 4
  %7 = trunc i64 %6 to i32
  %8 = ptrtoint ptr %.8.val3 to i64
  %9 = ptrtoint ptr %.0.val1 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %12 = trunc i64 %11 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %12, i32 %7)
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 65535)
  %.not = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = ashr exact i64 %5, 4
  %14 = ashr exact i64 %10, 4
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %15

15:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %13
  br i1 %exitcond.not, label %16, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit

16:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %13, i64 noundef %13) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit:   ; preds = %15
  %exitcond19.not = icmp eq i64 %indvars.iv, %14
  br i1 %exitcond19.not, label %17, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27

17:                                               ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %14, i64 noundef %14) #24
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.0.val, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.0.val1, i64 %indvars.iv
  %.sroa.0.0.copyload.i22 = load ptr, ptr %19, align 8
  %20 = tail call fastcc noundef zeroext i1 @_ZN3ue2L16cplVerticesMatchERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES2_S9_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %.sroa.0.0.copyload.i22)
  br i1 %20, label %21, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27._crit_edge.loopexit.split.loop.exit

21:                                               ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond20.not, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27._crit_edge, label %15, !llvm.loop !291

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27._crit_edge.loopexit.split.loop.exit: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27._crit_edge

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27._crit_edge: ; preds = %21, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27._crit_edge.loopexit.split.loop.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %22, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit27._crit_edge.loopexit.split.loop.exit ], [ %spec.store.select, %21 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree noinline norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L16cplVerticesMatchERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES2_S9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr readonly captures(address) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %2, ptr readonly captures(address) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %7, label %83

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967294
  %11 = icmp ne i64 %10, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %12 = and i64 %.pre, 4294967294
  %13 = icmp ne i64 %12, 0
  %or.cond130.not134 = select i1 %11, i1 %13, i1 false
  %.not = icmp eq i64 %9, %.pre
  %or.cond131 = select i1 %or.cond130.not134, i1 true, i1 %.not
  br i1 %or.cond131, label %14, label %83

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.013.0.copyload = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 104
  %17 = load i64, ptr %16, align 8, !noalias !292
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load i64, ptr %18, align 8, !noalias !292
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %23, %21
  %.sroa.045.0.in.i.i = phi ptr [ %22, %21 ], [ %.sroa.045.0.i.i, %23 ]
  %.sroa.045.0.i.i = load ptr, ptr %.sroa.045.0.in.i.i, align 8, !noalias !292
  %.not57.i.i = icmp eq ptr %.sroa.045.0.i.i, %22
  br i1 %.not57.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %23

23:                                               ; preds = %.critedge.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !292
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %.critedge.i.i

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %29, %27
  %.sroa.034.0.in.i.i = phi ptr [ %28, %27 ], [ %.sroa.034.0.i.i, %29 ]
  %.sroa.034.0.i.i = load ptr, ptr %.sroa.034.0.in.i.i, align 8, !noalias !292
  %.not.i.i = icmp eq ptr %.sroa.034.0.i.i, %28
  br i1 %.not.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %29

29:                                               ; preds = %.critedge24.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i, i64 40
  %31 = load ptr, ptr %30, align 8, !noalias !292
  %32 = icmp eq ptr %31, %.sroa.013.0.copyload
  br i1 %32, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %.critedge24.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %29, %.critedge24.i.i, %23, %.critedge.i.i
  %.sroa.7103.0 = phi i8 [ 1, %23 ], [ 0, %.critedge.i.i ], [ 1, %29 ], [ 0, %.critedge24.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.sroa.08.0.copyload = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 104
  %35 = load i64, ptr %34, align 8, !noalias !297
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %37 = load i64, ptr %36, align 8, !noalias !297
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.copyload, i64 112
  br label %.critedge.i.i63

.critedge.i.i63:                                  ; preds = %41, %39
  %.sroa.045.0.in.i.i64 = phi ptr [ %40, %39 ], [ %.sroa.045.0.i.i65, %41 ]
  %.sroa.045.0.i.i65 = load ptr, ptr %.sroa.045.0.in.i.i64, align 8, !noalias !297
  %.not57.i.i66 = icmp eq ptr %.sroa.045.0.i.i65, %40
  br i1 %.not57.i.i66, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit68, label %41

41:                                               ; preds = %.critedge.i.i63
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i65, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !297
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit68, label %.critedge.i.i63

45:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %.critedge24.i.i57

.critedge24.i.i57:                                ; preds = %47, %45
  %.sroa.034.0.in.i.i58 = phi ptr [ %46, %45 ], [ %.sroa.034.0.i.i59, %47 ]
  %.sroa.034.0.i.i59 = load ptr, ptr %.sroa.034.0.in.i.i58, align 8, !noalias !297
  %.not.i.i60 = icmp eq ptr %.sroa.034.0.i.i59, %46
  br i1 %.not.i.i60, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit68, label %47

47:                                               ; preds = %.critedge24.i.i57
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i59, i64 40
  %49 = load ptr, ptr %48, align 8, !noalias !297
  %50 = icmp eq ptr %49, %.sroa.08.0.copyload
  br i1 %50, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit68, label %.critedge24.i.i57

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit68: ; preds = %47, %.critedge24.i.i57, %41, %.critedge.i.i63
  %.sroa.799.0 = phi i8 [ 1, %41 ], [ 0, %.critedge.i.i63 ], [ 1, %47 ], [ 0, %.critedge24.i.i57 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.03.0.copyload = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 104
  %53 = load i64, ptr %52, align 8, !noalias !302
  %54 = icmp ult i64 %53, %19
  br i1 %54, label %55, label %61

55:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit68
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 112
  br label %.critedge.i.i75

.critedge.i.i75:                                  ; preds = %57, %55
  %.sroa.045.0.in.i.i76 = phi ptr [ %56, %55 ], [ %.sroa.045.0.i.i77, %57 ]
  %.sroa.045.0.i.i77 = load ptr, ptr %.sroa.045.0.in.i.i76, align 8, !noalias !302
  %.not57.i.i78 = icmp eq ptr %.sroa.045.0.i.i77, %56
  br i1 %.not57.i.i78, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit80, label %57

57:                                               ; preds = %.critedge.i.i75
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i77, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !302
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit80, label %.critedge.i.i75

61:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit68
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %.critedge24.i.i69

.critedge24.i.i69:                                ; preds = %63, %61
  %.sroa.034.0.in.i.i70 = phi ptr [ %62, %61 ], [ %.sroa.034.0.i.i71, %63 ]
  %.sroa.034.0.i.i71 = load ptr, ptr %.sroa.034.0.in.i.i70, align 8, !noalias !302
  %.not.i.i72 = icmp eq ptr %.sroa.034.0.i.i71, %62
  br i1 %.not.i.i72, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit80, label %63

63:                                               ; preds = %.critedge24.i.i69
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i71, i64 40
  %65 = load ptr, ptr %64, align 8, !noalias !302
  %66 = icmp eq ptr %65, %.sroa.03.0.copyload
  br i1 %66, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit80, label %.critedge24.i.i69

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit80: ; preds = %63, %.critedge24.i.i69, %57, %.critedge.i.i75
  %.sroa.795.0 = phi i8 [ 1, %57 ], [ 0, %.critedge.i.i75 ], [ 1, %63 ], [ 0, %.critedge24.i.i69 ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.sroa.0.0.copyload = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 104
  %69 = load i64, ptr %68, align 8, !noalias !307
  %70 = icmp ult i64 %69, %37
  br i1 %70, label %71, label %77

71:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit80
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 112
  br label %.critedge.i.i87

.critedge.i.i87:                                  ; preds = %73, %71
  %.sroa.045.0.in.i.i88 = phi ptr [ %72, %71 ], [ %.sroa.045.0.i.i89, %73 ]
  %.sroa.045.0.i.i89 = load ptr, ptr %.sroa.045.0.in.i.i88, align 8, !noalias !307
  %.not57.i.i90 = icmp eq ptr %.sroa.045.0.i.i89, %72
  br i1 %.not57.i.i90, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit92, label %73

73:                                               ; preds = %.critedge.i.i87
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i89, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !307
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit92, label %.critedge.i.i87

77:                                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit80
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %.critedge24.i.i81

.critedge24.i.i81:                                ; preds = %79, %77
  %.sroa.034.0.in.i.i82 = phi ptr [ %78, %77 ], [ %.sroa.034.0.i.i83, %79 ]
  %.sroa.034.0.i.i83 = load ptr, ptr %.sroa.034.0.in.i.i82, align 8, !noalias !307
  %.not.i.i84 = icmp eq ptr %.sroa.034.0.i.i83, %78
  br i1 %.not.i.i84, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit92, label %79

79:                                               ; preds = %.critedge24.i.i81
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i83, i64 40
  %81 = load ptr, ptr %80, align 8, !noalias !307
  %82 = icmp eq ptr %81, %.sroa.0.0.copyload
  br i1 %82, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit92, label %.critedge24.i.i81

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit92: ; preds = %79, %.critedge24.i.i81, %73, %.critedge.i.i87
  %.sroa.7.0 = phi i8 [ 1, %73 ], [ 0, %.critedge.i.i87 ], [ 1, %79 ], [ 0, %.critedge24.i.i81 ]
  %.not55 = icmp eq i8 %.sroa.7103.0, %.sroa.799.0
  %.not56 = icmp eq i8 %.sroa.795.0, %.sroa.7.0
  %or.cond = and i1 %.not55, %.not56
  br label %83

83:                                               ; preds = %7, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit92, %4
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ %or.cond, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit92 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

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
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !141

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !141

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !312

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.ue2::flat_set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef i32 @_ZN3ue218isImplementableNFAERKNS_8NGHolderEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.130", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !313
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !316
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !319
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !319
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !128

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !324
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !331
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.130") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !324
  store i32 %36, ptr %9, align 4, !noalias !324
  %37 = load i64, ptr %7, align 8, !noalias !324
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !324
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !141

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !324
  store i32 %43, ptr %9, align 4, !noalias !324
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !324
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !324
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !141

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !324
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !324
  store i32 %52, ptr %23, align 4, !noalias !324
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !324
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.130") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 4611686018427387903, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 4611686018427387903)
  %28 = select i1 %25, i64 4611686018427387903, i64 %27
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %28, %24 ]
  %29 = add i64 %15, %3
  %30 = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %.0.i.i)
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !141

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #25
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !141

41:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %7, i64 %10, i1 false)
  %42 = getelementptr inbounds i8, ptr %37, i64 %10
  br label %43

43:                                               ; preds = %41, %40
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %37, %40 ]
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %.0.i.i.i, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %47 = icmp ne ptr %6, %46
  %48 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %48, %47
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !145

49:                                               ; preds = %43
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %6, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %49, %43
  %.0.i.i22.i = phi ptr [ %52, %49 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
  %.1.i = phi ptr [ %39, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %55 ]
  store ptr %37, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %37 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  store i64 %59, ptr %14, align 8
  store i64 %30, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  store ptr %60, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #23
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #3

declare { ptr, i64 } @_ZNK3ue28NGHolder16getSpecialVertexEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %34, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i.i.i.i, label %23, label %27

23:                                               ; preds = %18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %.sroa.2.0.copyload.i.i.i
  br label %.thread

27:                                               ; preds = %18
  %28 = icmp ult ptr %20, %.sroa.0.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %15, %23, %27
  %29 = phi i1 [ %28, %27 ], [ true, %15 ], [ %26, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %34
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %34 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %49

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

16:                                               ; preds = %9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %.sroa.2.0.copyload.i
  br i1 %19, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %21

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %9
  %20 = icmp ult ptr %13, %.sroa.0.0.copyload.i
  br i1 %20, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %21

21:                                               ; preds = %16, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i = load ptr, ptr %22, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %23 = load ptr, ptr %2, align 8
  %.fr35.i = freeze ptr %23
  %.not36.i = icmp eq ptr %.fr35.i, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %26, align 8
  %27 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %27, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !335

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %31
  %.02632.i = phi ptr [ %.026.i, %31 ], [ %.02630.i, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %29

29:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %30 = icmp ult i64 %25, %.sroa.2.0.copyload.i.i
  br i1 %30, label %31, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %29, %.lr.ph.split.i
  br label %31

31:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %29
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %29 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !335

._crit_edge.i:                                    ; preds = %31, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %31 ]
  %.0.lcssa.i = phi i1 [ %27, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %31 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %38

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %21
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %21 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %.025.lcssa42.i, %34
  br i1 %35, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %36

36:                                               ; preds = %._crit_edge.thread.i
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #27
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %36 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %36 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %37, %36 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.i.i6.i, label %43, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i

43:                                               ; preds = %38
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, %.sroa.2.0.copyload.i9.i
  br i1 %46, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %48

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %38
  %47 = icmp ult ptr %40, %.sroa.0.0.copyload.i5.i
  br i1 %47, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %48

48:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i10 = load ptr, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %.fr35.i77 = freeze ptr %51
  %52 = icmp ne ptr %.fr35.i77, null
  %53 = icmp ne ptr %.sroa.0.0.copyload.i10, null
  %or.cond.i.i11 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i.i11, label %54, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15

54:                                               ; preds = %49
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.2.0.copyload.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i13, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, %.sroa.2.0.copyload.i14
  br i1 %57, label %59, label %101

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15: ; preds = %49
  %58 = icmp ult ptr %.fr35.i77, %.sroa.0.0.copyload.i10
  br i1 %58, label %59, label %101

59:                                               ; preds = %54, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %63

63:                                               ; preds = %59
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %or.cond.i.i17 = and i1 %52, %67
  br i1 %or.cond.i.i17, label %68, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21

68:                                               ; preds = %63
  %.sroa.2.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i19, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, %.sroa.2.0.copyload.i20
  br i1 %71, label %73, label %77

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21: ; preds = %63
  %72 = icmp ult ptr %66, %.fr35.i77
  br i1 %72, label %73, label %77

73:                                               ; preds = %68, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select = select i1 %76, ptr null, ptr %1
  %spec.select135 = select i1 %76, ptr %64, ptr %1
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

77:                                               ; preds = %68, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit21
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i22 = load ptr, ptr %78, align 8
  %.not31.i23 = icmp eq ptr %.02630.i22, null
  br i1 %.not31.i23, label %._crit_edge.thread.i52, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %77
  %.not36.i26 = icmp eq ptr %.fr35.i77, null
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8
  br i1 %.not36.i26, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54, label %.lr.ph.split.i27

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54: ; preds = %.lr.ph.i24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54
  %.02632.us.i55 = phi ptr [ %.026.us.i59, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.02630.i22, %.lr.ph.i24 ]
  %81 = getelementptr inbounds nuw i8, ptr %.02632.us.i55, i64 32
  %.sroa.0.0.copyload.i.us.i56 = load ptr, ptr %81, align 8
  %82 = icmp ne ptr %.sroa.0.0.copyload.i.us.i56, null
  %.in.us.v.i57 = select i1 %82, i64 16, i64 24
  %.in.us.i58 = getelementptr inbounds nuw i8, ptr %.02632.us.i55, i64 %.in.us.v.i57
  %.026.us.i59 = load ptr, ptr %.in.us.i58, align 8
  %.not.us.i60 = icmp eq ptr %.026.us.i59, null
  br i1 %.not.us.i60, label %._crit_edge.i38, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54, !llvm.loop !335

.lr.ph.split.i27:                                 ; preds = %.lr.ph.i24, %86
  %.02632.i28 = phi ptr [ %.026.i36, %86 ], [ %.02630.i22, %.lr.ph.i24 ]
  %83 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 32
  %.sroa.0.0.copyload.i.i29 = load ptr, ptr %83, align 8
  %.not37.i30 = icmp eq ptr %.sroa.0.0.copyload.i.i29, null
  br i1 %.not37.i30, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33, label %84

84:                                               ; preds = %.lr.ph.split.i27
  %.sroa.2.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 40
  %.sroa.2.0.copyload.i.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i.i31, align 8
  %85 = icmp ult i64 %80, %.sroa.2.0.copyload.i.i32
  br i1 %85, label %86, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33: ; preds = %84, %.lr.ph.split.i27
  br label %86

86:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33, %84
  %.sink.i34 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33 ], [ 16, %84 ]
  %.0.i.i27.i35 = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i33 ], [ true, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.02632.i28, i64 %.sink.i34
  %.026.i36 = load ptr, ptr %87, align 8
  %.not.i37 = icmp eq ptr %.026.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.split.i27, !llvm.loop !335

._crit_edge.i38:                                  ; preds = %86, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54
  %.025.lcssa.i39 = phi ptr [ %.02632.us.i55, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.02632.i28, %86 ]
  %.0.lcssa.i40 = phi i1 [ %82, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i54 ], [ %.0.i.i27.i35, %86 ]
  br i1 %.0.lcssa.i40, label %._crit_edge.thread.i52, label %91

._crit_edge.thread.i52:                           ; preds = %._crit_edge.i38, %77
  %.025.lcssa42.i53 = phi ptr [ %.025.lcssa.i39, %._crit_edge.i38 ], [ %4, %77 ]
  %88 = icmp eq ptr %.025.lcssa42.i53, %61
  br i1 %88, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %89

89:                                               ; preds = %._crit_edge.thread.i52
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i53) #27
  br label %91

91:                                               ; preds = %89, %._crit_edge.i38
  %.025.lcssa41.i41 = phi ptr [ %.025.lcssa42.i53, %89 ], [ %.025.lcssa.i39, %._crit_edge.i38 ]
  %.sroa.011.0.i42 = phi ptr [ %90, %89 ], [ %.025.lcssa.i39, %._crit_edge.i38 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i42, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  %or.cond.i.i6.i44 = and i1 %52, %94
  br i1 %or.cond.i.i6.i44, label %95, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45

95:                                               ; preds = %91
  %.sroa.2.0..sroa_idx.i8.i50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i51 = load i64, ptr %.sroa.2.0..sroa_idx.i8.i50, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i42, i64 40
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, %.sroa.2.0.copyload.i9.i51
  br i1 %98, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %100

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45: ; preds = %91
  %99 = icmp ult ptr %93, %.fr35.i77
  br i1 %99, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %100

100:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

101:                                              ; preds = %54, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit15
  %or.cond.i.i63 = and i1 %53, %52
  br i1 %or.cond.i.i63, label %102, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67

102:                                              ; preds = %101
  %.sroa.2.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i65, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, %.sroa.2.0.copyload.i66
  br i1 %105, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67: ; preds = %101
  %106 = icmp ult ptr %.sroa.0.0.copyload.i10, %.fr35.i77
  br i1 %106, label %107, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

107:                                              ; preds = %102, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %111

111:                                              ; preds = %107
  %112 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %.sroa.0.0.copyload.i68 = load ptr, ptr %113, align 8
  %114 = icmp ne ptr %.sroa.0.0.copyload.i68, null
  %or.cond.i.i69 = select i1 %52, i1 %114, i1 false
  br i1 %or.cond.i.i69, label %115, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73

115:                                              ; preds = %111
  %.sroa.2.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %.sroa.2.0.copyload.i72 = load i64, ptr %.sroa.2.0..sroa_idx.i71, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, %.sroa.2.0.copyload.i72
  br i1 %118, label %120, label %124

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73: ; preds = %111
  %119 = icmp ult ptr %.fr35.i77, %.sroa.0.0.copyload.i68
  br i1 %119, label %120, label %124

120:                                              ; preds = %115, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %spec.select136 = select i1 %123, ptr null, ptr %112
  %spec.select137 = select i1 %123, ptr %1, ptr %112
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

124:                                              ; preds = %115, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit73
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02630.i74 = load ptr, ptr %125, align 8
  %.not31.i75 = icmp eq ptr %.02630.i74, null
  br i1 %.not31.i75, label %._crit_edge.thread.i104, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %124
  %.not36.i78 = icmp eq ptr %.fr35.i77, null
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8
  br i1 %.not36.i78, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106, label %.lr.ph.split.i79

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106: ; preds = %.lr.ph.i76, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106
  %.02632.us.i107 = phi ptr [ %.026.us.i111, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.02630.i74, %.lr.ph.i76 ]
  %128 = getelementptr inbounds nuw i8, ptr %.02632.us.i107, i64 32
  %.sroa.0.0.copyload.i.us.i108 = load ptr, ptr %128, align 8
  %129 = icmp ne ptr %.sroa.0.0.copyload.i.us.i108, null
  %.in.us.v.i109 = select i1 %129, i64 16, i64 24
  %.in.us.i110 = getelementptr inbounds nuw i8, ptr %.02632.us.i107, i64 %.in.us.v.i109
  %.026.us.i111 = load ptr, ptr %.in.us.i110, align 8
  %.not.us.i112 = icmp eq ptr %.026.us.i111, null
  br i1 %.not.us.i112, label %._crit_edge.i90, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106, !llvm.loop !335

.lr.ph.split.i79:                                 ; preds = %.lr.ph.i76, %133
  %.02632.i80 = phi ptr [ %.026.i88, %133 ], [ %.02630.i74, %.lr.ph.i76 ]
  %130 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 32
  %.sroa.0.0.copyload.i.i81 = load ptr, ptr %130, align 8
  %.not37.i82 = icmp eq ptr %.sroa.0.0.copyload.i.i81, null
  br i1 %.not37.i82, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85, label %131

131:                                              ; preds = %.lr.ph.split.i79
  %.sroa.2.0..sroa_idx.i.i83 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 40
  %.sroa.2.0.copyload.i.i84 = load i64, ptr %.sroa.2.0..sroa_idx.i.i83, align 8
  %132 = icmp ult i64 %127, %.sroa.2.0.copyload.i.i84
  br i1 %132, label %133, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85: ; preds = %131, %.lr.ph.split.i79
  br label %133

133:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85, %131
  %.sink.i86 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85 ], [ 16, %131 ]
  %.0.i.i27.i87 = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i85 ], [ true, %131 ]
  %134 = getelementptr inbounds nuw i8, ptr %.02632.i80, i64 %.sink.i86
  %.026.i88 = load ptr, ptr %134, align 8
  %.not.i89 = icmp eq ptr %.026.i88, null
  br i1 %.not.i89, label %._crit_edge.i90, label %.lr.ph.split.i79, !llvm.loop !335

._crit_edge.i90:                                  ; preds = %133, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106
  %.025.lcssa.i91 = phi ptr [ %.02632.us.i107, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.02632.i80, %133 ]
  %.0.lcssa.i92 = phi i1 [ %129, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i106 ], [ %.0.i.i27.i87, %133 ]
  br i1 %.0.lcssa.i92, label %._crit_edge.thread.i104, label %140

._crit_edge.thread.i104:                          ; preds = %._crit_edge.i90, %124
  %.025.lcssa42.i105 = phi ptr [ %.025.lcssa.i91, %._crit_edge.i90 ], [ %4, %124 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %.025.lcssa42.i105, %136
  br i1 %137, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %138

138:                                              ; preds = %._crit_edge.thread.i104
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i105) #27
  br label %140

140:                                              ; preds = %138, %._crit_edge.i90
  %.025.lcssa41.i93 = phi ptr [ %.025.lcssa42.i105, %138 ], [ %.025.lcssa.i91, %._crit_edge.i90 ]
  %.sroa.011.0.i94 = phi ptr [ %139, %138 ], [ %.025.lcssa.i91, %._crit_edge.i90 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i94, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  %or.cond.i.i6.i96 = and i1 %52, %143
  br i1 %or.cond.i.i6.i96, label %144, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97

144:                                              ; preds = %140
  %.sroa.2.0..sroa_idx.i8.i102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9.i103 = load i64, ptr %.sroa.2.0..sroa_idx.i8.i102, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i94, i64 40
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %146, %.sroa.2.0.copyload.i9.i103
  br i1 %147, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %149

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97: ; preds = %140
  %148 = icmp ult ptr %142, %.fr35.i77
  br i1 %148, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit, label %149

149:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE24_M_get_insert_unique_posERSA_.exit: ; preds = %149, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97, %144, %._crit_edge.thread.i104, %100, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45, %95, %._crit_edge.thread.i52, %48, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %43, %._crit_edge.thread.i, %120, %73, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67, %102, %107, %59, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %16
  %.sroa.0134.0 = phi ptr [ %spec.select, %73 ], [ %1, %102 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %spec.select136, %120 ], [ null, %16 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %61, %59 ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ null, %107 ], [ %.sroa.011.0.i, %48 ], [ null, %._crit_edge.thread.i ], [ null, %43 ], [ %.sroa.011.0.i42, %100 ], [ null, %._crit_edge.thread.i52 ], [ null, %95 ], [ %.sroa.011.0.i94, %149 ], [ null, %._crit_edge.thread.i104 ], [ null, %144 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.sroa.12.0 = phi ptr [ %spec.select135, %73 ], [ null, %102 ], [ %11, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %spec.select137, %120 ], [ %11, %16 ], [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %61, %59 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit67 ], [ %.025.lcssa41.i41, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i45 ], [ %109, %107 ], [ null, %48 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ], [ %.025.lcssa41.i, %43 ], [ null, %100 ], [ %.025.lcssa42.i53, %._crit_edge.thread.i52 ], [ %.025.lcssa41.i41, %95 ], [ null, %149 ], [ %.025.lcssa42.i105, %._crit_edge.thread.i104 ], [ %.025.lcssa41.i93, %144 ], [ %.025.lcssa41.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i97 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0134.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %34, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i.i.i.i, label %23, label %27

23:                                               ; preds = %18
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %.sroa.2.0.copyload.i.i.i
  br label %.thread

27:                                               ; preds = %18
  %28 = icmp ult ptr %20, %.sroa.0.0.copyload.i.i.i
  br label %.thread

.thread:                                          ; preds = %15, %23, %27
  %29 = phi i1 [ %28, %27 ], [ true, %15 ], [ %26, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  resume { ptr, i32 } %33

34:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %34
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %34 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.6)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #23
  br label %.body

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 2, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 0, ptr %20, align 8
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 0, ptr %23, align 8
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %27, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8
  store ptr %29, ptr %2, align 8
  store ptr %2, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  %33 = load i64, ptr %0, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %0, align 8
  %35 = load i64, ptr %19, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %35, 1
  ret { ptr, i64 } %.fca.1.insert

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #24
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  %17 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !145

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr nonnull align 4 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  store i64 %32, ptr %23, align 8
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %8
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, label %39, !prof !141

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.0.i.i.i16 = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.0.i.i.i16, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %46, !prof !141

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.6)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !336

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i: ; preds = %16, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %17 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i: ; preds = %18, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #22
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue212_GLOBAL__N_112ranking_infoES2_EvT_S4_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !337

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree noinline norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!12 = distinct !{!12, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!13 = distinct !{!13, !14, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!14 = distinct !{!14, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!26 = distinct !{!26, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!27 = distinct !{!27, !28, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!28 = distinct !{!28, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!31 = distinct !{!31, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!32 = distinct !{!32, !33, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!33 = distinct !{!33, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!36 = distinct !{!36, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!37 = distinct !{!37, !38, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!38 = distinct !{!38, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!41 = distinct !{!41, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!42 = distinct !{!42, !43, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!43 = distinct !{!43, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!46 = distinct !{!46, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!47 = distinct !{!47, !48, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!48 = distinct !{!48, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!51 = distinct !{!51, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!52 = distinct !{!52, !53, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!53 = distinct !{!53, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!62 = distinct !{!62, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!63 = distinct !{!63, !64, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!64 = distinct !{!64, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!67 = distinct !{!67, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!68 = distinct !{!68, !69, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!69 = distinct !{!69, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!85 = distinct !{!85, !86, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!86 = distinct !{!86, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!87 = distinct !{!87, !88, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!92 = distinct !{!92, !93, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!93 = distinct !{!93, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!94 = distinct !{!94, !95, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!95 = distinct !{!95, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt16forward_as_tupleIJN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEESt5tupleIJDpOT_EESC_: argument 0"}
!100 = distinct !{!100, !"_ZSt16forward_as_tupleIJN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEESt5tupleIJDpOT_EESC_"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!103 = distinct !{!103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!104 = distinct !{!104, !105, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!105 = distinct !{!105, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!106 = distinct !{!106, !107, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!107 = distinct !{!107, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!111 = distinct !{!111, !112, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!112 = distinct !{!112, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!113 = distinct !{!113, !114, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!114 = distinct !{!114, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!117 = distinct !{!117, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!118 = distinct !{!118, !119, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!119 = distinct !{!119, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!122 = distinct !{!122, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!123 = !{!124, !126, !118}
!124 = distinct !{!124, !125, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!125 = distinct !{!125, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!126 = distinct !{!126, !127, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!127 = distinct !{!127, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!128 = distinct !{!128, !6}
!129 = !{!118}
!130 = !{!131, !133, !135, !118}
!131 = distinct !{!131, !132, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!132 = distinct !{!132, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!133 = distinct !{!133, !134, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!134 = distinct !{!134, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!135 = distinct !{!135, !136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!136 = distinct !{!136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!137 = !{!138, !139, !140, !118}
!138 = distinct !{!138, !132, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!139 = distinct !{!139, !134, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!140 = distinct !{!140, !136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!144 = distinct !{!144, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!145 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!146 = distinct !{!146, !6}
!147 = !{!148, !150, !152, !154, !156, !158}
!148 = distinct !{!148, !149, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!150 = distinct !{!150, !151, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!152 = distinct !{!152, !153, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!153 = distinct !{!153, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!154 = distinct !{!154, !155, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!155 = distinct !{!155, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!156 = distinct !{!156, !157, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!157 = distinct !{!157, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!158 = distinct !{!158, !159, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!159 = distinct !{!159, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!160 = !{!154, !156, !158}
!161 = distinct !{!161, !6}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!165 = distinct !{!165, !166, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!166 = distinct !{!166, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!167 = distinct !{!167, !168, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!168 = distinct !{!168, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!172 = distinct !{!172, !173, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!173 = distinct !{!173, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!174 = distinct !{!174, !175, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!175 = distinct !{!175, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!178 = distinct !{!178, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!179 = distinct !{!179, !180, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!180 = distinct !{!180, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!183 = distinct !{!183, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!184 = !{!185, !187, !179}
!185 = distinct !{!185, !186, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!186 = distinct !{!186, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!187 = distinct !{!187, !188, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!188 = distinct !{!188, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!189 = !{!179}
!190 = !{!191, !193, !195, !179}
!191 = distinct !{!191, !192, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!192 = distinct !{!192, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!193 = distinct !{!193, !194, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!194 = distinct !{!194, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!195 = distinct !{!195, !196, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!196 = distinct !{!196, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!197 = !{!198, !199, !200, !179}
!198 = distinct !{!198, !192, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!199 = distinct !{!199, !194, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!200 = distinct !{!200, !196, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!203 = distinct !{!203, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!207 = distinct !{!207, !206, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = !{!211, !213, !215, !217}
!211 = distinct !{!211, !212, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!212 = distinct !{!212, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!213 = distinct !{!213, !214, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!214 = distinct !{!214, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!215 = distinct !{!215, !216, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!216 = distinct !{!216, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!217 = distinct !{!217, !218, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!218 = distinct !{!218, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!219 = !{!217}
!220 = distinct !{!220, !6}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!223 = distinct !{!223, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!224 = distinct !{!224, !225, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!225 = distinct !{!225, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!226 = distinct !{!226, !6}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!229 = distinct !{!229, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!230 = distinct !{!230, !231, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!231 = distinct !{!231, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!234 = distinct !{!234, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!235 = distinct !{!235, !236, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!236 = distinct !{!236, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!239 = distinct !{!239, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!242 = distinct !{!242, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!243 = !{!241, !238}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!246 = distinct !{!246, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!247 = distinct !{!247, !248, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!248 = distinct !{!248, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!249 = distinct !{!249, !6}
!250 = distinct !{!250, !6}
!251 = distinct !{!251, !6}
!252 = distinct !{!252, !6}
!253 = distinct !{!253, !6}
!254 = distinct !{!254, !6}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!256, !259}
!261 = distinct !{!261, !6}
!262 = distinct !{!262, !6}
!263 = distinct !{!263, !6}
!264 = distinct !{!264, !6}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!267 = distinct !{!267, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!268 = distinct !{!268, !269, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!269 = distinct !{!269, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!272 = distinct !{!272, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!273 = distinct !{!273, !274, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!274 = distinct !{!274, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!277 = distinct !{!277, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!278 = distinct !{!278, !279, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!279 = distinct !{!279, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!282 = distinct !{!282, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!283 = distinct !{!283, !284, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!284 = distinct !{!284, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_118NfaMergeCandidateHES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_118NfaMergeCandidateHES2_SaIS2_EEvPT_PT0_RT1_"}
!288 = distinct !{!288, !287, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_118NfaMergeCandidateHES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!289 = distinct !{!289, !6}
!290 = distinct !{!290, !6}
!291 = distinct !{!291, !6}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!294 = distinct !{!294, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!295 = distinct !{!295, !296, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!296 = distinct !{!296, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!299 = distinct !{!299, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!300 = distinct !{!300, !301, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!301 = distinct !{!301, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!304 = distinct !{!304, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!305 = distinct !{!305, !306, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!306 = distinct !{!306, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!309 = distinct !{!309, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!310 = distinct !{!310, !311, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!311 = distinct !{!311, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!312 = distinct !{!312, !6}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!315 = distinct !{!315, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!318 = distinct !{!318, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!321 = distinct !{!321, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!322 = distinct !{!322, !323, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!323 = distinct !{!323, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!324 = !{!325, !327, !329}
!325 = distinct !{!325, !326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!326 = distinct !{!326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!327 = distinct !{!327, !328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!328 = distinct !{!328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!329 = distinct !{!329, !330, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!330 = distinct !{!330, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!331 = !{!332, !333, !334}
!332 = distinct !{!332, !326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!333 = distinct !{!333, !328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!334 = distinct !{!334, !330, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!335 = distinct !{!335, !6}
!336 = distinct !{!336, !6}
!337 = distinct !{!337, !6}
