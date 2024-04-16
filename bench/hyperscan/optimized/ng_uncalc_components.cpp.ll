; ModuleID = 'bench/hyperscan/original/ng_uncalc_components.cpp.ll'
source_filename = "bench/hyperscan/original/ng_uncalc_components.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
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
%"struct.std::pair.126" = type <{ %"class.ue2::flat_detail::iter_wrapper.128", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.128" = type { %"class.boost::container::vec_iterator.133" }
%"class.boost::container::vec_iterator.133" = type { ptr }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { %"class.boost::container::small_vector" }
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
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::tuple.109" = type { i8 }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::map.143" = type { %"class.std::_Rb_tree.144" }
%"class.std::_Rb_tree.144" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.148", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.148" = type { %"struct.std::less.149" }
%"struct.std::less.149" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.42" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::NGHolder *, std::pair<ue2::NGHolder *const, ue2::NGHolder *>, std::_Select1st<std::pair<ue2::NGHolder *const, ue2::NGHolder *>>, std::less<ue2::NGHolder *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::NGHolder *, std::pair<ue2::NGHolder *const, ue2::NGHolder *>, std::_Select1st<std::pair<ue2::NGHolder *const, ue2::NGHolder *>>, std::less<ue2::NGHolder *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::ranking_info, std::allocator<ue2::(anonymous namespace)::ranking_info>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::ranking_info, std::allocator<ue2::(anonymous namespace)::ranking_info>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::(anonymous namespace)::ranking_info, std::allocator<ue2::(anonymous namespace)::ranking_info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::(anonymous namespace)::ranking_info, std::allocator<ue2::(anonymous namespace)::ranking_info>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::(anonymous namespace)::NfaMergeCandidateH" = type <{ i64, ptr, ptr, i32, [4 x i8] }>
%"class.boost::container::vec_iterator" = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE7emplaceIJS2_S2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_ = comdat any

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

$_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.6 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
define hidden noundef i32 @_ZN3ue218commonPrefixLengthERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %ga, ptr noundef nonnull align 8 dereferenceable(136) %gb) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ue2::(anonymous namespace)::ranking_info", align 8
  %ref.tmp1 = alloca %"struct.ue2::(anonymous namespace)::ranking_info", align 8
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %ga)
  invoke fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(136) %gb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %ga, i64 104
  %ga.val = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %ga, i64 120
  %ga.val4 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %gb, i64 104
  %gb.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %gb, i64 120
  %gb.val5 = load ptr, ptr %3, align 8
  %call = invoke fastcc noundef i32 @_ZN3ue2L18commonPrefixLengthERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_(ptr %ga.val, ptr %ga.val4, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr %gb.val, ptr %gb.val5, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %to_rank.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 24
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 40
  %4 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont3, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i.i ], [ %4, %invoke.cont3 ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont3
  %6 = load ptr, ptr %to_rank.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 32
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %to_rank.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 72
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %9 = load ptr, ptr %ref.tmp1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit

_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit:     ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, %if.then.i.i.i.i
  %to_rank.i6 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %_M_before_begin.i.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i.i7, align 8
  %tobool.not3.i.i.i.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i.i8, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i12, label %while.body.i.i.i.i.i9

while.body.i.i.i.i.i9:                            ; preds = %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, %while.body.i.i.i.i.i9
  %__n.addr.04.i.i.i.i.i10 = phi ptr [ %11, %while.body.i.i.i.i.i9 ], [ %10, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i.i10, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i10) #19
  %tobool.not.i.i.i.i.i11 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i12, label %while.body.i.i.i.i.i9, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i12: ; preds = %while.body.i.i.i.i.i9, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit
  %12 = load ptr, ptr %to_rank.i6, align 8
  %_M_bucket_count.i.i.i.i13 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i13, align 8
  %mul.i.i.i.i14 = shl i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i.i14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %to_rank.i6, align 8
  %_M_single_bucket.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %cmp.i.i.i.i.i.i16 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i15, %14
  br i1 %cmp.i.i.i.i.i.i16, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i18, label %if.end.i.i.i.i.i17

if.end.i.i.i.i.i17:                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i12
  call void @_ZdlPv(ptr noundef %14) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i18

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i18: ; preds = %if.end.i.i.i.i.i17, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i12
  %15 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit21, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i18
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit21

_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit21:   ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i18, %if.then.i.i.i.i20
  ret i32 %call

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad2 ], [ %16, %lpad ]
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN3ue2L18commonPrefixLengthERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_(ptr readonly %ga.104.val, ptr readonly %ga.120.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %a_ranking, ptr readonly %gb.104.val, ptr readonly %gb.120.val, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %b_ranking) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %a_ranking.val64 = load ptr, ptr %a_ranking, align 8
  %0 = getelementptr inbounds i8, ptr %a_ranking, i64 8
  %a_ranking.val65 = load ptr, ptr %0, align 8
  %b_ranking.val67 = load ptr, ptr %b_ranking, align 8
  %1 = getelementptr inbounds i8, ptr %b_ranking, i64 8
  %b_ranking.val68 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %a_ranking.val65 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %a_ranking.val64 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 4
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %sub.ptr.lhs.cast.i.i14.i = ptrtoint ptr %b_ranking.val68 to i64
  %sub.ptr.rhs.cast.i.i15.i = ptrtoint ptr %b_ranking.val67 to i64
  %sub.ptr.sub.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i14.i, %sub.ptr.rhs.cast.i.i15.i
  %sub.ptr.div.i.i17.i = lshr exact i64 %sub.ptr.sub.i.i16.i, 4
  %conv.i18.i = trunc i64 %sub.ptr.div.i.i17.i to i32
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %conv.i18.i, i32 %conv.i.i)
  %cmp416.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %cmp416.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 65535)
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %sub.ptr.div.i.i.i.i24.i = ashr exact i64 %sub.ptr.sub.i.i16.i, 4
  %in_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %ga.104.val, i64 104
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ga.104.val, i64 112
  %in_edge_list.i.i.i28.i.i = getelementptr inbounds i8, ptr %gb.104.val, i64 104
  %m_header.i.i.i.i.i.i.i46.i.i = getelementptr inbounds i8, ptr %gb.104.val, i64 112
  %in_edge_list.i.i.i60.i.i = getelementptr inbounds i8, ptr %ga.120.val, i64 104
  %m_header.i.i.i.i.i.i.i78.i.i = getelementptr inbounds i8, ptr %ga.120.val, i64 112
  %in_edge_list.i.i.i92.i.i = getelementptr inbounds i8, ptr %gb.120.val, i64 104
  %m_header.i.i.i.i.i.i.i110.i.i = getelementptr inbounds i8, ptr %gb.120.val, i64 112
  %2 = zext nneg i32 %spec.store.select.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %exitcond.not = icmp eq i64 %indvars.iv, %sub.ptr.div.i.i.i.i.i
  br i1 %exitcond.not, label %if.then.i.i.i.i, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %sub.ptr.div.i.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit.i: ; preds = %for.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %a_ranking.val64, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %exitcond350.not = icmp eq i64 %indvars.iv, %sub.ptr.div.i.i.i.i24.i
  br i1 %exitcond350.not, label %if.then.i.i.i26.i, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit33.i

if.then.i.i.i26.i:                                ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %sub.ptr.div.i.i.i.i24.i, i64 noundef %sub.ptr.div.i.i.i.i24.i) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit33.i: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit.i
  %add.ptr.i.i.i27.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %b_ranking.val67, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i28.i = load ptr, ptr %add.ptr.i.i.i27.i, align 8
  %props.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 16
  %props.i23.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i28.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %props.i.i.i, ptr noundef nonnull dereferenceable(32) %props.i23.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i, label %if.end.i.i, label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit

if.end.i.i:                                       ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit33.i
  %index.i61.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 80
  %3 = load i64, ptr %index.i61.i.i, align 8
  %4 = and i64 %3, 4294967294
  %5 = icmp ne i64 %4, 0
  %index17.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i28.i, i64 80
  %.pre.i.i = load i64, ptr %index17.phi.trans.insert.i.i, align 8
  %6 = and i64 %.pre.i.i, 4294967294
  %7 = icmp ne i64 %6, 0
  %or.cond.not151.i.i = select i1 %5, i1 %7, i1 false
  %cmp.not.i.i = icmp eq i64 %3, %.pre.i.i
  %or.cond149.i.i = select i1 %or.cond.not151.i.i, i1 true, i1 %cmp.not.i.i
  br i1 %or.cond149.i.i, label %if.end20.i.i, label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit446

if.end20.i.i:                                     ; preds = %if.end.i.i
  %8 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !7
  %out_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 128
  %9 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !12
  %cmp.i.i.i.i = icmp ult i64 %8, %9
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i.i, label %if.else.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end20.i.i, %for.body.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i.i, %if.end20.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %10 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i = icmp eq ptr %10, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end20.i.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %11 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !7
  %cmp.i16.i.i.i.i = icmp eq ptr %11, %ga.104.val
  br i1 %cmp.i16.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.cond19.i.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i: ; preds = %for.body21.i.i.i.i, %for.cond19.i.i.i.i, %for.body.i.i.i.i, %for.cond.i.i.i.i
  %ref.tmp.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i.i.i ], [ 0, %for.cond.i.i.i.i ], [ 1, %for.body21.i.i.i.i ], [ 0, %for.cond19.i.i.i.i ]
  %12 = load i64, ptr %in_edge_list.i.i.i28.i.i, align 8, !noalias !13
  %out_edge_list.i.i.i29.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i28.i, i64 128
  %13 = load i64, ptr %out_edge_list.i.i.i29.i.i, align 8, !noalias !12
  %cmp.i.i30.i.i = icmp ult i64 %12, %13
  br i1 %cmp.i.i30.i.i, label %for.cond.i.i47.i.i, label %if.else.i.i31.i.i

for.cond.i.i47.i.i:                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, %for.body.i.i51.i.i
  %__begin0.sroa.0.0.in.i.i48.i.i = phi ptr [ %__begin0.sroa.0.0.i.i49.i.i, %for.body.i.i51.i.i ], [ %m_header.i.i.i.i.i.i.i46.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i ]
  %__begin0.sroa.0.0.i.i49.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i48.i.i, align 8, !noalias !13
  %cmp.i.i.i.i.not.i.i50.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i49.i.i, %m_header.i.i.i.i.i.i.i46.i.i
  br i1 %cmp.i.i.i.i.not.i.i50.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i, label %for.body.i.i51.i.i

for.body.i.i51.i.i:                               ; preds = %for.cond.i.i47.i.i
  %source.i.i.i52.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i49.i.i, i64 16
  %14 = load ptr, ptr %source.i.i.i52.i.i, align 8, !noalias !13
  %cmp.i.i.i53.i.i = icmp eq ptr %14, %retval.sroa.0.0.copyload.i28.i
  br i1 %cmp.i.i.i53.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i, label %for.cond.i.i47.i.i

if.else.i.i31.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %m_header.i.i.i.i.i6.i.i32.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i28.i, i64 136
  br label %for.cond19.i.i33.i.i

for.cond19.i.i33.i.i:                             ; preds = %for.body21.i.i37.i.i, %if.else.i.i31.i.i
  %__begin017.sroa.0.0.in.i.i34.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i32.i.i, %if.else.i.i31.i.i ], [ %__begin017.sroa.0.0.i.i35.i.i, %for.body21.i.i37.i.i ]
  %__begin017.sroa.0.0.i.i35.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i34.i.i, align 8, !noalias !13
  %cmp.i.i.i.i9.not.i.i36.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i35.i.i, %m_header.i.i.i.i.i6.i.i32.i.i
  br i1 %cmp.i.i.i.i9.not.i.i36.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i, label %for.body21.i.i37.i.i

for.body21.i.i37.i.i:                             ; preds = %for.cond19.i.i33.i.i
  %target.i.i.i38.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i35.i.i, i64 40
  %15 = load ptr, ptr %target.i.i.i38.i.i, align 8, !noalias !13
  %cmp.i16.i.i39.i.i = icmp eq ptr %15, %gb.104.val
  br i1 %cmp.i16.i.i39.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i, label %for.cond19.i.i33.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i: ; preds = %for.body21.i.i37.i.i, %for.cond19.i.i33.i.i, %for.body.i.i51.i.i, %for.cond.i.i47.i.i
  %ref.tmp23.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i51.i.i ], [ 0, %for.cond.i.i47.i.i ], [ 1, %for.body21.i.i37.i.i ], [ 0, %for.cond19.i.i33.i.i ]
  %16 = load i64, ptr %in_edge_list.i.i.i60.i.i, align 8, !noalias !18
  %cmp.i.i62.i.i = icmp ult i64 %16, %9
  br i1 %cmp.i.i62.i.i, label %for.cond.i.i79.i.i, label %if.else.i.i63.i.i

for.cond.i.i79.i.i:                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i, %for.body.i.i83.i.i
  %__begin0.sroa.0.0.in.i.i80.i.i = phi ptr [ %__begin0.sroa.0.0.i.i81.i.i, %for.body.i.i83.i.i ], [ %m_header.i.i.i.i.i.i.i78.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i ]
  %__begin0.sroa.0.0.i.i81.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i80.i.i, align 8, !noalias !18
  %cmp.i.i.i.i.not.i.i82.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i81.i.i, %m_header.i.i.i.i.i.i.i78.i.i
  br i1 %cmp.i.i.i.i.not.i.i82.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i, label %for.body.i.i83.i.i

for.body.i.i83.i.i:                               ; preds = %for.cond.i.i79.i.i
  %source.i.i.i84.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i81.i.i, i64 16
  %17 = load ptr, ptr %source.i.i.i84.i.i, align 8, !noalias !18
  %cmp.i.i.i85.i.i = icmp eq ptr %17, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i85.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i, label %for.cond.i.i79.i.i

if.else.i.i63.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i
  %m_header.i.i.i.i.i6.i.i64.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i65.i.i

for.cond19.i.i65.i.i:                             ; preds = %for.body21.i.i69.i.i, %if.else.i.i63.i.i
  %__begin017.sroa.0.0.in.i.i66.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i64.i.i, %if.else.i.i63.i.i ], [ %__begin017.sroa.0.0.i.i67.i.i, %for.body21.i.i69.i.i ]
  %__begin017.sroa.0.0.i.i67.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i66.i.i, align 8, !noalias !18
  %cmp.i.i.i.i9.not.i.i68.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i67.i.i, %m_header.i.i.i.i.i6.i.i64.i.i
  br i1 %cmp.i.i.i.i9.not.i.i68.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i, label %for.body21.i.i69.i.i

for.body21.i.i69.i.i:                             ; preds = %for.cond19.i.i65.i.i
  %target.i.i.i70.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i67.i.i, i64 40
  %18 = load ptr, ptr %target.i.i.i70.i.i, align 8, !noalias !18
  %cmp.i16.i.i71.i.i = icmp eq ptr %18, %ga.120.val
  br i1 %cmp.i16.i.i71.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i, label %for.cond19.i.i65.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i: ; preds = %for.body21.i.i69.i.i, %for.cond19.i.i65.i.i, %for.body.i.i83.i.i, %for.cond.i.i79.i.i
  %ref.tmp30.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i83.i.i ], [ 0, %for.cond.i.i79.i.i ], [ 1, %for.body21.i.i69.i.i ], [ 0, %for.cond19.i.i65.i.i ]
  %19 = load i64, ptr %in_edge_list.i.i.i92.i.i, align 8, !noalias !23
  %cmp.i.i94.i.i = icmp ult i64 %19, %13
  br i1 %cmp.i.i94.i.i, label %for.cond.i.i111.i.i, label %if.else.i.i95.i.i

for.cond.i.i111.i.i:                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i, %for.body.i.i115.i.i
  %__begin0.sroa.0.0.in.i.i112.i.i = phi ptr [ %__begin0.sroa.0.0.i.i113.i.i, %for.body.i.i115.i.i ], [ %m_header.i.i.i.i.i.i.i110.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i ]
  %__begin0.sroa.0.0.i.i113.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i112.i.i, align 8, !noalias !23
  %cmp.i.i.i.i.not.i.i114.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i113.i.i, %m_header.i.i.i.i.i.i.i110.i.i
  br i1 %cmp.i.i.i.i.not.i.i114.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i, label %for.body.i.i115.i.i

for.body.i.i115.i.i:                              ; preds = %for.cond.i.i111.i.i
  %source.i.i.i116.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i113.i.i, i64 16
  %20 = load ptr, ptr %source.i.i.i116.i.i, align 8, !noalias !23
  %cmp.i.i.i117.i.i = icmp eq ptr %20, %retval.sroa.0.0.copyload.i28.i
  br i1 %cmp.i.i.i117.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i, label %for.cond.i.i111.i.i

if.else.i.i95.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i
  %m_header.i.i.i.i.i6.i.i96.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i28.i, i64 136
  br label %for.cond19.i.i97.i.i

for.cond19.i.i97.i.i:                             ; preds = %for.body21.i.i101.i.i, %if.else.i.i95.i.i
  %__begin017.sroa.0.0.in.i.i98.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i96.i.i, %if.else.i.i95.i.i ], [ %__begin017.sroa.0.0.i.i99.i.i, %for.body21.i.i101.i.i ]
  %__begin017.sroa.0.0.i.i99.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i98.i.i, align 8, !noalias !23
  %cmp.i.i.i.i9.not.i.i100.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i99.i.i, %m_header.i.i.i.i.i6.i.i96.i.i
  br i1 %cmp.i.i.i.i9.not.i.i100.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i, label %for.body21.i.i101.i.i

for.body21.i.i101.i.i:                            ; preds = %for.cond19.i.i97.i.i
  %target.i.i.i102.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i99.i.i, i64 40
  %21 = load ptr, ptr %target.i.i.i102.i.i, align 8, !noalias !23
  %cmp.i16.i.i103.i.i = icmp eq ptr %21, %gb.120.val
  br i1 %cmp.i16.i.i103.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i, label %for.cond19.i.i97.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i: ; preds = %for.body21.i.i101.i.i, %for.cond19.i.i97.i.i, %for.body.i.i115.i.i, %for.cond.i.i111.i.i
  %ref.tmp36.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i115.i.i ], [ 0, %for.cond.i.i111.i.i ], [ 1, %for.body21.i.i101.i.i ], [ 0, %for.cond19.i.i97.i.i ]
  %cmp46.not.i.i = icmp eq i8 %ref.tmp.sroa.5.0.i.i, %ref.tmp23.sroa.5.0.i.i
  %cmp52.not.i.i = icmp eq i8 %ref.tmp30.sroa.5.0.i.i, %ref.tmp36.sroa.5.0.i.i
  %or.cond.i = and i1 %cmp46.not.i.i, %cmp52.not.i.i
  br i1 %or.cond.i, label %for.inc.i, label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit448

for.inc.i:                                        ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not.i, label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit, label %for.body.i, !llvm.loop !28

_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit33.i
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit

_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit446: ; preds = %if.end.i.i
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit

_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit448: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit

_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit: ; preds = %for.inc.i, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit448, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit446, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit
  %max.0.lcssa.i = phi i32 [ %22, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit ], [ %23, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit446 ], [ %24, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit448 ], [ %spec.store.select.i, %for.inc.i ]
  %cmp.not236 = icmp eq i32 %max.0.lcssa.i, 0
  br i1 %cmp.not236, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %sub.ptr.div.i.i.i.i73 = ashr exact i64 %sub.ptr.sub.i.i16.i, 4
  %_M_element_count.i.i.i.i.i = getelementptr inbounds i8, ptr %a_ranking, i64 48
  %25 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %.fr = freeze i64 %25
  %cmp.not.not.i.i.i.i = icmp eq i64 %.fr, 0
  %to_rank.i = getelementptr inbounds i8, ptr %a_ranking, i64 24
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %a_ranking, i64 32
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %27 = load ptr, ptr %to_rank.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %a_ranking, i64 40
  %_M_element_count.i.i.i.i.i98 = getelementptr inbounds i8, ptr %b_ranking, i64 48
  %28 = load i64, ptr %_M_element_count.i.i.i.i.i98, align 8
  %.fr241 = freeze i64 %28
  %cmp.not.not.i.i.i.i99 = icmp eq i64 %.fr241, 0
  %to_rank.i101 = getelementptr inbounds i8, ptr %b_ranking, i64 24
  %_M_bucket_count.i.i.i.i.i102 = getelementptr inbounds i8, ptr %b_ranking, i64 32
  %29 = load i64, ptr %_M_bucket_count.i.i.i.i.i102, align 8
  %30 = load ptr, ptr %to_rank.i101, align 8
  %_M_before_begin.i.i.i.i.i.i128 = getelementptr inbounds i8, ptr %b_ranking, i64 40
  %cmp.not.not.i.i.i.i160 = icmp eq i64 %.fr, 0
  %cmp.not.not.i.i.i.i255 = icmp eq i64 %.fr241, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %try_smaller
  %max.0240 = phi i32 [ %max.0.lcssa.i, %while.body.lr.ph ], [ %conv52195, %try_smaller ]
  %conv = zext i32 %max.0240 to i64
  br label %for.body

for.cond45.preheader:                             ; preds = %for.inc43
  %conv46 = zext i32 %max.2 to i64
  %cmp47229.not = icmp eq i32 %max.2, 0
  br i1 %cmp47229.not, label %return, label %for.body48

for.body:                                         ; preds = %while.body, %for.inc43
  %max.1204 = phi i32 [ %max.0240, %while.body ], [ %max.2, %for.inc43 ]
  %j.0203 = phi i64 [ %conv, %while.body ], [ %dec, %for.inc43 ]
  %31 = trunc i64 %j.0203 to i32
  %conv2 = add i32 %31, -1
  %conv.i = zext i32 %conv2 to i64
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i.i, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %sub.ptr.div.i.i.i.i) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit:   ; preds = %for.body
  %cmp.not.i.i.i74 = icmp ugt i64 %sub.ptr.div.i.i.i.i73, %conv.i
  br i1 %cmp.not.i.i.i74, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %sub.ptr.div.i.i.i.i73) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %a_ranking.val64, i64 %conv.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i76 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %b_ranking.val67, i64 %conv.i
  %retval.sroa.0.0.copyload.i77 = load ptr, ptr %add.ptr.i.i.i76, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 112
  br i1 %cmp.not.not.i.i.i.i, label %for.cond7.us, label %for.cond7

for.cond7.us:                                     ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us
  %__begin3.sroa.0.0.in.us = phi ptr [ %__begin3.sroa.0.0.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us ], [ %m_header.i.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82 ]
  %__begin3.sroa.0.0.us = load ptr, ptr %__begin3.sroa.0.0.in.us, align 8
  %cmp.i.i.i.i.i.i.i.not.us = icmp eq ptr %__begin3.sroa.0.0.us, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.us, label %for.end, label %for.body9.us

for.body9.us:                                     ; preds = %for.cond7.us
  %source.i.i.i.us = getelementptr inbounds i8, ptr %__begin3.sroa.0.0.us, i64 16
  %32 = load ptr, ptr %source.i.i.i.us, align 8
  br label %for.cond.i.i.i.i85.us

for.cond.i.i.i.i85.us:                            ; preds = %for.body.i.i.i.i86.us, %for.body9.us
  %retval.sroa.0.0.in.i.i.i.i.us = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %for.body9.us ], [ %retval.sroa.0.0.i.i.i.i.us, %for.body.i.i.i.i86.us ]
  %retval.sroa.0.0.i.i.i.i.us = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.us, align 8
  %cmp.i.not.i.i.i.i.us = icmp eq ptr %retval.sroa.0.0.i.i.i.i.us, null
  br i1 %cmp.i.not.i.i.i.i.us, label %if.then.i.i.i83, label %for.body.i.i.i.i86.us

for.body.i.i.i.i86.us:                            ; preds = %for.cond.i.i.i.i85.us
  %add.ptr.i.i.i.i87.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.us, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us = load ptr, ptr %add.ptr.i.i.i.i87.us, align 8
  %cmp.i.i.i.i.i.i.i88.us = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us, %32
  br i1 %cmp.i.i.i.i.i.i.i88.us, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us, label %for.cond.i.i.i.i85.us, !llvm.loop !29

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us: ; preds = %for.body.i.i.i.i86.us
  %second.i.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.us, i64 24
  %33 = load i32, ptr %second.i.i.i.us, align 4
  %cmp12.not.us = icmp eq i32 %33, -1
  %cmp13.not.us = icmp ult i32 %33, %max.1204
  %or.cond.us = select i1 %cmp12.not.us, i1 true, i1 %cmp13.not.us
  br i1 %or.cond.us, label %for.cond7.us, label %for.inc43

for.cond7:                                        ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %__begin3.sroa.0.0.in = phi ptr [ %__begin3.sroa.0.0, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ], [ %m_header.i.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82 ]
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0.in, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin3.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end, label %for.body9

for.body9:                                        ; preds = %for.cond7
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0, i64 16
  %34 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 96
  %35 = load i64, ptr %serial2.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %35, %26
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i83, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body9
  %37 = load ptr, ptr %36, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 32
  %38 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i = icmp eq i64 %38, %35
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i, %34
  %39 = select i1 %cmp.i.i10.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i, i1 false
  br i1 %39, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %42, %35
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %34
  %40 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %40, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %if.end3.i.i.i.i.i.i, !llvm.loop !30

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i = phi ptr [ %41, %for.cond.i.i.i.i.i.i ], [ %37, %if.end.i.i.i.i.i.i ]
  %41 = load ptr, ptr %__p.013.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i.i.i83, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 32
  %42 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %42, %26
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i.i.i83, !llvm.loop !30

if.then.i.i.i83:                                  ; preds = %for.body9, %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i85.us
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %37, %if.end.i.i.i.i.i.i ], [ %41, %for.cond.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 24
  %43 = load i32, ptr %second.i.i.i, align 4
  %cmp12.not = icmp eq i32 %43, -1
  %cmp13.not = icmp ult i32 %43, %max.1204
  %or.cond = select i1 %cmp12.not, i1 true, i1 %cmp13.not
  br i1 %or.cond, label %for.cond7, label %for.inc43

for.end:                                          ; preds = %for.cond7, %for.cond7.us
  %m_header.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i77, i64 112
  br i1 %cmp.not.not.i.i.i.i99, label %for.cond23.us, label %for.cond23

for.cond23.us:                                    ; preds = %for.end, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us
  %__begin321.sroa.0.0.in.us = phi ptr [ %__begin321.sroa.0.0.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us ], [ %m_header.i.i.i.i.i.i90, %for.end ]
  %__begin321.sroa.0.0.us = load ptr, ptr %__begin321.sroa.0.0.in.us, align 8
  %cmp.i.i.i.i.i.i.i93.not.us = icmp eq ptr %__begin321.sroa.0.0.us, %m_header.i.i.i.i.i.i90
  br i1 %cmp.i.i.i.i.i.i.i93.not.us, label %for.inc43, label %for.body25.us

for.body25.us:                                    ; preds = %for.cond23.us
  %source.i.i.i94.us = getelementptr inbounds i8, ptr %__begin321.sroa.0.0.us, i64 16
  %44 = load ptr, ptr %source.i.i.i94.us, align 8
  br label %for.cond.i.i.i.i129.us

for.cond.i.i.i.i129.us:                           ; preds = %for.body.i.i.i.i133.us, %for.body25.us
  %retval.sroa.0.0.in.i.i.i.i130.us = phi ptr [ %_M_before_begin.i.i.i.i.i.i128, %for.body25.us ], [ %retval.sroa.0.0.i.i.i.i131.us, %for.body.i.i.i.i133.us ]
  %retval.sroa.0.0.i.i.i.i131.us = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i130.us, align 8
  %cmp.i.not.i.i.i.i132.us = icmp eq ptr %retval.sroa.0.0.i.i.i.i131.us, null
  br i1 %cmp.i.not.i.i.i.i132.us, label %if.then.i.i.i119, label %for.body.i.i.i.i133.us

for.body.i.i.i.i133.us:                           ; preds = %for.cond.i.i.i.i129.us
  %add.ptr.i.i.i.i134.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i131.us, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i135.us = load ptr, ptr %add.ptr.i.i.i.i134.us, align 8
  %cmp.i.i.i.i.i.i.i136.us = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i135.us, %44
  br i1 %cmp.i.i.i.i.i.i.i136.us, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us, label %for.cond.i.i.i.i129.us, !llvm.loop !29

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us: ; preds = %for.body.i.i.i.i133.us
  %second.i.i.i126.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i131.us, i64 24
  %45 = load i32, ptr %second.i.i.i126.us, align 4
  %cmp31.not.us = icmp eq i32 %45, -1
  %cmp33.not.us = icmp ult i32 %45, %max.1204
  %or.cond50.us = select i1 %cmp31.not.us, i1 true, i1 %cmp33.not.us
  br i1 %or.cond50.us, label %for.cond23.us, label %for.inc43

for.cond23:                                       ; preds = %for.end, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137
  %__begin321.sroa.0.0.in = phi ptr [ %__begin321.sroa.0.0, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137 ], [ %m_header.i.i.i.i.i.i90, %for.end ]
  %__begin321.sroa.0.0 = load ptr, ptr %__begin321.sroa.0.0.in, align 8
  %cmp.i.i.i.i.i.i.i93.not = icmp eq ptr %__begin321.sroa.0.0, %m_header.i.i.i.i.i.i90
  br i1 %cmp.i.i.i.i.i.i.i93.not, label %for.inc43, label %for.body25

for.body25:                                       ; preds = %for.cond23
  %source.i.i.i94 = getelementptr inbounds i8, ptr %__begin321.sroa.0.0, i64 16
  %46 = load ptr, ptr %source.i.i.i94, align 8
  %serial2.i.i.i.i95 = getelementptr inbounds i8, ptr %46, i64 96
  %47 = load i64, ptr %serial2.i.i.i.i95, align 8
  %rem.i.i.i.i.i.i.i103 = urem i64 %47, %29
  %arrayidx.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i.i.i.i103
  %48 = load ptr, ptr %arrayidx.i.i.i.i.i.i104, align 8
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i105, label %if.then.i.i.i119, label %if.end.i.i.i.i.i.i106

if.end.i.i.i.i.i.i106:                            ; preds = %for.body25
  %49 = load ptr, ptr %48, align 8
  %add.ptr8.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %49, i64 8
  %add.ptr.i9.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %49, i64 32
  %50 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i108, align 8
  %cmp.i.i10.i.i.i.i.i.i109 = icmp eq i64 %50, %47
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i110 = load ptr, ptr %add.ptr8.i.i.i.i.i.i107, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i111 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i110, %46
  %51 = select i1 %cmp.i.i10.i.i.i.i.i.i109, i1 %cmp.i.i.i.i12.i.i.i.i.i.i111, i1 false
  br i1 %51, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137, label %if.end3.i.i.i.i.i.i112

for.cond.i.i.i.i.i.i120:                          ; preds = %lor.lhs.false.i.i.i.i.i.i115
  %add.ptr.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %53, i64 8
  %cmp.i.i.i.i.i.i.i.i122 = icmp eq i64 %54, %47
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i123 = load ptr, ptr %add.ptr.i.i.i.i.i.i121, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i123, %46
  %52 = select i1 %cmp.i.i.i.i.i.i.i.i122, i1 %cmp.i.i.i.i.i.i.i.i.i.i124, i1 false
  br i1 %52, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137, label %if.end3.i.i.i.i.i.i112, !llvm.loop !30

if.end3.i.i.i.i.i.i112:                           ; preds = %if.end.i.i.i.i.i.i106, %for.cond.i.i.i.i.i.i120
  %__p.013.i.i.i.i.i.i113 = phi ptr [ %53, %for.cond.i.i.i.i.i.i120 ], [ %49, %if.end.i.i.i.i.i.i106 ]
  %53 = load ptr, ptr %__p.013.i.i.i.i.i.i113, align 8
  %tobool5.not.i.i.i.i.i.i114 = icmp eq ptr %53, null
  br i1 %tobool5.not.i.i.i.i.i.i114, label %if.then.i.i.i119, label %lor.lhs.false.i.i.i.i.i.i115

lor.lhs.false.i.i.i.i.i.i115:                     ; preds = %if.end3.i.i.i.i.i.i112
  %add.ptr.i.i.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %53, i64 32
  %54 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i116, align 8
  %rem.i.i.i.i.i.i.i.i.i117 = urem i64 %54, %29
  %cmp.not.i.i.i.i.i.i118 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i117, %rem.i.i.i.i.i.i.i103
  br i1 %cmp.not.i.i.i.i.i.i118, label %for.cond.i.i.i.i.i.i120, label %if.then.i.i.i119, !llvm.loop !30

if.then.i.i.i119:                                 ; preds = %for.body25, %lor.lhs.false.i.i.i.i.i.i115, %if.end3.i.i.i.i.i.i112, %for.cond.i.i.i.i129.us
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137: ; preds = %for.cond.i.i.i.i.i.i120, %if.end.i.i.i.i.i.i106
  %retval.sroa.0.1.i.i.i.i125 = phi ptr [ %49, %if.end.i.i.i.i.i.i106 ], [ %53, %for.cond.i.i.i.i.i.i120 ]
  %second.i.i.i126 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i125, i64 24
  %55 = load i32, ptr %second.i.i.i126, align 4
  %cmp31.not = icmp eq i32 %55, -1
  %cmp33.not = icmp ult i32 %55, %max.1204
  %or.cond50 = select i1 %cmp31.not, i1 true, i1 %cmp33.not
  br i1 %or.cond50, label %for.cond23, label %for.inc43

for.inc43:                                        ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us, %for.cond23, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us, %for.cond23.us
  %max.2 = phi i32 [ %conv2, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us ], [ %max.1204, %for.cond23.us ], [ %conv2, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137 ], [ %max.1204, %for.cond23 ], [ %conv2, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us ], [ %conv2, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %dec = add nsw i64 %j.0203, -1
  %cmp1.not = icmp eq i64 %dec, 0
  br i1 %cmp1.not, label %for.cond45.preheader, label %for.body, !llvm.loop !31

for.body48:                                       ; preds = %for.cond45.preheader, %for.inc125
  %i.0233 = phi i64 [ %inc126, %for.inc125 ], [ 0, %for.cond45.preheader ]
  %conv.i138 = and i64 %i.0233, 4294967295
  %cmp.not.i.i.i143 = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i138
  br i1 %cmp.not.i.i.i143, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit151, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %for.body48
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i138, i64 noundef %sub.ptr.div.i.i.i.i) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit151: ; preds = %for.body48
  %add.ptr.i.i.i145 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %a_ranking.val64, i64 %conv.i138
  %retval.sroa.0.0.copyload.i146 = load ptr, ptr %add.ptr.i.i.i145, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i146, i64 136
  %__begin354.sroa.0.0205 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i155.not206 = icmp eq ptr %__begin354.sroa.0.0205, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i155.not206, label %for.end94, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit151
  %cmp.not.i.i.i204 = icmp ugt i64 %sub.ptr.div.i.i.i.i73, %conv.i138
  %add.ptr.i.i.i206 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %b_ranking.val67, i64 %conv.i138
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc92
  %__begin354.sroa.0.0211 = phi ptr [ %__begin354.sroa.0.0205, %for.body58.lr.ph ], [ %__begin354.sroa.0.0, %for.inc92 ]
  %a_count.0210 = phi i64 [ 0, %for.body58.lr.ph ], [ %a_count.1, %for.inc92 ]
  %target.i.i = getelementptr inbounds i8, ptr %__begin354.sroa.0.0211, i64 40
  %56 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds i8, ptr %56, i64 96
  %57 = load i64, ptr %serial2.i.i.i, align 8
  br i1 %cmp.not.not.i.i.i.i160, label %for.cond.i.i.i.i190, label %if.end15.i.i.i.i161

for.cond.i.i.i.i190:                              ; preds = %for.body58, %for.body.i.i.i.i194
  %retval.sroa.0.0.in.i.i.i.i191 = phi ptr [ %retval.sroa.0.0.i.i.i.i192, %for.body.i.i.i.i194 ], [ %_M_before_begin.i.i.i.i.i.i, %for.body58 ]
  %retval.sroa.0.0.i.i.i.i192 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i191, align 8
  %cmp.i.not.i.i.i.i193 = icmp eq ptr %retval.sroa.0.0.i.i.i.i192, null
  br i1 %cmp.i.not.i.i.i.i193, label %if.then.i.i.i180, label %for.body.i.i.i.i194

for.body.i.i.i.i194:                              ; preds = %for.cond.i.i.i.i190
  %add.ptr.i.i.i.i195 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i192, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i196 = load ptr, ptr %add.ptr.i.i.i.i195, align 8
  %cmp.i.i.i.i.i.i.i197 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i196, %56
  br i1 %cmp.i.i.i.i.i.i.i197, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198, label %for.cond.i.i.i.i190, !llvm.loop !29

if.end15.i.i.i.i161:                              ; preds = %for.body58
  %rem.i.i.i.i.i.i.i164 = urem i64 %57, %26
  %arrayidx.i.i.i.i.i.i165 = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i.i.i164
  %58 = load ptr, ptr %arrayidx.i.i.i.i.i.i165, align 8
  %tobool.not.i.i.i.i.i.i166 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i166, label %if.then.i.i.i180, label %if.end.i.i.i.i.i.i167

if.end.i.i.i.i.i.i167:                            ; preds = %if.end15.i.i.i.i161
  %59 = load ptr, ptr %58, align 8
  %add.ptr8.i.i.i.i.i.i168 = getelementptr inbounds i8, ptr %59, i64 8
  %add.ptr.i9.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %59, i64 32
  %60 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i169, align 8
  %cmp.i.i10.i.i.i.i.i.i170 = icmp eq i64 %60, %57
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i171 = load ptr, ptr %add.ptr8.i.i.i.i.i.i168, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i172 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i171, %56
  %61 = select i1 %cmp.i.i10.i.i.i.i.i.i170, i1 %cmp.i.i.i.i12.i.i.i.i.i.i172, i1 false
  br i1 %61, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198, label %if.end3.i.i.i.i.i.i173

for.cond.i.i.i.i.i.i181:                          ; preds = %lor.lhs.false.i.i.i.i.i.i176
  %add.ptr.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %63, i64 8
  %cmp.i.i.i.i.i.i.i.i183 = icmp eq i64 %64, %57
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i184 = load ptr, ptr %add.ptr.i.i.i.i.i.i182, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i185 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i184, %56
  %62 = select i1 %cmp.i.i.i.i.i.i.i.i183, i1 %cmp.i.i.i.i.i.i.i.i.i.i185, i1 false
  br i1 %62, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198, label %if.end3.i.i.i.i.i.i173, !llvm.loop !30

if.end3.i.i.i.i.i.i173:                           ; preds = %if.end.i.i.i.i.i.i167, %for.cond.i.i.i.i.i.i181
  %__p.013.i.i.i.i.i.i174 = phi ptr [ %63, %for.cond.i.i.i.i.i.i181 ], [ %59, %if.end.i.i.i.i.i.i167 ]
  %63 = load ptr, ptr %__p.013.i.i.i.i.i.i174, align 8
  %tobool5.not.i.i.i.i.i.i175 = icmp eq ptr %63, null
  br i1 %tobool5.not.i.i.i.i.i.i175, label %if.then.i.i.i180, label %lor.lhs.false.i.i.i.i.i.i176

lor.lhs.false.i.i.i.i.i.i176:                     ; preds = %if.end3.i.i.i.i.i.i173
  %add.ptr.i.i.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %63, i64 32
  %64 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i177, align 8
  %rem.i.i.i.i.i.i.i.i.i178 = urem i64 %64, %26
  %cmp.not.i.i.i.i.i.i179 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i178, %rem.i.i.i.i.i.i.i164
  br i1 %cmp.not.i.i.i.i.i.i179, label %for.cond.i.i.i.i.i.i181, label %if.then.i.i.i180, !llvm.loop !30

if.then.i.i.i180:                                 ; preds = %if.end15.i.i.i.i161, %lor.lhs.false.i.i.i.i.i.i176, %if.end3.i.i.i.i.i.i173, %for.cond.i.i.i.i190
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198: ; preds = %for.cond.i.i.i.i.i.i181, %for.body.i.i.i.i194, %if.end.i.i.i.i.i.i167
  %retval.sroa.0.1.i.i.i.i186 = phi ptr [ %59, %if.end.i.i.i.i.i.i167 ], [ %retval.sroa.0.0.i.i.i.i192, %for.body.i.i.i.i194 ], [ %63, %for.cond.i.i.i.i.i.i181 ]
  %second.i.i.i187 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i186, i64 24
  %65 = load i32, ptr %second.i.i.i187, align 4
  %cmp64 = icmp ne i32 %65, -1
  %cmp65.not = icmp ult i32 %65, %max.2
  %or.cond51 = select i1 %cmp64, i1 %cmp65.not, i1 false
  br i1 %or.cond51, label %if.end67, label %for.inc92

if.end67:                                         ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198
  br i1 %cmp.not.i.i.i204, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit212, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %if.end67
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i138, i64 noundef %sub.ptr.div.i.i.i.i73) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit212: ; preds = %if.end67
  %retval.sroa.0.0.copyload.i207 = load ptr, ptr %add.ptr.i.i.i206, align 8
  %conv.i213 = zext i32 %65 to i64
  %cmp.not.i.i.i218 = icmp ugt i64 %sub.ptr.div.i.i.i.i73, %conv.i213
  br i1 %cmp.not.i.i.i218, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit226, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit212
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i213, i64 noundef %sub.ptr.div.i.i.i.i73) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit226: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit212
  %add.ptr.i.i.i220 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %b_ranking.val67, i64 %conv.i213
  %retval.sroa.0.0.copyload.i221 = load ptr, ptr %add.ptr.i.i.i220, align 8
  %in_edge_list.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i221, i64 104
  %66 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !32
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i207, i64 128
  %67 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !32
  %cmp.i.i = icmp ult i64 %66, %67
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit226
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i221, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %__begin0.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i, %if.then.i.i ], [ %__begin0.sroa.0.0.i.i, %for.body.i.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i, align 8, !noalias !32
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %try_smaller, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %source.i.i.i227 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i, i64 16
  %68 = load ptr, ptr %source.i.i.i227, align 8, !noalias !32
  %cmp.i.i.i = icmp eq ptr %68, %retval.sroa.0.0.copyload.i207
  br i1 %cmp.i.i.i, label %if.then12.i.i, label %for.cond.i.i

if.then12.i.i:                                    ; preds = %for.body.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i, i64 -16
  br label %if.end79

if.else.i.i:                                      ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit226
  %m_header.i.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i207, i64 136
  br label %for.cond19.i.i

for.cond19.i.i:                                   ; preds = %for.body21.i.i, %if.else.i.i
  %__begin017.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i, %if.else.i.i ], [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ]
  %__begin017.sroa.0.0.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i, align 8, !noalias !32
  %cmp.i.i.i.i9.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i, %m_header.i.i.i.i.i6.i.i
  br i1 %cmp.i.i.i.i9.not.i.i, label %try_smaller, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.cond19.i.i
  %target.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i, i64 40
  %69 = load ptr, ptr %target.i.i.i, align 8, !noalias !32
  %cmp.i16.i.i = icmp eq ptr %69, %retval.sroa.0.0.copyload.i221
  br i1 %cmp.i16.i.i, label %if.end79, label %for.cond19.i.i

if.end79:                                         ; preds = %for.body21.i.i, %if.then12.i.i
  %ref.tmp68.sroa.0.3.ph = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i, %if.then12.i.i ], [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ]
  %inc = add i64 %a_count.0210, 1
  %tops85 = getelementptr inbounds i8, ptr %ref.tmp68.sroa.0.3.ph, i64 64
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %__begin354.sroa.0.0211, i64 72
  %70 = load i64, ptr %m_size.i.i.i.i, align 8
  %m_size.i4.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68.sroa.0.3.ph, i64 72
  %71 = load i64, ptr %m_size.i4.i.i.i, align 8
  %cmp.i.i.i230 = icmp eq i64 %70, %71
  br i1 %cmp.i.i.i230, label %land.rhs.i.i.i, label %try_smaller

land.rhs.i.i.i:                                   ; preds = %if.end79
  %tops = getelementptr inbounds i8, ptr %__begin354.sroa.0.0211, i64 64
  %72 = load ptr, ptr %tops, align 8, !noalias !12
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %72, i64 %70
  %cmp.i.not3.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %cmp.i.not3.i.i.i.i.i, label %for.inc92, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %land.rhs.i.i.i
  %73 = load ptr, ptr %tops85, align 8, !noalias !37
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.preheader.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %73, %for.body.i.i.preheader.i.i.i ]
  %74 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %72, %for.body.i.i.preheader.i.i.i ]
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.not.i = icmp eq i32 %75, %76
  br i1 %cmp.i1.i.i.i.i.not.i, label %for.inc.i.i.i.i.i, label %try_smaller

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 4
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %for.inc92, label %for.body.i.i.i.i.i, !llvm.loop !40

for.inc92:                                        ; preds = %for.inc.i.i.i.i.i, %land.rhs.i.i.i, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198
  %a_count.1 = phi i64 [ %a_count.0210, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198 ], [ %inc, %land.rhs.i.i.i ], [ %inc, %for.inc.i.i.i.i.i ]
  %__begin354.sroa.0.0 = load ptr, ptr %__begin354.sroa.0.0211, align 8
  %cmp.i.i.i.i155.not = icmp eq ptr %__begin354.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i155.not, label %for.end94, label %for.body58

for.end94:                                        ; preds = %for.inc92, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit151
  %a_count.0.lcssa = phi i64 [ 0, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit151 ], [ %a_count.1, %for.inc92 ]
  %cmp.not.i.i.i236 = icmp ugt i64 %sub.ptr.div.i.i.i.i73, %conv.i138
  br i1 %cmp.not.i.i.i236, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit244, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %for.end94
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i138, i64 noundef %sub.ptr.div.i.i.i.i73) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit244: ; preds = %for.end94
  %add.ptr.i.i.i238 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %b_ranking.val67, i64 %conv.i138
  %retval.sroa.0.0.copyload.i239 = load ptr, ptr %add.ptr.i.i.i238, align 8
  %m_header.i.i.i.i.i.i246 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i239, i64 136
  %__begin3100.sroa.0.0215 = load ptr, ptr %m_header.i.i.i.i.i.i246, align 8
  %cmp.i.i.i.i.i.i.i249.not216 = icmp eq ptr %__begin3100.sroa.0.0215, %m_header.i.i.i.i.i.i246
  br i1 %cmp.i.i.i.i.i.i.i249.not216, label %for.end118, label %for.body104.lr.ph

for.body104.lr.ph:                                ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit244
  br i1 %cmp.not.not.i.i.i.i255, label %for.body104.us, label %for.body104

for.body104.us:                                   ; preds = %for.body104.lr.ph, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us
  %__begin3100.sroa.0.0218.us = phi ptr [ %__begin3100.sroa.0.0.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us ], [ %__begin3100.sroa.0.0215, %for.body104.lr.ph ]
  %b_count.0217.us = phi i64 [ %b_count.1.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us ], [ 0, %for.body104.lr.ph ]
  %target.i.i.i250.us = getelementptr inbounds i8, ptr %__begin3100.sroa.0.0218.us, i64 40
  %77 = load ptr, ptr %target.i.i.i250.us, align 8
  br label %for.cond.i.i.i.i285.us

for.cond.i.i.i.i285.us:                           ; preds = %for.body.i.i.i.i289.us, %for.body104.us
  %retval.sroa.0.0.in.i.i.i.i286.us = phi ptr [ %_M_before_begin.i.i.i.i.i.i128, %for.body104.us ], [ %retval.sroa.0.0.i.i.i.i287.us, %for.body.i.i.i.i289.us ]
  %retval.sroa.0.0.i.i.i.i287.us = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i286.us, align 8
  %cmp.i.not.i.i.i.i288.us = icmp eq ptr %retval.sroa.0.0.i.i.i.i287.us, null
  br i1 %cmp.i.not.i.i.i.i288.us, label %if.then.i.i.i275, label %for.body.i.i.i.i289.us

for.body.i.i.i.i289.us:                           ; preds = %for.cond.i.i.i.i285.us
  %add.ptr.i.i.i.i290.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i287.us, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i291.us = load ptr, ptr %add.ptr.i.i.i.i290.us, align 8
  %cmp.i.i.i.i.i.i.i292.us = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i291.us, %77
  br i1 %cmp.i.i.i.i.i.i.i292.us, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us, label %for.cond.i.i.i.i285.us, !llvm.loop !29

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us: ; preds = %for.body.i.i.i.i289.us
  %second.i.i.i282.us = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i287.us, i64 24
  %78 = load i32, ptr %second.i.i.i282.us, align 4
  %cmp110.us = icmp ne i32 %78, -1
  %cmp112.not.us = icmp ult i32 %78, %max.2
  %or.cond52.us = select i1 %cmp110.us, i1 %cmp112.not.us, i1 false
  %inc115.us = zext i1 %or.cond52.us to i64
  %b_count.1.us = add i64 %b_count.0217.us, %inc115.us
  %__begin3100.sroa.0.0.us = load ptr, ptr %__begin3100.sroa.0.0218.us, align 8
  %cmp.i.i.i.i.i.i.i249.not.us = icmp eq ptr %__begin3100.sroa.0.0.us, %m_header.i.i.i.i.i.i246
  br i1 %cmp.i.i.i.i.i.i.i249.not.us, label %for.end118, label %for.body104.us

for.body104:                                      ; preds = %for.body104.lr.ph, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293
  %__begin3100.sroa.0.0218 = phi ptr [ %__begin3100.sroa.0.0, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293 ], [ %__begin3100.sroa.0.0215, %for.body104.lr.ph ]
  %b_count.0217 = phi i64 [ %b_count.1, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293 ], [ 0, %for.body104.lr.ph ]
  %target.i.i.i250 = getelementptr inbounds i8, ptr %__begin3100.sroa.0.0218, i64 40
  %79 = load ptr, ptr %target.i.i.i250, align 8
  %serial2.i.i.i.i251 = getelementptr inbounds i8, ptr %79, i64 96
  %80 = load i64, ptr %serial2.i.i.i.i251, align 8
  %rem.i.i.i.i.i.i.i259 = urem i64 %80, %29
  %arrayidx.i.i.i.i.i.i260 = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i.i.i.i259
  %81 = load ptr, ptr %arrayidx.i.i.i.i.i.i260, align 8
  %tobool.not.i.i.i.i.i.i261 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i261, label %if.then.i.i.i275, label %if.end.i.i.i.i.i.i262

if.end.i.i.i.i.i.i262:                            ; preds = %for.body104
  %82 = load ptr, ptr %81, align 8
  %add.ptr8.i.i.i.i.i.i263 = getelementptr inbounds i8, ptr %82, i64 8
  %add.ptr.i9.i.i.i.i.i.i264 = getelementptr inbounds i8, ptr %82, i64 32
  %83 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i264, align 8
  %cmp.i.i10.i.i.i.i.i.i265 = icmp eq i64 %83, %80
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i266 = load ptr, ptr %add.ptr8.i.i.i.i.i.i263, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i267 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i266, %79
  %84 = select i1 %cmp.i.i10.i.i.i.i.i.i265, i1 %cmp.i.i.i.i12.i.i.i.i.i.i267, i1 false
  br i1 %84, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293, label %if.end3.i.i.i.i.i.i268

for.cond.i.i.i.i.i.i276:                          ; preds = %lor.lhs.false.i.i.i.i.i.i271
  %add.ptr.i.i.i.i.i.i277 = getelementptr inbounds i8, ptr %86, i64 8
  %cmp.i.i.i.i.i.i.i.i278 = icmp eq i64 %87, %80
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i279 = load ptr, ptr %add.ptr.i.i.i.i.i.i277, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i280 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i279, %79
  %85 = select i1 %cmp.i.i.i.i.i.i.i.i278, i1 %cmp.i.i.i.i.i.i.i.i.i.i280, i1 false
  br i1 %85, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293, label %if.end3.i.i.i.i.i.i268, !llvm.loop !30

if.end3.i.i.i.i.i.i268:                           ; preds = %if.end.i.i.i.i.i.i262, %for.cond.i.i.i.i.i.i276
  %__p.013.i.i.i.i.i.i269 = phi ptr [ %86, %for.cond.i.i.i.i.i.i276 ], [ %82, %if.end.i.i.i.i.i.i262 ]
  %86 = load ptr, ptr %__p.013.i.i.i.i.i.i269, align 8
  %tobool5.not.i.i.i.i.i.i270 = icmp eq ptr %86, null
  br i1 %tobool5.not.i.i.i.i.i.i270, label %if.then.i.i.i275, label %lor.lhs.false.i.i.i.i.i.i271

lor.lhs.false.i.i.i.i.i.i271:                     ; preds = %if.end3.i.i.i.i.i.i268
  %add.ptr.i.i.i.i.i.i.i.i272 = getelementptr inbounds i8, ptr %86, i64 32
  %87 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i272, align 8
  %rem.i.i.i.i.i.i.i.i.i273 = urem i64 %87, %29
  %cmp.not.i.i.i.i.i.i274 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i273, %rem.i.i.i.i.i.i.i259
  br i1 %cmp.not.i.i.i.i.i.i274, label %for.cond.i.i.i.i.i.i276, label %if.then.i.i.i275, !llvm.loop !30

if.then.i.i.i275:                                 ; preds = %for.body104, %lor.lhs.false.i.i.i.i.i.i271, %if.end3.i.i.i.i.i.i268, %for.cond.i.i.i.i285.us
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293: ; preds = %for.cond.i.i.i.i.i.i276, %if.end.i.i.i.i.i.i262
  %retval.sroa.0.1.i.i.i.i281 = phi ptr [ %82, %if.end.i.i.i.i.i.i262 ], [ %86, %for.cond.i.i.i.i.i.i276 ]
  %second.i.i.i282 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i281, i64 24
  %88 = load i32, ptr %second.i.i.i282, align 4
  %cmp110 = icmp ne i32 %88, -1
  %cmp112.not = icmp ult i32 %88, %max.2
  %or.cond52 = select i1 %cmp110, i1 %cmp112.not, i1 false
  %inc115 = zext i1 %or.cond52 to i64
  %b_count.1 = add i64 %b_count.0217, %inc115
  %__begin3100.sroa.0.0 = load ptr, ptr %__begin3100.sroa.0.0218, align 8
  %cmp.i.i.i.i.i.i.i249.not = icmp eq ptr %__begin3100.sroa.0.0, %m_header.i.i.i.i.i.i246
  br i1 %cmp.i.i.i.i.i.i.i249.not, label %for.end118, label %for.body104

for.end118:                                       ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit244
  %b_count.0.lcssa = phi i64 [ 0, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit244 ], [ %b_count.1.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us ], [ %b_count.1, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293 ]
  %cmp119.not = icmp eq i64 %a_count.0.lcssa, %b_count.0.lcssa
  br i1 %cmp119.not, label %for.inc125, label %try_smaller

for.inc125:                                       ; preds = %for.end118
  %inc126 = add nuw nsw i64 %i.0233, 1
  %exitcond351.not = icmp eq i64 %inc126, %conv46
  br i1 %exitcond351.not, label %return, label %for.body48, !llvm.loop !41

try_smaller:                                      ; preds = %for.end118, %if.end79, %for.cond19.i.i, %for.cond.i.i, %for.body.i.i.i.i.i
  %conv52195 = trunc i64 %i.0233 to i32
  %cmp.not = icmp eq i32 %conv52195, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !42

return:                                           ; preds = %try_smaller, %for.cond45.preheader, %for.inc125, %entry, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit
  %retval.0 = phi i32 [ 0, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit ], [ 0, %entry ], [ %max.2, %for.inc125 ], [ 0, %for.cond45.preheader ], [ 0, %try_smaller ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(136) %h) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  tail call void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector") align 8 %this, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %to_rank = getelementptr inbounds i8, ptr %this, i64 24
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %_M_single_bucket.i.i, ptr %to_rank, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, %1
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  %cmp.i110.i.i = icmp ugt ptr %__last.sroa.0.09.i.i, %0
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i110.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %invoke.cont

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.body.i.i ], [ %__last.sroa.0.09.i.i, %entry ]
  %__first.sroa.0.011.i.i = phi ptr [ %incdec.ptr.i2.i.i, %while.body.i.i ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  %incdec.ptr.i2.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.011.i.i, i64 16
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -16
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont.loopexit, !llvm.loop !43

invoke.cont.loopexit:                             ; preds = %while.body.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre70 = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %2 = phi ptr [ %.pre70, %invoke.cont.loopexit ], [ %1, %entry ]
  %3 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %cmp.i.not60 = icmp eq ptr %3, %2
  br i1 %cmp.i.not60, label %invoke.cont23, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont17
  %rank.062 = phi i32 [ %inc, %invoke.cont17 ], [ 0, %invoke.cont ]
  %__begin2.sroa.0.061 = phi ptr [ %incdec.ptr.i, %invoke.cont17 ], [ %3, %invoke.cont ]
  %v.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.061, align 8
  %v.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.061, i64 8
  %v.sroa.3.0.copyload = load i64, ptr %v.sroa.3.0..sroa_idx, align 8
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %v.sroa.3.0.copyload, %4
  %5 = load ptr, ptr %to_rank, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %v.sroa.3.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i = icmp eq ptr %v.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i
  %9 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i, i1 false
  br i1 %9, label %invoke.cont17, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, %v.sroa.3.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %v.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %10, label %invoke.cont17, label %if.end3.i.i.i.i, !llvm.loop !30

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.013.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.013.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %12, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !30

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.body
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i5, align 8
  %add.ptr.i.i11.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i5, i64 8
  store ptr %v.sroa.0.0.copyload, ptr %add.ptr.i.i11.i.i, align 8
  %v.sroa.3.0.add.ptr.i.i11.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i5, i64 16
  store i64 %v.sroa.3.0.copyload, ptr %v.sroa.3.0.add.ptr.i.i11.i.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i5, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %to_rank, i64 noundef %rem.i.i.i.i.i, i64 noundef %v.sroa.3.0.copyload, ptr noundef nonnull %call5.i.i.i.i.i.i5, i64 noundef 1)
          to label %invoke.cont17 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i5) #19
  br label %lpad.body

invoke.cont17:                                    ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %11, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 24
  %inc = add i32 %rank.062, 1
  store i32 %rank.062, ptr %retval.0.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.061, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %invoke.cont23, label %for.body

lpad.loopexit:                                    ; preds = %if.end.i.i26
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.end.i.i
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i30, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i ], [ %34, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i30 ], [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %to_rank) #18
  %14 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i
  resume { ptr, i32 } %eh.lpad-body

invoke.cont23:                                    ; preds = %invoke.cont17, %invoke.cont
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %__begin222.sroa.0.063 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not64 = icmp eq ptr %__begin222.sroa.0.063, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not64, label %for.end42, label %invoke.cont31.lr.ph

invoke.cont31.lr.ph:                              ; preds = %invoke.cont23
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont31.lr.ph, %for.inc39
  %__begin222.sroa.0.065 = phi ptr [ %__begin222.sroa.0.063, %invoke.cont31.lr.ph ], [ %__begin222.sroa.0.0, %for.inc39 ]
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %__begin222.sroa.0.065, i64 96
  %15 = load i64, ptr %serial2.i.i.i.i, align 8
  %16 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %invoke.cont31, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i, %invoke.cont31 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then.loopexit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i7 = icmp eq ptr %__begin222.sroa.0.065, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i7, label %for.inc39, label %for.cond.i.i.i, !llvm.loop !29

if.end15.i.i.i:                                   ; preds = %invoke.cont31
  %17 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %15, %17
  %18 = load ptr, ptr %to_rank, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i26, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %20 = load ptr, ptr %19, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %21 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %21, %15
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %__begin222.sroa.0.065, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %22 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %22, label %for.inc39, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %25, %15
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin222.sroa.0.065, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %23 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %23, label %for.inc39, label %if.end3.i.i.i.i.i, !llvm.loop !30

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %24, %for.cond.i.i.i.i.i ], [ %20, %if.end.i.i.i.i.i ]
  %24 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 32
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %25, %17
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then, !llvm.loop !30

if.then.loopexit:                                 ; preds = %for.cond.i.i.i
  %.pre71 = load i64, ptr %_M_bucket_count.i.i, align 8
  %.pre72 = load ptr, ptr %to_rank, align 8
  %.pre73 = urem i64 %15, %.pre71
  %arrayidx.i.i.i.i11.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre72, i64 %.pre73
  %.pre74 = load ptr, ptr %arrayidx.i.i.i.i11.phi.trans.insert, align 8
  br label %if.then

if.then:                                          ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.loopexit
  %26 = phi ptr [ %.pre74, %if.then.loopexit ], [ %19, %lor.lhs.false.i.i.i.i.i ], [ %19, %if.end3.i.i.i.i.i ]
  %rem.i.i.i.i.i10.pre-phi = phi i64 [ %.pre73, %if.then.loopexit ], [ %rem.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %rem.i.i.i.i.i.i, %if.end3.i.i.i.i.i ]
  %27 = phi i64 [ %.pre71, %if.then.loopexit ], [ %17, %lor.lhs.false.i.i.i.i.i ], [ %17, %if.end3.i.i.i.i.i ]
  %tobool.not.i.i.i.i12 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i12, label %if.end.i.i26, label %if.end.i.i.i.i13

if.end.i.i.i.i13:                                 ; preds = %if.then
  %28 = load ptr, ptr %26, align 8
  %add.ptr8.i.i.i.i14 = getelementptr inbounds i8, ptr %28, i64 8
  %add.ptr.i9.i.i.i.i15 = getelementptr inbounds i8, ptr %28, i64 32
  %29 = load i64, ptr %add.ptr.i9.i.i.i.i15, align 8
  %cmp.i.i10.i.i.i.i16 = icmp eq i64 %29, %15
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i17 = load ptr, ptr %add.ptr8.i.i.i.i14, align 8
  %cmp.i.i.i.i12.i.i.i.i18 = icmp eq ptr %__begin222.sroa.0.065, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i17
  %30 = select i1 %cmp.i.i10.i.i.i.i16, i1 %cmp.i.i.i.i12.i.i.i.i18, i1 false
  br i1 %30, label %invoke.cont37, label %if.end3.i.i.i.i19

for.cond.i.i.i.i33:                               ; preds = %lor.lhs.false.i.i.i.i22
  %add.ptr.i.i.i.i34 = getelementptr inbounds i8, ptr %32, i64 8
  %cmp.i.i.i.i.i.i35 = icmp eq i64 %33, %15
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i36 = load ptr, ptr %add.ptr.i.i.i.i34, align 8
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq ptr %__begin222.sroa.0.065, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i36
  %31 = select i1 %cmp.i.i.i.i.i.i35, i1 %cmp.i.i.i.i.i.i.i.i37, i1 false
  br i1 %31, label %invoke.cont37, label %if.end3.i.i.i.i19, !llvm.loop !30

if.end3.i.i.i.i19:                                ; preds = %if.end.i.i.i.i13, %for.cond.i.i.i.i33
  %__p.013.i.i.i.i20 = phi ptr [ %32, %for.cond.i.i.i.i33 ], [ %28, %if.end.i.i.i.i13 ]
  %32 = load ptr, ptr %__p.013.i.i.i.i20, align 8
  %tobool5.not.i.i.i.i21 = icmp eq ptr %32, null
  br i1 %tobool5.not.i.i.i.i21, label %if.end.i.i26, label %lor.lhs.false.i.i.i.i22

lor.lhs.false.i.i.i.i22:                          ; preds = %if.end3.i.i.i.i19
  %add.ptr.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %32, i64 32
  %33 = load i64, ptr %add.ptr.i.i.i.i.i.i23, align 8
  %rem.i.i.i.i.i.i.i24 = urem i64 %33, %27
  %cmp.not.i.i.i.i25 = icmp eq i64 %rem.i.i.i.i.i.i.i24, %rem.i.i.i.i.i10.pre-phi
  br i1 %cmp.not.i.i.i.i25, label %for.cond.i.i.i.i33, label %if.end.i.i26, !llvm.loop !30

if.end.i.i26:                                     ; preds = %lor.lhs.false.i.i.i.i22, %if.end3.i.i.i.i19, %if.end15.i.i.i, %if.then
  %rem.i.i.i.i.i10.pre-phi77 = phi i64 [ %rem.i.i.i.i.i10.pre-phi, %if.then ], [ %rem.i.i.i.i.i.i, %if.end15.i.i.i ], [ %rem.i.i.i.i.i10.pre-phi, %if.end3.i.i.i.i19 ], [ %rem.i.i.i.i.i10.pre-phi, %lor.lhs.false.i.i.i.i22 ]
  %call5.i.i.i.i.i.i39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.noexc38 unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc38:                        ; preds = %if.end.i.i26
  store ptr null, ptr %call5.i.i.i.i.i.i39, align 8
  %add.ptr.i.i11.i.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39, i64 8
  store ptr %__begin222.sroa.0.065, ptr %add.ptr.i.i11.i.i27, align 8
  %v30.sroa.5.0.add.ptr.i.i11.i.i27.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39, i64 16
  store i64 %15, ptr %v30.sroa.5.0.add.ptr.i.i11.i.i27.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i39, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i28, align 8
  %call7.i.i29 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %to_rank, i64 noundef %rem.i.i.i.i.i10.pre-phi77, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i.i39, i64 noundef 1)
          to label %invoke.cont37 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i30

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i30: ; preds = %call5.i.i.i.i.i.i.noexc38
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i39) #19
  br label %lpad.body

invoke.cont37:                                    ; preds = %for.cond.i.i.i.i33, %call5.i.i.i.i.i.i.noexc38, %if.end.i.i.i.i13
  %retval.0.i.pn.i.i31 = phi ptr [ %28, %if.end.i.i.i.i13 ], [ %call7.i.i29, %call5.i.i.i.i.i.i.noexc38 ], [ %32, %for.cond.i.i.i.i33 ]
  %retval.0.i.i32 = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i31, i64 24
  store i32 -1, ptr %retval.0.i.i32, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %invoke.cont37
  %__begin222.sroa.0.0 = load ptr, ptr %__begin222.sroa.0.065, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin222.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end42, label %invoke.cont31

for.end42:                                        ; preds = %for.inc39, %invoke.cont23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to_rank = getelementptr inbounds i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %to_rank, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %to_rank, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue212mergeNfaPairERKNS_8NGHolderERS0_PKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %ga, ptr noundef nonnull align 8 dereferenceable(136) %gb, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i.i.i = alloca %"struct.std::pair.126", align 8
  %tops.i11 = alloca %"class.ue2::flat_set", align 8
  %ref.tmp.i = alloca %"class.ue2::flat_set", align 8
  %h_temp.i = alloca %"class.ue2::NGHolder", align 8
  %call.i = tail call noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %ga)
  br i1 %call.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = tail call noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %gb)
  br i1 %call1.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %startDs.i = getelementptr inbounds i8, ptr %ga, i64 88
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %accept.i.i = getelementptr inbounds i8, ptr %ga, i64 104
  %agg.tmp1.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i.i, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 104
  %0 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !12
  %out_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 128
  %1 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !12
  %cmp.i.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !44
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %lor.rhs.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %2 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !44
  %cmp.i.i.i.i.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i.i, label %return, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !44
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %lor.rhs.i.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %3 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !44
  %cmp.i16.i.i.i.i = icmp eq ptr %3, %agg.tmp1.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i.i, label %return, label %for.cond19.i.i.i.i

lor.rhs.i.i:                                      ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i
  %acceptEod.i.i = getelementptr inbounds i8, ptr %ga, i64 120
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %acceptEod.i.i, align 8
  %in_edge_list.i.i.i5.i.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 104
  %4 = load i64, ptr %in_edge_list.i.i.i5.i.i, align 8, !noalias !12
  %cmp.i.i7.i.i = icmp ult i64 %4, %1
  br i1 %cmp.i.i7.i.i, label %if.then.i.i22.i.i, label %if.else.i.i8.i.i

if.then.i.i22.i.i:                                ; preds = %lor.rhs.i.i
  %m_header.i.i.i.i.i.i.i23.i.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i24.i.i

for.cond.i.i24.i.i:                               ; preds = %for.body.i.i28.i.i, %if.then.i.i22.i.i
  %__begin0.sroa.0.0.in.i.i25.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i23.i.i, %if.then.i.i22.i.i ], [ %__begin0.sroa.0.0.i.i26.i.i, %for.body.i.i28.i.i ]
  %__begin0.sroa.0.0.i.i26.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i25.i.i, align 8, !noalias !49
  %cmp.i.i.i.i.not.i.i27.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i26.i.i, %m_header.i.i.i.i.i.i.i23.i.i
  br i1 %cmp.i.i.i.i.not.i.i27.not.i.i, label %lor.lhs.false3.i, label %for.body.i.i28.i.i

for.body.i.i28.i.i:                               ; preds = %for.cond.i.i24.i.i
  %source.i.i.i29.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i26.i.i, i64 16
  %5 = load ptr, ptr %source.i.i.i29.i.i, align 8, !noalias !49
  %cmp.i.i.i30.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i30.i.i, label %return, label %for.cond.i.i24.i.i

if.else.i.i8.i.i:                                 ; preds = %lor.rhs.i.i
  %m_header.i.i.i.i.i6.i.i9.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i10.i.i

for.cond19.i.i10.i.i:                             ; preds = %for.body21.i.i14.i.i, %if.else.i.i8.i.i
  %__begin017.sroa.0.0.in.i.i11.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i9.i.i, %if.else.i.i8.i.i ], [ %__begin017.sroa.0.0.i.i12.i.i, %for.body21.i.i14.i.i ]
  %__begin017.sroa.0.0.i.i12.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i11.i.i, align 8, !noalias !49
  %cmp.i.i.i.i9.not.i.i13.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i12.i.i, %m_header.i.i.i.i.i6.i.i9.i.i
  br i1 %cmp.i.i.i.i9.not.i.i13.not.i.i, label %lor.lhs.false3.i, label %for.body21.i.i14.i.i

for.body21.i.i14.i.i:                             ; preds = %for.cond19.i.i10.i.i
  %target.i.i.i15.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i12.i.i, i64 40
  %6 = load ptr, ptr %target.i.i.i15.i.i, align 8, !noalias !49
  %cmp.i16.i.i16.i.i = icmp eq ptr %6, %agg.tmp4.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i16.i.i, label %return, label %for.cond19.i.i10.i.i

lor.lhs.false3.i:                                 ; preds = %for.cond19.i.i10.i.i, %for.cond.i.i24.i.i
  %startDs5.i = getelementptr inbounds i8, ptr %gb, i64 88
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %startDs5.i, align 8
  %accept.i25.i = getelementptr inbounds i8, ptr %gb, i64 104
  %agg.tmp1.sroa.0.0.copyload.i26.i = load ptr, ptr %accept.i25.i, align 8
  %in_edge_list.i.i.i.i27.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.copyload.i26.i, i64 104
  %7 = load i64, ptr %in_edge_list.i.i.i.i27.i, align 8, !noalias !12
  %out_edge_list.i.i.i.i28.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i, i64 128
  %8 = load i64, ptr %out_edge_list.i.i.i.i28.i, align 8, !noalias !12
  %cmp.i.i.i29.i = icmp ult i64 %7, %8
  br i1 %cmp.i.i.i29.i, label %if.then.i.i.i62.i, label %if.else.i.i.i30.i

if.then.i.i.i62.i:                                ; preds = %lor.lhs.false3.i
  %m_header.i.i.i.i.i.i.i.i63.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.copyload.i26.i, i64 112
  br label %for.cond.i.i.i64.i

for.cond.i.i.i64.i:                               ; preds = %for.body.i.i.i68.i, %if.then.i.i.i62.i
  %__begin0.sroa.0.0.in.i.i.i65.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i63.i, %if.then.i.i.i62.i ], [ %__begin0.sroa.0.0.i.i.i66.i, %for.body.i.i.i68.i ]
  %__begin0.sroa.0.0.i.i.i66.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i65.i, align 8, !noalias !54
  %cmp.i.i.i.i.not.i.i.i67.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i66.i, %m_header.i.i.i.i.i.i.i.i63.i
  br i1 %cmp.i.i.i.i.not.i.i.i67.i, label %lor.rhs.i39.i, label %for.body.i.i.i68.i

for.body.i.i.i68.i:                               ; preds = %for.cond.i.i.i64.i
  %source.i.i.i.i69.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i66.i, i64 16
  %9 = load ptr, ptr %source.i.i.i.i69.i, align 8, !noalias !54
  %cmp.i.i.i.i70.i = icmp eq ptr %9, %agg.tmp4.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i70.i, label %return, label %for.cond.i.i.i64.i

if.else.i.i.i30.i:                                ; preds = %lor.lhs.false3.i
  %m_header.i.i.i.i.i6.i.i.i31.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i32.i

for.cond19.i.i.i32.i:                             ; preds = %for.body21.i.i.i36.i, %if.else.i.i.i30.i
  %__begin017.sroa.0.0.in.i.i.i33.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i31.i, %if.else.i.i.i30.i ], [ %__begin017.sroa.0.0.i.i.i34.i, %for.body21.i.i.i36.i ]
  %__begin017.sroa.0.0.i.i.i34.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i33.i, align 8, !noalias !54
  %cmp.i.i.i.i9.not.i.i.i35.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i34.i, %m_header.i.i.i.i.i6.i.i.i31.i
  br i1 %cmp.i.i.i.i9.not.i.i.i35.i, label %lor.rhs.i39.i, label %for.body21.i.i.i36.i

for.body21.i.i.i36.i:                             ; preds = %for.cond19.i.i.i32.i
  %target.i.i.i.i37.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i34.i, i64 40
  %10 = load ptr, ptr %target.i.i.i.i37.i, align 8, !noalias !54
  %cmp.i16.i.i.i38.i = icmp eq ptr %10, %agg.tmp1.sroa.0.0.copyload.i26.i
  br i1 %cmp.i16.i.i.i38.i, label %return, label %for.cond19.i.i.i32.i

lor.rhs.i39.i:                                    ; preds = %for.cond19.i.i.i32.i, %for.cond.i.i.i64.i
  %acceptEod.i40.i = getelementptr inbounds i8, ptr %gb, i64 120
  %agg.tmp4.sroa.0.0.copyload.i41.i = load ptr, ptr %acceptEod.i40.i, align 8
  %in_edge_list.i.i.i5.i42.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i41.i, i64 104
  %11 = load i64, ptr %in_edge_list.i.i.i5.i42.i, align 8, !noalias !12
  %cmp.i.i7.i43.i = icmp ult i64 %11, %8
  br i1 %cmp.i.i7.i43.i, label %if.then.i.i22.i53.i, label %if.else.i.i8.i44.i

if.then.i.i22.i53.i:                              ; preds = %lor.rhs.i39.i
  %m_header.i.i.i.i.i.i.i23.i54.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i41.i, i64 112
  br label %for.cond.i.i24.i55.i

for.cond.i.i24.i55.i:                             ; preds = %for.body.i.i28.i59.i, %if.then.i.i22.i53.i
  %__begin0.sroa.0.0.in.i.i25.i56.i = phi ptr [ %m_header.i.i.i.i.i.i.i23.i54.i, %if.then.i.i22.i53.i ], [ %__begin0.sroa.0.0.i.i26.i57.i, %for.body.i.i28.i59.i ]
  %__begin0.sroa.0.0.i.i26.i57.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i25.i56.i, align 8, !noalias !59
  %cmp.i.i.i.i.not.i.i27.not.i58.i = icmp eq ptr %__begin0.sroa.0.0.i.i26.i57.i, %m_header.i.i.i.i.i.i.i23.i54.i
  br i1 %cmp.i.i.i.i.not.i.i27.not.i58.i, label %if.end8.i, label %for.body.i.i28.i59.i

for.body.i.i28.i59.i:                             ; preds = %for.cond.i.i24.i55.i
  %source.i.i.i29.i60.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i26.i57.i, i64 16
  %12 = load ptr, ptr %source.i.i.i29.i60.i, align 8, !noalias !59
  %cmp.i.i.i30.i61.i = icmp eq ptr %12, %agg.tmp4.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i30.i61.i, label %return, label %for.cond.i.i24.i55.i

if.else.i.i8.i44.i:                               ; preds = %lor.rhs.i39.i
  %m_header.i.i.i.i.i6.i.i9.i45.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i10.i46.i

for.cond19.i.i10.i46.i:                           ; preds = %for.body21.i.i14.i50.i, %if.else.i.i8.i44.i
  %__begin017.sroa.0.0.in.i.i11.i47.i = phi ptr [ %m_header.i.i.i.i.i6.i.i9.i45.i, %if.else.i.i8.i44.i ], [ %__begin017.sroa.0.0.i.i12.i48.i, %for.body21.i.i14.i50.i ]
  %__begin017.sroa.0.0.i.i12.i48.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i11.i47.i, align 8, !noalias !59
  %cmp.i.i.i.i9.not.i.i13.not.i49.i = icmp eq ptr %__begin017.sroa.0.0.i.i12.i48.i, %m_header.i.i.i.i.i6.i.i9.i45.i
  br i1 %cmp.i.i.i.i9.not.i.i13.not.i49.i, label %if.end8.i, label %for.body21.i.i14.i50.i

for.body21.i.i14.i50.i:                           ; preds = %for.cond19.i.i10.i46.i
  %target.i.i.i15.i51.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i12.i48.i, i64 40
  %13 = load ptr, ptr %target.i.i.i15.i51.i, align 8, !noalias !59
  %cmp.i16.i.i16.i52.i = icmp eq ptr %13, %agg.tmp4.sroa.0.0.copyload.i41.i
  br i1 %cmp.i16.i.i16.i52.i, label %return, label %for.cond19.i.i10.i46.i

if.end8.i:                                        ; preds = %for.cond19.i.i10.i46.i, %for.cond.i.i24.i55.i
  %start.i = getelementptr inbounds i8, ptr %ga, i64 72
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %out_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.sroa.0.0.copyload.i, i64 128
  %14 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !12
  %cmp.i.i.i = icmp ult i64 %0, %14
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !64
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %15 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !64
  %cmp.i.i.i72.i = icmp eq ptr %15, %agg.tmp9.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i72.i, label %if.then12.i.i.i, label %for.cond.i.i.i

if.then12.i.i.i:                                  ; preds = %for.body.i.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i

if.else.i.i.i:                                    ; preds = %if.end8.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp9.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !64
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %16 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !64
  %cmp.i16.i.i.i = icmp eq ptr %16, %agg.tmp1.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %for.cond19.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i: ; preds = %for.body21.i.i.i, %for.cond19.i.i.i, %for.cond.i.i.i, %if.then12.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %for.cond19.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %start13.i = getelementptr inbounds i8, ptr %gb, i64 72
  %agg.tmp12.sroa.0.0.copyload.i = load ptr, ptr %start13.i, align 8
  %out_edge_list.i.i.i74.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i, i64 128
  %17 = load i64, ptr %out_edge_list.i.i.i74.i, align 8, !noalias !12
  %cmp.i.i75.i = icmp ult i64 %7, %17
  br i1 %cmp.i.i75.i, label %if.then.i.i90.i, label %if.else.i.i76.i

if.then.i.i90.i:                                  ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i
  %m_header.i.i.i.i.i.i.i91.i = getelementptr inbounds i8, ptr %agg.tmp1.sroa.0.0.copyload.i26.i, i64 112
  br label %for.cond.i.i92.i

for.cond.i.i92.i:                                 ; preds = %for.body.i.i96.i, %if.then.i.i90.i
  %__begin0.sroa.0.0.in.i.i93.i = phi ptr [ %m_header.i.i.i.i.i.i.i91.i, %if.then.i.i90.i ], [ %__begin0.sroa.0.0.i.i94.i, %for.body.i.i96.i ]
  %__begin0.sroa.0.0.i.i94.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i93.i, align 8, !noalias !69
  %cmp.i.i.i.i.not.i.i95.i = icmp eq ptr %__begin0.sroa.0.0.i.i94.i, %m_header.i.i.i.i.i.i.i91.i
  br i1 %cmp.i.i.i.i.not.i.i95.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i, label %for.body.i.i96.i

for.body.i.i96.i:                                 ; preds = %for.cond.i.i92.i
  %source.i.i.i97.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i94.i, i64 16
  %18 = load ptr, ptr %source.i.i.i97.i, align 8, !noalias !69
  %cmp.i.i.i98.i = icmp eq ptr %18, %agg.tmp12.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i98.i, label %if.then12.i.i99.i, label %for.cond.i.i92.i

if.then12.i.i99.i:                                ; preds = %for.body.i.i96.i
  %sub.ptr.i.i.i.i.i.i.i.i.i100.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i94.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i

if.else.i.i76.i:                                  ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i
  %m_header.i.i.i.i.i6.i.i77.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i78.i

for.cond19.i.i78.i:                               ; preds = %for.body21.i.i82.i, %if.else.i.i76.i
  %__begin017.sroa.0.0.in.i.i79.i = phi ptr [ %m_header.i.i.i.i.i6.i.i77.i, %if.else.i.i76.i ], [ %__begin017.sroa.0.0.i.i80.i, %for.body21.i.i82.i ]
  %__begin017.sroa.0.0.i.i80.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i79.i, align 8, !noalias !69
  %cmp.i.i.i.i9.not.i.i81.i = icmp eq ptr %__begin017.sroa.0.0.i.i80.i, %m_header.i.i.i.i.i6.i.i77.i
  br i1 %cmp.i.i.i.i9.not.i.i81.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i, label %for.body21.i.i82.i

for.body21.i.i82.i:                               ; preds = %for.cond19.i.i78.i
  %target.i.i.i83.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i80.i, i64 40
  %19 = load ptr, ptr %target.i.i.i83.i, align 8, !noalias !69
  %cmp.i16.i.i84.i = icmp eq ptr %19, %agg.tmp1.sroa.0.0.copyload.i26.i
  br i1 %cmp.i16.i.i84.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i, label %for.cond19.i.i78.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i: ; preds = %for.cond19.i.i78.i, %for.cond.i.i92.i
  %tobool.i277.i = icmp ne ptr %ref.tmp.sroa.0.0.i, null
  br label %if.end27.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i: ; preds = %for.body21.i.i82.i, %if.then12.i.i99.i
  %ref.tmp11.sroa.0.0.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i100.i, %if.then12.i.i99.i ], [ %__begin017.sroa.0.0.i.i80.i, %for.body21.i.i82.i ]
  %tobool.i.i.not = icmp eq ptr %ref.tmp.sroa.0.0.i, null
  br i1 %tobool.i.i.not, label %if.end27.i, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i
  %tops24.i = getelementptr inbounds i8, ptr %ref.tmp11.sroa.0.0.i, i64 64
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.i, i64 72
  %20 = load i64, ptr %m_size.i.i.i.i.i, align 8
  %m_size.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp11.sroa.0.0.i, i64 72
  %21 = load i64, ptr %m_size.i4.i.i.i.i, align 8
  %cmp.i.i.i109.i = icmp eq i64 %20, %21
  br i1 %cmp.i.i.i109.i, label %land.rhs.i.i.i.i, label %return

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true18.i
  %tops.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0.i, i64 64
  %22 = load ptr, ptr %tops.i, align 8, !noalias !12
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 %20
  %cmp.i.not3.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i, label %if.end27.i, label %for.body.i.i.preheader.i.i.i.i

for.body.i.i.preheader.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i
  %23 = load ptr, ptr %tops24.i, align 8, !noalias !74
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %23, %for.body.i.i.preheader.i.i.i.i ]
  %24 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %22, %for.body.i.i.preheader.i.i.i.i ]
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.not.i.i = icmp eq i32 %25, %26
  br i1 %cmp.i1.i.i.i.i.not.i.i, label %for.inc.i.i.i.i.i.i, label %return

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end27.i, label %for.body.i.i.i.i.i.i, !llvm.loop !40

if.end27.i:                                       ; preds = %for.inc.i.i.i.i.i.i, %land.rhs.i.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i
  %tobool.i281.i = phi i1 [ %tobool.i277.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i ], [ true, %land.rhs.i.i.i.i ], [ false, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i ], [ true, %for.inc.i.i.i.i.i.i ]
  %ref.tmp11.sroa.0.0280.i = phi ptr [ null, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i ], [ %ref.tmp11.sroa.0.0.i, %land.rhs.i.i.i.i ], [ %ref.tmp11.sroa.0.0.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i ], [ %ref.tmp11.sroa.0.0.i, %for.inc.i.i.i.i.i.i ]
  %cmp.i.i112.i = icmp ult i64 %4, %14
  br i1 %cmp.i.i112.i, label %if.then.i.i127.i, label %if.else.i.i113.i

if.then.i.i127.i:                                 ; preds = %if.end27.i
  %m_header.i.i.i.i.i.i.i128.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i129.i

for.cond.i.i129.i:                                ; preds = %for.body.i.i133.i, %if.then.i.i127.i
  %__begin0.sroa.0.0.in.i.i130.i = phi ptr [ %m_header.i.i.i.i.i.i.i128.i, %if.then.i.i127.i ], [ %__begin0.sroa.0.0.i.i131.i, %for.body.i.i133.i ]
  %__begin0.sroa.0.0.i.i131.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i130.i, align 8, !noalias !77
  %cmp.i.i.i.i.not.i.i132.i = icmp eq ptr %__begin0.sroa.0.0.i.i131.i, %m_header.i.i.i.i.i.i.i128.i
  br i1 %cmp.i.i.i.i.not.i.i132.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i, label %for.body.i.i133.i

for.body.i.i133.i:                                ; preds = %for.cond.i.i129.i
  %source.i.i.i134.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i131.i, i64 16
  %27 = load ptr, ptr %source.i.i.i134.i, align 8, !noalias !77
  %cmp.i.i.i135.i = icmp eq ptr %27, %agg.tmp9.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i135.i, label %if.then12.i.i136.i, label %for.cond.i.i129.i

if.then12.i.i136.i:                               ; preds = %for.body.i.i133.i
  %sub.ptr.i.i.i.i.i.i.i.i.i137.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i131.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i

if.else.i.i113.i:                                 ; preds = %if.end27.i
  %m_header.i.i.i.i.i6.i.i114.i = getelementptr inbounds i8, ptr %agg.tmp9.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i115.i

for.cond19.i.i115.i:                              ; preds = %for.body21.i.i119.i, %if.else.i.i113.i
  %__begin017.sroa.0.0.in.i.i116.i = phi ptr [ %m_header.i.i.i.i.i6.i.i114.i, %if.else.i.i113.i ], [ %__begin017.sroa.0.0.i.i117.i, %for.body21.i.i119.i ]
  %__begin017.sroa.0.0.i.i117.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i116.i, align 8, !noalias !77
  %cmp.i.i.i.i9.not.i.i118.i = icmp eq ptr %__begin017.sroa.0.0.i.i117.i, %m_header.i.i.i.i.i6.i.i114.i
  br i1 %cmp.i.i.i.i9.not.i.i118.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i, label %for.body21.i.i119.i

for.body21.i.i119.i:                              ; preds = %for.cond19.i.i115.i
  %target.i.i.i120.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i117.i, i64 40
  %28 = load ptr, ptr %target.i.i.i120.i, align 8, !noalias !77
  %cmp.i16.i.i121.i = icmp eq ptr %28, %agg.tmp4.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i121.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i, label %for.cond19.i.i115.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i: ; preds = %for.body21.i.i119.i, %for.cond19.i.i115.i, %for.cond.i.i129.i, %if.then12.i.i136.i
  %ref.tmp28.sroa.0.0.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i137.i, %if.then12.i.i136.i ], [ null, %for.cond.i.i129.i ], [ null, %for.cond19.i.i115.i ], [ %__begin017.sroa.0.0.i.i117.i, %for.body21.i.i119.i ]
  %cmp.i.i146.i = icmp ult i64 %11, %17
  br i1 %cmp.i.i146.i, label %if.then.i.i161.i, label %if.else.i.i147.i

if.then.i.i161.i:                                 ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i
  %m_header.i.i.i.i.i.i.i162.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i41.i, i64 112
  br label %for.cond.i.i163.i

for.cond.i.i163.i:                                ; preds = %for.body.i.i167.i, %if.then.i.i161.i
  %__begin0.sroa.0.0.in.i.i164.i = phi ptr [ %m_header.i.i.i.i.i.i.i162.i, %if.then.i.i161.i ], [ %__begin0.sroa.0.0.i.i165.i, %for.body.i.i167.i ]
  %__begin0.sroa.0.0.i.i165.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i164.i, align 8, !noalias !82
  %cmp.i.i.i.i.not.i.i166.i = icmp eq ptr %__begin0.sroa.0.0.i.i165.i, %m_header.i.i.i.i.i.i.i162.i
  br i1 %cmp.i.i.i.i.not.i.i166.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit175.i, label %for.body.i.i167.i

for.body.i.i167.i:                                ; preds = %for.cond.i.i163.i
  %source.i.i.i168.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i165.i, i64 16
  %29 = load ptr, ptr %source.i.i.i168.i, align 8, !noalias !82
  %cmp.i.i.i169.i = icmp eq ptr %29, %agg.tmp12.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i169.i, label %if.then12.i.i170.i, label %for.cond.i.i163.i

if.then12.i.i170.i:                               ; preds = %for.body.i.i167.i
  %sub.ptr.i.i.i.i.i.i.i.i.i171.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i165.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit175.i

if.else.i.i147.i:                                 ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i
  %m_header.i.i.i.i.i6.i.i148.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i149.i

for.cond19.i.i149.i:                              ; preds = %for.body21.i.i153.i, %if.else.i.i147.i
  %__begin017.sroa.0.0.in.i.i150.i = phi ptr [ %m_header.i.i.i.i.i6.i.i148.i, %if.else.i.i147.i ], [ %__begin017.sroa.0.0.i.i151.i, %for.body21.i.i153.i ]
  %__begin017.sroa.0.0.i.i151.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i150.i, align 8, !noalias !82
  %cmp.i.i.i.i9.not.i.i152.i = icmp eq ptr %__begin017.sroa.0.0.i.i151.i, %m_header.i.i.i.i.i6.i.i148.i
  br i1 %cmp.i.i.i.i9.not.i.i152.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit175.i, label %for.body21.i.i153.i

for.body21.i.i153.i:                              ; preds = %for.cond19.i.i149.i
  %target.i.i.i154.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i151.i, i64 40
  %30 = load ptr, ptr %target.i.i.i154.i, align 8, !noalias !82
  %cmp.i16.i.i155.i = icmp eq ptr %30, %agg.tmp4.sroa.0.0.copyload.i41.i
  br i1 %cmp.i16.i.i155.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit175.i, label %for.cond19.i.i149.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit175.i: ; preds = %for.body21.i.i153.i, %for.cond19.i.i149.i, %for.cond.i.i163.i, %if.then12.i.i170.i
  %ref.tmp32.sroa.0.0.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i171.i, %if.then12.i.i170.i ], [ null, %for.cond.i.i163.i ], [ null, %for.cond19.i.i149.i ], [ %__begin017.sroa.0.0.i.i151.i, %for.body21.i.i153.i ]
  %tobool.i178.not229.i = icmp eq ptr %ref.tmp28.sroa.0.0.i, null
  br i1 %tobool.i178.not229.i, label %if.end51.i, label %land.lhs.true38.i

land.lhs.true38.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit175.i
  %tobool.i179.not.i = icmp eq ptr %ref.tmp32.sroa.0.0.i, null
  br i1 %tobool.i179.not.i, label %lor.lhs.false55.i, label %land.lhs.true40.i

land.lhs.true40.i:                                ; preds = %land.lhs.true38.i
  %tops48.i = getelementptr inbounds i8, ptr %ref.tmp32.sroa.0.0.i, i64 64
  %m_size.i.i.i.i182.i = getelementptr inbounds i8, ptr %ref.tmp28.sroa.0.0.i, i64 72
  %31 = load i64, ptr %m_size.i.i.i.i182.i, align 8
  %m_size.i4.i.i.i183.i = getelementptr inbounds i8, ptr %ref.tmp32.sroa.0.0.i, i64 72
  %32 = load i64, ptr %m_size.i4.i.i.i183.i, align 8
  %cmp.i.i.i184.i = icmp eq i64 %31, %32
  br i1 %cmp.i.i.i184.i, label %land.rhs.i.i.i186.i, label %return

land.rhs.i.i.i186.i:                              ; preds = %land.lhs.true40.i
  %tops44.i = getelementptr inbounds i8, ptr %ref.tmp28.sroa.0.0.i, i64 64
  %33 = load ptr, ptr %tops44.i, align 8, !noalias !12
  %add.ptr.i.i.i.i.i187.i = getelementptr inbounds i32, ptr %33, i64 %31
  %cmp.i.not3.i.i.i.i.i188.i = icmp eq i64 %31, 0
  br i1 %cmp.i.not3.i.i.i.i.i188.i, label %if.end51.i, label %for.body.i.i.preheader.i.i.i189.i

for.body.i.i.preheader.i.i.i189.i:                ; preds = %land.rhs.i.i.i186.i
  %34 = load ptr, ptr %tops48.i, align 8, !noalias !87
  br label %for.body.i.i.i.i.i190.i

for.body.i.i.i.i.i190.i:                          ; preds = %for.inc.i.i.i.i.i193.i, %for.body.i.i.preheader.i.i.i189.i
  %agg.tmp2.sroa.0.0.i.i.i.i191.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i195.i, %for.inc.i.i.i.i.i193.i ], [ %34, %for.body.i.i.preheader.i.i.i189.i ]
  %35 = phi ptr [ %incdec.ptr.i.i.i.i.i.i194.i, %for.inc.i.i.i.i.i193.i ], [ %33, %for.body.i.i.preheader.i.i.i189.i ]
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i191.i, align 4
  %cmp.i1.i.i.i.i.not.i192.i = icmp eq i32 %36, %37
  br i1 %cmp.i1.i.i.i.i.not.i192.i, label %for.inc.i.i.i.i.i193.i, label %return

for.inc.i.i.i.i.i193.i:                           ; preds = %for.body.i.i.i.i.i190.i
  %incdec.ptr.i.i.i.i.i.i194.i = getelementptr inbounds i8, ptr %35, i64 4
  %incdec.ptr.i2.i.i.i.i.i195.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i191.i, i64 4
  %cmp.i.not.i.i.i.i.i196.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i194.i, %add.ptr.i.i.i.i.i187.i
  br i1 %cmp.i.not.i.i.i.i.i196.i, label %if.end51.i, label %for.body.i.i.i.i.i190.i, !llvm.loop !40

if.end51.i:                                       ; preds = %for.inc.i.i.i.i.i193.i, %land.rhs.i.i.i186.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit175.i
  %tobool.i199.i = icmp eq ptr %ref.tmp32.sroa.0.0.i, null
  %not.tobool.i.i = xor i1 %tobool.i281.i, true
  %or.cond228.i = select i1 %not.tobool.i.i, i1 true, i1 %tobool.i199.i
  %tobool.i200.not230.i = icmp eq ptr %ref.tmp11.sroa.0.0280.i, null
  %brmerge.i = or i1 %tobool.i200.not230.i, %tobool.i178.not229.i
  %or.cond231.i = select i1 %or.cond228.i, i1 %brmerge.i, i1 false
  br i1 %or.cond231.i, label %if.end, label %if.then59.i

lor.lhs.false55.i:                                ; preds = %land.lhs.true38.i
  %tobool.i200.not230.old.i = icmp eq ptr %ref.tmp11.sroa.0.0280.i, null
  br i1 %tobool.i200.not230.old.i, label %if.end, label %if.then59.i

if.then59.i:                                      ; preds = %lor.lhs.false55.i, %if.end51.i
  %reports68.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i, i64 48
  %m_size.i.i.i.i204.i = getelementptr inbounds i8, ptr %agg.tmp9.sroa.0.0.copyload.i, i64 56
  %38 = load i64, ptr %m_size.i.i.i.i204.i, align 8
  %m_size.i4.i.i.i205.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i, i64 56
  %39 = load i64, ptr %m_size.i4.i.i.i205.i, align 8
  %cmp.i.i.i206.i = icmp eq i64 %38, %39
  br i1 %cmp.i.i.i206.i, label %land.rhs.i.i.i208.i, label %return

land.rhs.i.i.i208.i:                              ; preds = %if.then59.i
  %reports.i = getelementptr inbounds i8, ptr %agg.tmp9.sroa.0.0.copyload.i, i64 48
  %40 = load ptr, ptr %reports.i, align 8, !noalias !12
  %add.ptr.i.i.i.i.i209.i = getelementptr inbounds i32, ptr %40, i64 %38
  %cmp.i.not3.i.i.i.i.i210.i = icmp eq i64 %38, 0
  br i1 %cmp.i.not3.i.i.i.i.i210.i, label %if.end, label %for.body.i.i.preheader.i.i.i211.i

for.body.i.i.preheader.i.i.i211.i:                ; preds = %land.rhs.i.i.i208.i
  %41 = load ptr, ptr %reports68.i, align 8, !noalias !90
  br label %for.body.i.i.i.i.i212.i

for.body.i.i.i.i.i212.i:                          ; preds = %for.inc.i.i.i.i.i215.i, %for.body.i.i.preheader.i.i.i211.i
  %agg.tmp2.sroa.0.0.i.i.i.i213.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i217.i, %for.inc.i.i.i.i.i215.i ], [ %41, %for.body.i.i.preheader.i.i.i211.i ]
  %42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i216.i, %for.inc.i.i.i.i.i215.i ], [ %40, %for.body.i.i.preheader.i.i.i211.i ]
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i213.i, align 4
  %cmp.i1.i.i.i.i.not.i214.i = icmp eq i32 %43, %44
  br i1 %cmp.i1.i.i.i.i.not.i214.i, label %for.inc.i.i.i.i.i215.i, label %return

for.inc.i.i.i.i.i215.i:                           ; preds = %for.body.i.i.i.i.i212.i
  %incdec.ptr.i.i.i.i.i.i216.i = getelementptr inbounds i8, ptr %42, i64 4
  %incdec.ptr.i2.i.i.i.i.i217.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i213.i, i64 4
  %cmp.i.not.i.i.i.i.i218.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i216.i, %add.ptr.i.i.i.i.i209.i
  br i1 %cmp.i.not.i.i.i.i.i218.i, label %if.end, label %for.body.i.i.i.i.i212.i, !llvm.loop !40

if.end:                                           ; preds = %for.inc.i.i.i.i.i215.i, %land.rhs.i.i.i208.i, %lor.lhs.false55.i, %if.end51.i, %lor.lhs.false.i, %entry
  %call1 = tail call noundef i32 @_ZN3ue218commonPrefixLengthERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %ga, ptr noundef nonnull align 8 dereferenceable(136) %gb)
  %conv = zext i32 %call1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tops.i11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %h_temp.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %gb, i64 8
  %45 = load i64, ptr %add.ptr.i.i, align 8
  %add.ptr.i16.i = getelementptr inbounds i8, ptr %ga, i64 8
  %46 = load i64, ptr %add.ptr.i16.i, align 8
  %add.i = sub i64 %45, %conv
  %sub.i = add i64 %add.i, %46
  %sub2.i = add i64 %sub.i, -4
  %kind.i.i = getelementptr inbounds i8, ptr %gb, i64 64
  %47 = load i32, ptr %kind.i.i, align 8
  switch i32 %47, label %if.end.i16 [
    i32 1, label %if.then.i
    i32 2, label %if.then.i
    i32 5, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end, %if.end, %if.end
  %sub4.i = add i64 %sub.i, -6
  call void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr nonnull sret(%"class.ue2::flat_set") align 8 %tops.i11, ptr noundef nonnull align 8 dereferenceable(136) %gb)
  invoke void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr nonnull sret(%"class.ue2::flat_set") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %ga)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %48 = load ptr, ptr %ref.tmp.i, align 8, !noalias !12
  %m_size.i.i.i.i.i12 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %49 = load i64, ptr %m_size.i.i.i.i.i12, align 8, !noalias !93
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i)
  %cmp.i.i.i.i.not1.i.i.i = icmp eq i64 %49, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i, label %invoke.cont6.i, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %invoke.cont.i, %.noexc.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i14, %.noexc.i ], [ %48, %invoke.cont.i ]
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.126") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tops.i11, ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp.sroa.0.0.i.i)
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %for.body.i.i.i13
  %incdec.ptr.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i14, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i15, label %invoke.cont6.i, label %for.body.i.i.i13, !llvm.loop !100

invoke.cont6.i:                                   ; preds = %.noexc.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i)
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %50 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont6.i
  %51 = load ptr, ptr %ref.tmp.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %51
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %51) #19
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont6.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %tops.i11, i64 8
  %52 = load i64, ptr %m_size.i.i.i, align 8
  %add9.i = add i64 %sub4.i, %52
  %m_capacity.i.i.i.i.i.i.i.i.i17.i = getelementptr inbounds i8, ptr %tops.i11, i64 16
  %53 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i18.i = icmp eq i64 %53, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i18.i, label %if.end.i16, label %if.then.i.i.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i.i.i19.i:                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i
  %54 = load ptr, ptr %tops.i11, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20.i = getelementptr inbounds i8, ptr %tops.i11, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i21.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20.i, %54
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i21.i, label %if.end.i16, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i22.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i22.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i19.i
  call void @_ZdlPv(ptr noundef %54) #19
  br label %if.end.i16

lpad.i:                                           ; preds = %if.then.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %for.body.i.i.i13
  %56 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i24.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %57 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i24.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i25.i = icmp eq i64 %57, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i25.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i26.i

if.then.i.i.i.i.i.i.i.i.i26.i:                    ; preds = %lpad5.i
  %58 = load ptr, ptr %ref.tmp.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i28.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i, %58
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i28.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i29.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i29.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i26.i
  call void @_ZdlPv(ptr noundef %58) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i29.i, %if.then.i.i.i.i.i.i.i.i.i26.i, %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %55, %lpad.i ], [ %56, %lpad5.i ], [ %56, %if.then.i.i.i.i.i.i.i.i.i26.i ], [ %56, %if.then.i.i.i.i.i.i.i.i.i.i.i.i29.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i31.i = getelementptr inbounds i8, ptr %tops.i11, i64 16
  %59 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i31.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i32.i = icmp eq i64 %59, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i32.i, label %eh.resume.i, label %if.then.i.i.i.i.i.i.i.i.i33.i

if.then.i.i.i.i.i.i.i.i.i33.i:                    ; preds = %ehcleanup.i
  %60 = load ptr, ptr %tops.i11, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34.i = getelementptr inbounds i8, ptr %tops.i11, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34.i, %60
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i35.i, label %eh.resume.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i33.i
  call void @_ZdlPv(ptr noundef %60) #19
  br label %eh.resume.i

if.end.i16:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i22.i, %if.then.i.i.i.i.i.i.i.i.i19.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i, %if.end
  %combinedStateCount.0.i = phi i64 [ %sub2.i, %if.end ], [ %add9.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i ], [ %add9.i, %if.then.i.i.i.i.i.i.i.i.i19.i ], [ %add9.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i22.i ]
  %cmp.i = icmp ugt i64 %combinedStateCount.0.i, 256
  br i1 %cmp.i, label %if.then10.i, label %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit.thread

_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit.thread: ; preds = %if.end.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tops.i11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %h_temp.i)
  br label %if.end4

if.then10.i:                                      ; preds = %if.end.i16
  call void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i, i32 noundef 3)
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i, ptr noundef nonnull align 8 dereferenceable(136) %gb)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %if.then10.i
  invoke fastcc void @_ZN3ue2L17mergeNfaComponentERNS_8NGHolderERKS0_m(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i, ptr noundef nonnull align 8 dereferenceable(136) %ga, i64 noundef %conv)
          to label %invoke.cont13.i unwind label %lpad11.i

invoke.cont13.i:                                  ; preds = %invoke.cont12.i
  invoke void @_ZN3ue224reduceImplementableGraphERNS_8NGHolderENS_8som_typeEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i, i32 noundef 0, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc)
          to label %invoke.cont14.i unwind label %lpad11.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %call16.i = invoke noundef i32 @_ZN3ue218isImplementableNFAERKNS_8NGHolderEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc)
          to label %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit unwind label %lpad11.i

lpad11.i:                                         ; preds = %invoke.cont14.i, %invoke.cont13.i, %invoke.cont12.i, %if.then10.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad11.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i, %if.then.i.i.i.i.i.i.i.i.i33.i, %ehcleanup.i
  %.pn14.i = phi { ptr, i32 } [ %61, %lpad11.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i.i.i.i.i.i.i33.i ], [ %.pn.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i ]
  resume { ptr, i32 } %.pn14.i

_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit: ; preds = %invoke.cont14.i
  %62 = add i32 %call16.i, -1
  %spec.select.i = icmp ult i32 %62, 256
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tops.i11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %h_temp.i)
  br i1 %spec.select.i, label %if.end4, label %return

if.end4:                                          ; preds = %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit.thread, %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit
  call fastcc void @_ZN3ue2L17mergeNfaComponentERNS_8NGHolderERKS0_m(ptr noundef nonnull align 8 dereferenceable(136) %gb, ptr noundef nonnull align 8 dereferenceable(136) %ga, i64 noundef %conv)
  call void @_ZN3ue224reduceImplementableGraphERNS_8NGHolderENS_8som_typeEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %gb, i32 noundef 0, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  br label %return

return:                                           ; preds = %for.body21.i.i.i.i, %for.body.i.i.i.i, %for.body21.i.i14.i.i, %for.body.i.i28.i.i, %for.body21.i.i.i36.i, %for.body.i.i.i68.i, %for.body21.i.i14.i50.i, %for.body.i.i28.i59.i, %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i190.i, %for.body.i.i.i.i.i212.i, %land.lhs.true40.i, %land.lhs.true18.i, %if.then59.i, %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit, %if.end4
  %retval.0 = phi i1 [ true, %if.end4 ], [ false, %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit ], [ false, %if.then59.i ], [ false, %land.lhs.true18.i ], [ false, %land.lhs.true40.i ], [ false, %for.body.i.i.i.i.i212.i ], [ false, %for.body.i.i.i.i.i190.i ], [ false, %for.body.i.i.i.i.i.i ], [ false, %for.body.i.i28.i59.i ], [ false, %for.body21.i.i14.i50.i ], [ false, %for.body.i.i.i68.i ], [ false, %for.body21.i.i.i36.i ], [ false, %for.body.i.i28.i.i ], [ false, %for.body21.i.i14.i.i ], [ false, %for.body.i.i.i.i ], [ false, %for.body21.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L17mergeNfaComponentERNS_8NGHolderERKS0_m(ptr noundef nonnull align 8 dereferenceable(136) %dest, ptr noundef nonnull align 8 dereferenceable(136) %vic, i64 noundef %common_len) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i510 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i511 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i456 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i457 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i390 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i391 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i296 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i297 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i227 = alloca %"class.std::tuple.159", align 8
  %ref.tmp10.i228 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i173 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i174 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i119 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i120 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i65 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i66 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.109", align 1
  %dest_info = alloca %"struct.ue2::(anonymous namespace)::ranking_info", align 8
  %vic_info = alloca %"struct.ue2::(anonymous namespace)::ranking_info", align 8
  %vmap = alloca %"class.std::map.143", align 8
  %ref.tmp15 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v_old = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v_old45 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %u_old = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %v_old104 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp = alloca %"struct.std::pair.42", align 8
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %dest_info, ptr noundef nonnull align 8 dereferenceable(136) %dest)
  invoke fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %vic_info, ptr noundef nonnull align 8 dereferenceable(136) %vic)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %vmap, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %vmap, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %vmap, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %vmap, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %vmap, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %start1 = getelementptr inbounds i8, ptr %vic, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store ptr %start1, ptr %ref.tmp9.i, align 8
  %call12.i64 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.then.i
  %second.i = getelementptr inbounds i8, ptr %call12.i64, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %start = getelementptr inbounds i8, ptr %dest, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 16, i1 false)
  %startDs4 = getelementptr inbounds i8, ptr %vic, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i66)
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i69 = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i69, label %if.then.i105, label %while.body.lr.ph.i.i.i.i70

while.body.lr.ph.i.i.i.i70:                       ; preds = %invoke.cont3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i71 = load ptr, ptr %startDs4, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i72 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i71
  %tobool3.i.i.not.i.i.i.i73 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i72, null
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i74 = getelementptr inbounds i8, ptr %vic, i64 96
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i75 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i74, align 8
  br i1 %tobool3.i.i.not.i.i.i.i73, label %while.body.us.i.i.i.i111, label %while.body.i.i.i.i76

while.body.us.i.i.i.i111:                         ; preds = %while.body.lr.ph.i.i.i.i70, %while.body.us.i.i.i.i111
  %__x.addr.07.us.i.i.i.i112 = phi ptr [ %__x.addr.1.us.i.i.i.i114, %while.body.us.i.i.i.i111 ], [ %1, %while.body.lr.ph.i.i.i.i70 ]
  %__x.addr.1.in.us.i.i.i.i113 = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i112, i64 16
  %__x.addr.1.us.i.i.i.i114 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i113, align 8
  %cmp.not.us.i.i.i.i115 = icmp eq ptr %__x.addr.1.us.i.i.i.i114, null
  br i1 %cmp.not.us.i.i.i.i115, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i92, label %while.body.us.i.i.i.i111, !llvm.loop !101

while.body.i.i.i.i76:                             ; preds = %while.body.lr.ph.i.i.i.i70, %if.end.i.i.i.i86
  %__x.addr.07.i.i.i.i77 = phi ptr [ %__x.addr.1.i.i.i.i90, %if.end.i.i.i.i86 ], [ %1, %while.body.lr.ph.i.i.i.i70 ]
  %__y.addr.06.i.i.i.i78 = phi ptr [ %__y.addr.1.i.i.i.i88, %if.end.i.i.i.i86 ], [ %0, %while.body.lr.ph.i.i.i.i70 ]
  %_M_storage.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i77, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i79, align 8
  %tobool.i.i.not.i.i.i.i80 = icmp eq ptr %2, null
  br i1 %tobool.i.i.not.i.i.i.i80, label %if.end.i.i.i.i86, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %while.body.i.i.i.i76
  %serial.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i77, i64 40
  %3 = load i64, ptr %serial.i.i.i.i.i.i82, align 8
  %cmp.i.i.i.i.i.i83 = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i75
  %spec.select.i.i.i.i84 = select i1 %cmp.i.i.i.i.i.i83, i64 24, i64 16
  %spec.select10.i.i.i.i85 = select i1 %cmp.i.i.i.i.i.i83, ptr %__y.addr.06.i.i.i.i78, ptr %__x.addr.07.i.i.i.i77
  br label %if.end.i.i.i.i86

if.end.i.i.i.i86:                                 ; preds = %if.then.i.i.i.i.i.i81, %while.body.i.i.i.i76
  %.sink.i.i.i.i87 = phi i64 [ 24, %while.body.i.i.i.i76 ], [ %spec.select.i.i.i.i84, %if.then.i.i.i.i.i.i81 ]
  %__y.addr.1.i.i.i.i88 = phi ptr [ %__y.addr.06.i.i.i.i78, %while.body.i.i.i.i76 ], [ %spec.select10.i.i.i.i85, %if.then.i.i.i.i.i.i81 ]
  %_M_right.i.i.i.i.i89 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i77, i64 %.sink.i.i.i.i87
  %__x.addr.1.i.i.i.i90 = load ptr, ptr %_M_right.i.i.i.i.i89, align 8
  %cmp.not.i.i.i.i91 = icmp eq ptr %__x.addr.1.i.i.i.i90, null
  br i1 %cmp.not.i.i.i.i91, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i92, label %while.body.i.i.i.i76, !llvm.loop !101

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i92: ; preds = %if.end.i.i.i.i86, %while.body.us.i.i.i.i111
  %__y.addr.0.lcssa.i.i.i.i93 = phi ptr [ %__x.addr.07.us.i.i.i.i112, %while.body.us.i.i.i.i111 ], [ %__y.addr.1.i.i.i.i88, %if.end.i.i.i.i86 ]
  %cmp.i.i94 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i93, %0
  br i1 %cmp.i.i94, label %if.then.i105, label %lor.rhs.i95

lor.rhs.i95:                                      ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i92
  %_M_storage.i.i.i96 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i93, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i97 = load ptr, ptr %_M_storage.i.i.i96, align 8
  %tobool.i.i.i98 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i72, null
  %tobool3.i.i.i99 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i97, null
  %or.cond.i.i.i100 = select i1 %tobool.i.i.i98, i1 %tobool3.i.i.i99, i1 false
  br i1 %or.cond.i.i.i100, label %if.then.i.i.i107, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101

if.then.i.i.i107:                                 ; preds = %lor.rhs.i95
  %agg.tmp.sroa.2.0..sroa_idx.i.i108 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i93, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i109 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i108, align 8
  %cmp.i.i.i110 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i75, %agg.tmp.sroa.2.0.copyload.i.i109
  br i1 %cmp.i.i.i110, label %if.then.i105, label %invoke.cont5

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101: ; preds = %lor.rhs.i95
  %cmp7.i.i.i102 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i72, %agg.tmp.sroa.0.0.copyload.i.i97
  br i1 %cmp7.i.i.i102, label %if.then.i105, label %invoke.cont5

if.then.i105:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101, %if.then.i.i.i107, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i92, %invoke.cont3
  %__y.addr.0.lcssa.i.i.i9.i106 = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i92 ], [ %__y.addr.0.lcssa.i.i.i.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101 ], [ %__y.addr.0.lcssa.i.i.i.i93, %if.then.i.i.i107 ], [ %0, %invoke.cont3 ]
  store ptr %startDs4, ptr %ref.tmp9.i65, align 8
  %call12.i117 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i106, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i66)
          to label %if.then.i105.invoke.cont5_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i105.invoke.cont5_crit_edge:              ; preds = %if.then.i105
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i105.invoke.cont5_crit_edge, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101, %if.then.i.i.i107
  %4 = phi ptr [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101 ], [ %1, %if.then.i.i.i107 ], [ %.pre, %if.then.i105.invoke.cont5_crit_edge ]
  %__i.sroa.0.0.i103 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i93, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i101 ], [ %__y.addr.0.lcssa.i.i.i.i93, %if.then.i.i.i107 ], [ %call12.i117, %if.then.i105.invoke.cont5_crit_edge ]
  %second.i104 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i103, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i66)
  %startDs = getelementptr inbounds i8, ptr %dest, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i104, ptr noundef nonnull align 8 dereferenceable(16) %startDs, i64 16, i1 false)
  %accept7 = getelementptr inbounds i8, ptr %vic, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i120)
  %cmp.not5.i.i.i.i123 = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i123, label %if.then.i159, label %while.body.lr.ph.i.i.i.i124

while.body.lr.ph.i.i.i.i124:                      ; preds = %invoke.cont5
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i125 = load ptr, ptr %accept7, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i126 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i125
  %tobool3.i.i.not.i.i.i.i127 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i126, null
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i128 = getelementptr inbounds i8, ptr %vic, i64 112
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i129 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i128, align 8
  br i1 %tobool3.i.i.not.i.i.i.i127, label %while.body.us.i.i.i.i165, label %while.body.i.i.i.i130

while.body.us.i.i.i.i165:                         ; preds = %while.body.lr.ph.i.i.i.i124, %while.body.us.i.i.i.i165
  %__x.addr.07.us.i.i.i.i166 = phi ptr [ %__x.addr.1.us.i.i.i.i168, %while.body.us.i.i.i.i165 ], [ %4, %while.body.lr.ph.i.i.i.i124 ]
  %__x.addr.1.in.us.i.i.i.i167 = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i166, i64 16
  %__x.addr.1.us.i.i.i.i168 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i167, align 8
  %cmp.not.us.i.i.i.i169 = icmp eq ptr %__x.addr.1.us.i.i.i.i168, null
  br i1 %cmp.not.us.i.i.i.i169, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i146, label %while.body.us.i.i.i.i165, !llvm.loop !101

while.body.i.i.i.i130:                            ; preds = %while.body.lr.ph.i.i.i.i124, %if.end.i.i.i.i140
  %__x.addr.07.i.i.i.i131 = phi ptr [ %__x.addr.1.i.i.i.i144, %if.end.i.i.i.i140 ], [ %4, %while.body.lr.ph.i.i.i.i124 ]
  %__y.addr.06.i.i.i.i132 = phi ptr [ %__y.addr.1.i.i.i.i142, %if.end.i.i.i.i140 ], [ %0, %while.body.lr.ph.i.i.i.i124 ]
  %_M_storage.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i131, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i133, align 8
  %tobool.i.i.not.i.i.i.i134 = icmp eq ptr %5, null
  br i1 %tobool.i.i.not.i.i.i.i134, label %if.end.i.i.i.i140, label %if.then.i.i.i.i.i.i135

if.then.i.i.i.i.i.i135:                           ; preds = %while.body.i.i.i.i130
  %serial.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i131, i64 40
  %6 = load i64, ptr %serial.i.i.i.i.i.i136, align 8
  %cmp.i.i.i.i.i.i137 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i129
  %spec.select.i.i.i.i138 = select i1 %cmp.i.i.i.i.i.i137, i64 24, i64 16
  %spec.select10.i.i.i.i139 = select i1 %cmp.i.i.i.i.i.i137, ptr %__y.addr.06.i.i.i.i132, ptr %__x.addr.07.i.i.i.i131
  br label %if.end.i.i.i.i140

if.end.i.i.i.i140:                                ; preds = %if.then.i.i.i.i.i.i135, %while.body.i.i.i.i130
  %.sink.i.i.i.i141 = phi i64 [ 24, %while.body.i.i.i.i130 ], [ %spec.select.i.i.i.i138, %if.then.i.i.i.i.i.i135 ]
  %__y.addr.1.i.i.i.i142 = phi ptr [ %__y.addr.06.i.i.i.i132, %while.body.i.i.i.i130 ], [ %spec.select10.i.i.i.i139, %if.then.i.i.i.i.i.i135 ]
  %_M_right.i.i.i.i.i143 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i131, i64 %.sink.i.i.i.i141
  %__x.addr.1.i.i.i.i144 = load ptr, ptr %_M_right.i.i.i.i.i143, align 8
  %cmp.not.i.i.i.i145 = icmp eq ptr %__x.addr.1.i.i.i.i144, null
  br i1 %cmp.not.i.i.i.i145, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i146, label %while.body.i.i.i.i130, !llvm.loop !101

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i146: ; preds = %if.end.i.i.i.i140, %while.body.us.i.i.i.i165
  %__y.addr.0.lcssa.i.i.i.i147 = phi ptr [ %__x.addr.07.us.i.i.i.i166, %while.body.us.i.i.i.i165 ], [ %__y.addr.1.i.i.i.i142, %if.end.i.i.i.i140 ]
  %cmp.i.i148 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i147, %0
  br i1 %cmp.i.i148, label %if.then.i159, label %lor.rhs.i149

lor.rhs.i149:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i146
  %_M_storage.i.i.i150 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i147, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i151 = load ptr, ptr %_M_storage.i.i.i150, align 8
  %tobool.i.i.i152 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i126, null
  %tobool3.i.i.i153 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i151, null
  %or.cond.i.i.i154 = select i1 %tobool.i.i.i152, i1 %tobool3.i.i.i153, i1 false
  br i1 %or.cond.i.i.i154, label %if.then.i.i.i161, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i155

if.then.i.i.i161:                                 ; preds = %lor.rhs.i149
  %agg.tmp.sroa.2.0..sroa_idx.i.i162 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i147, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i163 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i162, align 8
  %cmp.i.i.i164 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i129, %agg.tmp.sroa.2.0.copyload.i.i163
  br i1 %cmp.i.i.i164, label %if.then.i159, label %invoke.cont8

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i155: ; preds = %lor.rhs.i149
  %cmp7.i.i.i156 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i126, %agg.tmp.sroa.0.0.copyload.i.i151
  br i1 %cmp7.i.i.i156, label %if.then.i159, label %invoke.cont8

if.then.i159:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i155, %if.then.i.i.i161, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i146, %invoke.cont5
  %__y.addr.0.lcssa.i.i.i9.i160 = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i146 ], [ %__y.addr.0.lcssa.i.i.i.i147, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i155 ], [ %__y.addr.0.lcssa.i.i.i.i147, %if.then.i.i.i161 ], [ %0, %invoke.cont5 ]
  store ptr %accept7, ptr %ref.tmp9.i119, align 8
  %call12.i171 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i160, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i120)
          to label %if.then.i159.invoke.cont8_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i159.invoke.cont8_crit_edge:              ; preds = %if.then.i159
  %.pre1091 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i159.invoke.cont8_crit_edge, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i155, %if.then.i.i.i161
  %7 = phi ptr [ %4, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i155 ], [ %4, %if.then.i.i.i161 ], [ %.pre1091, %if.then.i159.invoke.cont8_crit_edge ]
  %__i.sroa.0.0.i157 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i147, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i155 ], [ %__y.addr.0.lcssa.i.i.i.i147, %if.then.i.i.i161 ], [ %call12.i171, %if.then.i159.invoke.cont8_crit_edge ]
  %second.i158 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i157, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i120)
  %accept = getelementptr inbounds i8, ptr %dest, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i158, ptr noundef nonnull align 8 dereferenceable(16) %accept, i64 16, i1 false)
  %acceptEod10 = getelementptr inbounds i8, ptr %vic, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i173)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i174)
  %cmp.not5.i.i.i.i177 = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i177, label %if.then.i213, label %while.body.lr.ph.i.i.i.i178

while.body.lr.ph.i.i.i.i178:                      ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i179 = load ptr, ptr %acceptEod10, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i180 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i179
  %tobool3.i.i.not.i.i.i.i181 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i180, null
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i182 = getelementptr inbounds i8, ptr %vic, i64 128
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i183 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i182, align 8
  br i1 %tobool3.i.i.not.i.i.i.i181, label %while.body.us.i.i.i.i219, label %while.body.i.i.i.i184

while.body.us.i.i.i.i219:                         ; preds = %while.body.lr.ph.i.i.i.i178, %while.body.us.i.i.i.i219
  %__x.addr.07.us.i.i.i.i220 = phi ptr [ %__x.addr.1.us.i.i.i.i222, %while.body.us.i.i.i.i219 ], [ %7, %while.body.lr.ph.i.i.i.i178 ]
  %__x.addr.1.in.us.i.i.i.i221 = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i220, i64 16
  %__x.addr.1.us.i.i.i.i222 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i221, align 8
  %cmp.not.us.i.i.i.i223 = icmp eq ptr %__x.addr.1.us.i.i.i.i222, null
  br i1 %cmp.not.us.i.i.i.i223, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i200, label %while.body.us.i.i.i.i219, !llvm.loop !101

while.body.i.i.i.i184:                            ; preds = %while.body.lr.ph.i.i.i.i178, %if.end.i.i.i.i194
  %__x.addr.07.i.i.i.i185 = phi ptr [ %__x.addr.1.i.i.i.i198, %if.end.i.i.i.i194 ], [ %7, %while.body.lr.ph.i.i.i.i178 ]
  %__y.addr.06.i.i.i.i186 = phi ptr [ %__y.addr.1.i.i.i.i196, %if.end.i.i.i.i194 ], [ %0, %while.body.lr.ph.i.i.i.i178 ]
  %_M_storage.i.i.i.i.i.i187 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i185, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i.i187, align 8
  %tobool.i.i.not.i.i.i.i188 = icmp eq ptr %8, null
  br i1 %tobool.i.i.not.i.i.i.i188, label %if.end.i.i.i.i194, label %if.then.i.i.i.i.i.i189

if.then.i.i.i.i.i.i189:                           ; preds = %while.body.i.i.i.i184
  %serial.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i185, i64 40
  %9 = load i64, ptr %serial.i.i.i.i.i.i190, align 8
  %cmp.i.i.i.i.i.i191 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i183
  %spec.select.i.i.i.i192 = select i1 %cmp.i.i.i.i.i.i191, i64 24, i64 16
  %spec.select10.i.i.i.i193 = select i1 %cmp.i.i.i.i.i.i191, ptr %__y.addr.06.i.i.i.i186, ptr %__x.addr.07.i.i.i.i185
  br label %if.end.i.i.i.i194

if.end.i.i.i.i194:                                ; preds = %if.then.i.i.i.i.i.i189, %while.body.i.i.i.i184
  %.sink.i.i.i.i195 = phi i64 [ 24, %while.body.i.i.i.i184 ], [ %spec.select.i.i.i.i192, %if.then.i.i.i.i.i.i189 ]
  %__y.addr.1.i.i.i.i196 = phi ptr [ %__y.addr.06.i.i.i.i186, %while.body.i.i.i.i184 ], [ %spec.select10.i.i.i.i193, %if.then.i.i.i.i.i.i189 ]
  %_M_right.i.i.i.i.i197 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i185, i64 %.sink.i.i.i.i195
  %__x.addr.1.i.i.i.i198 = load ptr, ptr %_M_right.i.i.i.i.i197, align 8
  %cmp.not.i.i.i.i199 = icmp eq ptr %__x.addr.1.i.i.i.i198, null
  br i1 %cmp.not.i.i.i.i199, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i200, label %while.body.i.i.i.i184, !llvm.loop !101

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i200: ; preds = %if.end.i.i.i.i194, %while.body.us.i.i.i.i219
  %__y.addr.0.lcssa.i.i.i.i201 = phi ptr [ %__x.addr.07.us.i.i.i.i220, %while.body.us.i.i.i.i219 ], [ %__y.addr.1.i.i.i.i196, %if.end.i.i.i.i194 ]
  %cmp.i.i202 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i201, %0
  br i1 %cmp.i.i202, label %if.then.i213, label %lor.rhs.i203

lor.rhs.i203:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i200
  %_M_storage.i.i.i204 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i201, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i205 = load ptr, ptr %_M_storage.i.i.i204, align 8
  %tobool.i.i.i206 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i180, null
  %tobool3.i.i.i207 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i205, null
  %or.cond.i.i.i208 = select i1 %tobool.i.i.i206, i1 %tobool3.i.i.i207, i1 false
  br i1 %or.cond.i.i.i208, label %if.then.i.i.i215, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i209

if.then.i.i.i215:                                 ; preds = %lor.rhs.i203
  %agg.tmp.sroa.2.0..sroa_idx.i.i216 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i201, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i217 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i216, align 8
  %cmp.i.i.i218 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i183, %agg.tmp.sroa.2.0.copyload.i.i217
  br i1 %cmp.i.i.i218, label %if.then.i213, label %invoke.cont16

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i209: ; preds = %lor.rhs.i203
  %cmp7.i.i.i210 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i180, %agg.tmp.sroa.0.0.copyload.i.i205
  br i1 %cmp7.i.i.i210, label %if.then.i213, label %invoke.cont16

if.then.i213:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i209, %if.then.i.i.i215, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i200, %invoke.cont8
  %__y.addr.0.lcssa.i.i.i9.i214 = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i200 ], [ %__y.addr.0.lcssa.i.i.i.i201, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i209 ], [ %__y.addr.0.lcssa.i.i.i.i201, %if.then.i.i.i215 ], [ %0, %invoke.cont8 ]
  store ptr %acceptEod10, ptr %ref.tmp9.i173, align 8
  %call12.i225 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i214, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i173, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i174)
          to label %if.then.i213.invoke.cont16_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i213.invoke.cont16_crit_edge:             ; preds = %if.then.i213
  %.pre1092 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i213.invoke.cont16_crit_edge, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i209, %if.then.i.i.i215
  %10 = phi ptr [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i209 ], [ %7, %if.then.i.i.i215 ], [ %.pre1092, %if.then.i213.invoke.cont16_crit_edge ]
  %__i.sroa.0.0.i211 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i201, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i209 ], [ %__y.addr.0.lcssa.i.i.i.i201, %if.then.i.i.i215 ], [ %call12.i225, %if.then.i213.invoke.cont16_crit_edge ]
  %second.i212 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i211, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i173)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i174)
  %acceptEod = getelementptr inbounds i8, ptr %dest, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i212, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i227)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i228)
  %cmp.not5.i.i.i.i231 = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i231, label %if.then.i267, label %while.body.us.i.i.i.i273

while.body.us.i.i.i.i273:                         ; preds = %invoke.cont16, %while.body.us.i.i.i.i273
  %__x.addr.07.us.i.i.i.i274 = phi ptr [ %__x.addr.1.us.i.i.i.i276, %while.body.us.i.i.i.i273 ], [ %10, %invoke.cont16 ]
  %__x.addr.1.in.us.i.i.i.i275 = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i274, i64 16
  %__x.addr.1.us.i.i.i.i276 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i275, align 8
  %cmp.not.us.i.i.i.i277 = icmp eq ptr %__x.addr.1.us.i.i.i.i276, null
  br i1 %cmp.not.us.i.i.i.i277, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i254, label %while.body.us.i.i.i.i273, !llvm.loop !101

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i254: ; preds = %while.body.us.i.i.i.i273
  %cmp.i.i256 = icmp eq ptr %__x.addr.07.us.i.i.i.i274, %0
  br i1 %cmp.i.i256, label %if.then.i267, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i263

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i263: ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i254
  %_M_storage.i.i.i258 = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i274, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i259 = load ptr, ptr %_M_storage.i.i.i258, align 8
  %cmp7.i.i.i264.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i259, null
  br i1 %cmp7.i.i.i264.not, label %invoke.cont18, label %if.then.i267

if.then.i267:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i263, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i254, %invoke.cont16
  %__y.addr.0.lcssa.i.i.i9.i268 = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i254 ], [ %__x.addr.07.us.i.i.i.i274, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i263 ], [ %0, %invoke.cont16 ]
  store ptr %ref.tmp15, ptr %ref.tmp9.i227, align 8, !alias.scope !102
  %call12.i279 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr nonnull %__y.addr.0.lcssa.i.i.i9.i268, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i227, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i228)
          to label %invoke.cont18 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i263, %if.then.i267
  %__i.sroa.0.0.i265 = phi ptr [ %__x.addr.07.us.i.i.i.i274, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i263 ], [ %call12.i279, %if.then.i267 ]
  %second.i266 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i265, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i227)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i228)
  %cmp983.not = icmp eq i64 %common_len, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i266, i8 0, i64 16, i1 false)
  br i1 %cmp983.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont18
  %11 = getelementptr inbounds i8, ptr %vic_info, i64 8
  %12 = getelementptr inbounds i8, ptr %v_old, i64 8
  %13 = getelementptr inbounds i8, ptr %dest_info, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv985 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %i.0984 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %vic_info.val57 = load ptr, ptr %vic_info, align 8
  %vic_info.val58 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %vic_info.val58 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %vic_info.val57 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv985
  br i1 %cmp.not.i.i.i, label %invoke.cont20, label %if.then.i.i.i280.invoke

if.then.i.i.i280.invoke:                          ; preds = %invoke.cont20, %for.body, %for.body44
  %14 = phi i64 [ %conv.i354, %for.body44 ], [ %conv985, %for.body ], [ %conv985, %invoke.cont20 ]
  %15 = phi i64 [ %sub.ptr.div.i.i.i.i358, %for.body44 ], [ %sub.ptr.div.i.i.i.i285, %invoke.cont20 ], [ %sub.ptr.div.i.i.i.i, %for.body ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %14, i64 noundef %15) #20
          to label %if.then.i.i.i280.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i280.cont:                            ; preds = %if.then.i.i.i280.invoke
  unreachable

invoke.cont20:                                    ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %vic_info.val57, i64 %conv985
  %retval.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i303 = freeze ptr %retval.sroa.0.0.copyload.i
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i303, ptr %v_old, align 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %12, align 8
  %dest_info.val = load ptr, ptr %dest_info, align 8
  %dest_info.val59 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i.i.i.i282 = ptrtoint ptr %dest_info.val59 to i64
  %sub.ptr.rhs.cast.i.i.i.i283 = ptrtoint ptr %dest_info.val to i64
  %sub.ptr.sub.i.i.i.i284 = sub i64 %sub.ptr.lhs.cast.i.i.i.i282, %sub.ptr.rhs.cast.i.i.i.i283
  %sub.ptr.div.i.i.i.i285 = ashr exact i64 %sub.ptr.sub.i.i.i.i284, 4
  %cmp.not.i.i.i286 = icmp ugt i64 %sub.ptr.div.i.i.i.i285, %conv985
  br i1 %cmp.not.i.i.i286, label %invoke.cont22, label %if.then.i.i.i280.invoke

invoke.cont22:                                    ; preds = %invoke.cont20
  %add.ptr.i.i.i288 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %dest_info.val, i64 %conv985
  %retval.sroa.0.0.copyload.i289 = load ptr, ptr %add.ptr.i.i.i288, align 8
  %retval.sroa.2.0.call.sroa_idx.i290 = getelementptr inbounds i8, ptr %add.ptr.i.i.i288, i64 8
  %retval.sroa.2.0.copyload.i291 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i290, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i296)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i297)
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i300 = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i300, label %if.then.i336, label %while.body.lr.ph.i.i.i.i301

while.body.lr.ph.i.i.i.i301:                      ; preds = %invoke.cont22
  %tobool3.i.i.not.i.i.i.i304 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i303, null
  br i1 %tobool3.i.i.not.i.i.i.i304, label %while.body.us.i.i.i.i342, label %while.body.i.i.i.i307

while.body.us.i.i.i.i342:                         ; preds = %while.body.lr.ph.i.i.i.i301, %while.body.us.i.i.i.i342
  %__x.addr.07.us.i.i.i.i343 = phi ptr [ %__x.addr.1.us.i.i.i.i345, %while.body.us.i.i.i.i342 ], [ %16, %while.body.lr.ph.i.i.i.i301 ]
  %__x.addr.1.in.us.i.i.i.i344 = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i343, i64 16
  %__x.addr.1.us.i.i.i.i345 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i344, align 8
  %cmp.not.us.i.i.i.i346 = icmp eq ptr %__x.addr.1.us.i.i.i.i345, null
  br i1 %cmp.not.us.i.i.i.i346, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i323, label %while.body.us.i.i.i.i342, !llvm.loop !101

while.body.i.i.i.i307:                            ; preds = %while.body.lr.ph.i.i.i.i301, %if.end.i.i.i.i317
  %__x.addr.07.i.i.i.i308 = phi ptr [ %__x.addr.1.i.i.i.i321, %if.end.i.i.i.i317 ], [ %16, %while.body.lr.ph.i.i.i.i301 ]
  %__y.addr.06.i.i.i.i309 = phi ptr [ %__y.addr.1.i.i.i.i319, %if.end.i.i.i.i317 ], [ %0, %while.body.lr.ph.i.i.i.i301 ]
  %_M_storage.i.i.i.i.i.i310 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i308, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i.i310, align 8
  %tobool.i.i.not.i.i.i.i311 = icmp eq ptr %17, null
  br i1 %tobool.i.i.not.i.i.i.i311, label %if.end.i.i.i.i317, label %if.then.i.i.i.i.i.i312

if.then.i.i.i.i.i.i312:                           ; preds = %while.body.i.i.i.i307
  %serial.i.i.i.i.i.i313 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i308, i64 40
  %18 = load i64, ptr %serial.i.i.i.i.i.i313, align 8
  %cmp.i.i.i.i.i.i314 = icmp ult i64 %18, %retval.sroa.2.0.copyload.i
  %spec.select.i.i.i.i315 = select i1 %cmp.i.i.i.i.i.i314, i64 24, i64 16
  %spec.select10.i.i.i.i316 = select i1 %cmp.i.i.i.i.i.i314, ptr %__y.addr.06.i.i.i.i309, ptr %__x.addr.07.i.i.i.i308
  br label %if.end.i.i.i.i317

if.end.i.i.i.i317:                                ; preds = %if.then.i.i.i.i.i.i312, %while.body.i.i.i.i307
  %.sink.i.i.i.i318 = phi i64 [ 24, %while.body.i.i.i.i307 ], [ %spec.select.i.i.i.i315, %if.then.i.i.i.i.i.i312 ]
  %__y.addr.1.i.i.i.i319 = phi ptr [ %__y.addr.06.i.i.i.i309, %while.body.i.i.i.i307 ], [ %spec.select10.i.i.i.i316, %if.then.i.i.i.i.i.i312 ]
  %_M_right.i.i.i.i.i320 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i308, i64 %.sink.i.i.i.i318
  %__x.addr.1.i.i.i.i321 = load ptr, ptr %_M_right.i.i.i.i.i320, align 8
  %cmp.not.i.i.i.i322 = icmp eq ptr %__x.addr.1.i.i.i.i321, null
  br i1 %cmp.not.i.i.i.i322, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i323, label %while.body.i.i.i.i307, !llvm.loop !101

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i323: ; preds = %if.end.i.i.i.i317, %while.body.us.i.i.i.i342
  %__y.addr.0.lcssa.i.i.i.i324 = phi ptr [ %__x.addr.07.us.i.i.i.i343, %while.body.us.i.i.i.i342 ], [ %__y.addr.1.i.i.i.i319, %if.end.i.i.i.i317 ]
  %cmp.i.i325 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i324, %0
  br i1 %cmp.i.i325, label %if.then.i336, label %lor.rhs.i326

lor.rhs.i326:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i323
  %_M_storage.i.i.i327 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i324, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i328 = load ptr, ptr %_M_storage.i.i.i327, align 8
  %tobool.i.i.i329 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i303, null
  %tobool3.i.i.i330 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i328, null
  %or.cond.i.i.i331 = select i1 %tobool.i.i.i329, i1 %tobool3.i.i.i330, i1 false
  br i1 %or.cond.i.i.i331, label %if.then.i.i.i338, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i332

if.then.i.i.i338:                                 ; preds = %lor.rhs.i326
  %agg.tmp.sroa.2.0..sroa_idx.i.i339 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i324, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i340 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i339, align 8
  %cmp.i.i.i341 = icmp ult i64 %retval.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i.i340
  br i1 %cmp.i.i.i341, label %if.then.i336, label %invoke.cont37

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i332: ; preds = %lor.rhs.i326
  %cmp7.i.i.i333 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i303, %agg.tmp.sroa.0.0.copyload.i.i328
  br i1 %cmp7.i.i.i333, label %if.then.i336, label %invoke.cont37

if.then.i336:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i332, %if.then.i.i.i338, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i323, %invoke.cont22
  %__y.addr.0.lcssa.i.i.i9.i337 = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i323 ], [ %__y.addr.0.lcssa.i.i.i.i324, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i332 ], [ %__y.addr.0.lcssa.i.i.i.i324, %if.then.i.i.i338 ], [ %0, %invoke.cont22 ]
  store ptr %v_old, ptr %ref.tmp9.i296, align 8
  %call12.i348 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i337, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i296, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i297)
          to label %if.then.i336.invoke.cont37_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i336.invoke.cont37_crit_edge:             ; preds = %if.then.i336
  %agg.tmp.sroa.0.0.copyload.pre = load ptr, ptr %v_old, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i336.invoke.cont37_crit_edge, %if.then.i.i.i338, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i332
  %agg.tmp.sroa.0.0.copyload = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i303, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i332 ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i303, %if.then.i.i.i338 ], [ %agg.tmp.sroa.0.0.copyload.pre, %if.then.i336.invoke.cont37_crit_edge ]
  %__i.sroa.0.0.i334 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i324, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i332 ], [ %__y.addr.0.lcssa.i.i.i.i324, %if.then.i.i.i338 ], [ %call12.i348, %if.then.i336.invoke.cont37_crit_edge ]
  %second.i335 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i334, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i296)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i297)
  store ptr %retval.sroa.0.0.copyload.i289, ptr %second.i335, align 8
  %v.sroa.3.0.call25.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i334, i64 56
  store i64 %retval.sroa.2.0.copyload.i291, ptr %v.sroa.3.0.call25.sroa_idx, align 8
  %reports28 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 48
  %reports33 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i289, i64 48
  %19 = load ptr, ptr %reports28, align 8, !noalias !12
  %m_size.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 56
  %20 = load i64, ptr %m_size.i.i.i, align 8, !noalias !105
  %add.ptr.i.i.i351 = getelementptr inbounds i32, ptr %19, i64 %20
  %cmp.i.i.i.i.not1.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.not1.i, label %for.inc, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont37
  %m_size.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i289, i64 56
  %m_capacity.i.i.i.i12.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i289, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i289, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %.noexc352
  %agg.tmp34.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc352 ], [ %19, %for.body.i.preheader ]
  %21 = load ptr, ptr %reports33, align 8, !noalias !12
  %22 = load i64, ptr %m_size.i.i, align 8, !noalias !12
  %add.ptr.i.i = getelementptr inbounds i32, ptr %21, i64 %22
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %cmp9.i.i.i = icmp sgt i64 %22, 0
  br i1 %cmp9.i.i.i, label %while.body.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.preheader.i.i:                       ; preds = %for.body.i
  %23 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !112
  br label %while.body.i.i.i723

while.body.i.i.i723:                              ; preds = %while.body.i.i.i723, %while.body.i.preheader.i.i
  %24 = phi ptr [ %27, %while.body.i.i.i723 ], [ %21, %while.body.i.preheader.i.i ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i723 ], [ %22, %while.body.i.preheader.i.i ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i724 = getelementptr inbounds i32, ptr %24, i64 %shr.i.i.i
  %25 = load i32, ptr %add.ptr.i.i.i.i.i.i724, align 4, !noalias !112
  %cmp.i.i5.i.i.i = icmp ult i32 %25, %23
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i724, i64 4
  %26 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %26
  %27 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %24
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i726 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i726, label %while.body.i.i.i723, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !119

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i723, %for.body.i
  %28 = phi ptr [ %21, %for.body.i ], [ %27, %while.body.i.i.i723 ]
  %cmp.i.i714 = icmp eq ptr %28, %add.ptr.i.i
  br i1 %cmp.i.i714, label %if.then.i720, label %lor.rhs.i715

lor.rhs.i715:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %29 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !120
  %30 = load i32, ptr %28, align 4, !noalias !120
  %cmp.i5.i = icmp ult i32 %29, %30
  br i1 %cmp.i5.i, label %if.then.thread.i, label %.noexc352

if.then.i720:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %31 = load i64, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !12
  %cmp.not.i.i.i.i721 = icmp eq i64 %31, %22
  br i1 %cmp.not.i.i.i.i721, label %if.then.i.i.i.i719, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i715
  %32 = load i64, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !12
  %cmp.not.i.i.i13.i = icmp eq i64 %32, %22
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i719, label %if.then6.i.i.i.i.i

if.then.i.i.i.i719:                               ; preds = %if.then.thread.i, %if.then.i720
  %agg.tmp14.i.sroa.0.0 = phi ptr [ %add.ptr.i.i, %if.then.i720 ], [ %28, %if.then.thread.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %reass.sub900 = add i64 %22, 1
  %cmp.i.i789 = icmp eq i64 %22, 4611686018427387903
  br i1 %cmp.i.i789, label %if.then.i.i799.invoke, label %if.end.i.i790

if.then.i.i799.invoke:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i.i.i719, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i820, %if.then.i.i.i.i764
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #20
          to label %if.then.i.i799.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i799.cont:                              ; preds = %if.then.i.i799.invoke
  unreachable

if.end.i.i790:                                    ; preds = %if.then.i.i.i.i719
  %cmp.i.i.i791 = icmp ult i64 %22, 2305843009213693952
  br i1 %cmp.i.i.i791, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %if.end.i.i790
  %mul.i.i.i = shl nuw i64 %22, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  %33 = call noundef i64 @llvm.umax.i64(i64 %reass.sub900, i64 %div.i.i.i)
  br label %if.end.i4.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.end.i.i790
  %cmp3.i.i.i = icmp ugt i64 %22, -6917529027641081857
  %mul6.i.i.i = shl i64 %22, 3
  %34 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i, i64 4611686018427387903)
  %35 = select i1 %cmp3.i.i.i, i64 4611686018427387903, i64 %34
  %36 = call noundef i64 @llvm.umax.i64(i64 %reass.sub900, i64 %35)
  %cmp3.i.i = icmp ugt i64 %reass.sub900, 4611686018427387903
  br i1 %cmp3.i.i, label %if.then.i.i799.invoke, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %37 = phi i64 [ %33, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %36, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %cmp.i.i.i.i.i.i.i792 = icmp ugt i64 %37, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i792, label %if.end.i.i.i.i.i.i.i.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

if.end.i.i.i.i.i.i.i.invoke:                      ; preds = %if.end.i4.i, %if.end.i4.i824
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %if.end.i.i.i.i.i.i.i.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i.i.i.i.i.cont:                        ; preds = %if.end.i.i.i.i.i.i.i.invoke
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 2
  %call5.i.i.i.i.i.i.i804 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.i.i.noexc803 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc803:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %invoke.cont14.thread.i.i, label %if.then.i6.i

invoke.cont14.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc803
  %38 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !121
  store i32 %38, ptr %call5.i.i.i.i.i.i.i804, align 4, !noalias !121
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i804, i64 4
  br label %.noexc727

if.then.i6.i:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc803
  %cmp.i.i.i.not.i = icmp eq ptr %21, %agg.tmp14.i.sroa.0.0
  br i1 %cmp.i.i.i.not.i, label %if.then21.i.i, label %if.then.i.i.i.i793

if.then.i.i.i.i793:                               ; preds = %if.then.i6.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i804, ptr nonnull align 4 %21, i64 %sub.ptr.sub.i, i1 false), !noalias !121
  %add.ptr.i.i.i.i.i794 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i804, i64 %sub.ptr.sub.i
  br label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then.i.i.i.i793, %if.then.i6.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i794, %if.then.i.i.i.i793 ], [ %call5.i.i.i.i.i.i.i804, %if.then.i6.i ]
  %39 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !121
  store i32 %39, ptr %r.addr.0.i.i.i.i, align 4, !noalias !121
  %add.ptr.i.i795 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i, i64 4
  %cmp.i.i15.i.i = icmp ne ptr %add.ptr.i.i, %agg.tmp14.i.sroa.0.0
  %tobool5.i.i18.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then21.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i795, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !121
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i795, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then21.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i795, %if.then21.i.i ]
  %cmp.i.i.i.i.i.i796 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i796, label %.noexc727, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #19, !noalias !121
  br label %.noexc727

.noexc727:                                        ; preds = %if.then.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i, %invoke.cont14.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont14.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i804, ptr %reports33, align 8, !noalias !121
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast36.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i804 to i64
  %sub.ptr.sub37.i.i = sub i64 %sub.ptr.lhs.cast35.i.i, %sub.ptr.rhs.cast36.i.i
  %sub.ptr.div38.i.i = ashr exact i64 %sub.ptr.sub37.i.i, 2
  store i64 %sub.ptr.div38.i.i, ptr %m_size.i.i, align 8, !noalias !121
  store i64 %37, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !121
  br label %.noexc352

if.then3.i.i.i.i.i:                               ; preds = %if.then.i720
  %40 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !124
  store i32 %40, ptr %add.ptr.i.i, align 4, !noalias !124
  %41 = load i64, ptr %m_size.i.i, align 8, !noalias !124
  %add.i.i.i.i.i = add i64 %41, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !124
  br label %.noexc352

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %28 to i64
  %add.ptr.i.i.i.i.i716 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %42 = load i32, ptr %add.ptr.i.i.i.i.i716, align 4, !noalias !124
  store i32 %42, ptr %add.ptr.i.i, align 4, !noalias !124
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i, align 8, !noalias !124
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %43 = phi i64 [ %22, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %43, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !124
  %tobool.not.i.i.i.i.i.i717 = icmp eq ptr %add.ptr.i.i.i.i.i716, %28
  br i1 %tobool.not.i.i.i.i.i.i717, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i716 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %28, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !124
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %44 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !124
  store i32 %44, ptr %28, align 4, !noalias !124
  br label %.noexc352

.noexc352:                                        ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc727, %lor.rhs.i715
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp34.sroa.0.0, i64 4
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i351
  br i1 %cmp.i.i.i.i.not.i, label %for.inc, label %for.body.i, !llvm.loop !100

for.inc:                                          ; preds = %.noexc352, %invoke.cont37
  %inc = add i32 %i.0984, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ult i64 %conv, %common_len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !131

lpad:                                             ; preds = %entry
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %if.then.i496, %if.then.i550, %if.end167, %if.then.i.i.i.i.i.i.i.i.i.i661
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i826
  %lpad.loopexit914 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont53, %invoke.cont78, %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i, %cond.true.i.i.i.i, %if.then.i430
  %lpad.loopexit918 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit920 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i336
  %lpad.loopexit924 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i.i.i.i.invoke, %if.then.i.i799.invoke, %if.then.i.i.i575.invoke, %if.then.i.i.i280.invoke, %if.then.i, %if.then.i105, %if.then.i159, %if.then.i213, %if.then.i267, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %91, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit914, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit918, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit920, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit924, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vmap) #18
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %vic_info) #18
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont18
  %conv40 = trunc nuw i64 %common_len to i32
  %46 = getelementptr inbounds i8, ptr %vic_info, i64 8
  %vic_info.val986 = load ptr, ptr %vic_info, align 8
  %vic_info.val56987 = load ptr, ptr %46, align 8
  %sub.ptr.lhs.cast.i.i988 = ptrtoint ptr %vic_info.val56987 to i64
  %sub.ptr.rhs.cast.i.i989 = ptrtoint ptr %vic_info.val986 to i64
  %sub.ptr.sub.i.i990 = sub i64 %sub.ptr.lhs.cast.i.i988, %sub.ptr.rhs.cast.i.i989
  %sub.ptr.div.i.i991 = lshr exact i64 %sub.ptr.sub.i.i990, 4
  %conv.i353992 = trunc i64 %sub.ptr.div.i.i991 to i32
  %cmp43993 = icmp ult i32 %conv40, %conv.i353992
  br i1 %cmp43993, label %for.body44.lr.ph, label %do.end

for.body44.lr.ph:                                 ; preds = %for.end
  %47 = getelementptr inbounds i8, ptr %v_old45, i64 8
  %add.ptr.i = getelementptr inbounds i8, ptr %dest, i64 8
  %48 = getelementptr inbounds i8, ptr %dest_info, i64 8
  %to_rank.i = getelementptr inbounds i8, ptr %dest_info, i64 24
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %dest_info, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %dest_info, i64 16
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc87
  %sub.ptr.sub.i.i996 = phi i64 [ %sub.ptr.sub.i.i990, %for.body44.lr.ph ], [ %sub.ptr.sub.i.i, %for.inc87 ]
  %vic_info.val995 = phi ptr [ %vic_info.val986, %for.body44.lr.ph ], [ %vic_info.val, %for.inc87 ]
  %i39.0994 = phi i32 [ %conv40, %for.body44.lr.ph ], [ %inc88, %for.inc87 ]
  %conv.i354 = zext i32 %i39.0994 to i64
  %sub.ptr.div.i.i.i.i358 = ashr exact i64 %sub.ptr.sub.i.i996, 4
  %cmp.not.i.i.i359 = icmp ugt i64 %sub.ptr.div.i.i.i.i358, %conv.i354
  br i1 %cmp.not.i.i.i359, label %invoke.cont49, label %if.then.i.i.i280.invoke

invoke.cont49:                                    ; preds = %for.body44
  %add.ptr.i.i.i361 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %vic_info.val995, i64 %conv.i354
  %retval.sroa.0.0.copyload.i362 = load ptr, ptr %add.ptr.i.i.i361, align 8
  %retval.sroa.2.0.call.sroa_idx.i363 = getelementptr inbounds i8, ptr %add.ptr.i.i.i361, i64 8
  %retval.sroa.2.0.copyload.i364 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i363, align 8
  store ptr %retval.sroa.0.0.copyload.i362, ptr %v_old45, align 8
  store i64 %retval.sroa.2.0.copyload.i364, ptr %47, align 8
  %index.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i362, i64 80
  %49 = load i64, ptr %index.i, align 8
  %cmp.i = icmp ult i64 %49, 4
  br i1 %cmp.i, label %invoke.cont53, label %invoke.cont78

invoke.cont53:                                    ; preds = %invoke.cont49
  %conv55 = trunc nuw i64 %49 to i32
  %call58 = invoke { ptr, i64 } @_ZNK3ue28NGHolder16getSpecialVertexEj(ptr noundef nonnull align 8 dereferenceable(136) %dest, i32 noundef %conv55)
          to label %invoke.cont73 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %invoke.cont53
  %agg.tmp61.sroa.0.0.copyload = load ptr, ptr %v_old45, align 8
  %50 = extractvalue { ptr, i64 } %call58, 0
  %reports64 = getelementptr inbounds i8, ptr %agg.tmp61.sroa.0.0.copyload, i64 48
  %reports69 = getelementptr inbounds i8, ptr %50, i64 48
  %51 = load ptr, ptr %reports64, align 8, !noalias !12
  %m_size.i.i.i372 = getelementptr inbounds i8, ptr %agg.tmp61.sroa.0.0.copyload, i64 56
  %52 = load i64, ptr %m_size.i.i.i372, align 8, !noalias !132
  %add.ptr.i.i.i373 = getelementptr inbounds i32, ptr %51, i64 %52
  %cmp.i.i.i.i.not1.i375 = icmp eq i64 %52, 0
  br i1 %cmp.i.i.i.i.not1.i375, label %for.inc87, label %for.body.i376.preheader

for.body.i376.preheader:                          ; preds = %invoke.cont73
  %m_size.i.i730 = getelementptr inbounds i8, ptr %50, i64 56
  %m_capacity.i.i.i.i12.i742 = getelementptr inbounds i8, ptr %50, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i842 = getelementptr inbounds i8, ptr %50, i64 72
  br label %for.body.i376

for.body.i376:                                    ; preds = %for.body.i376.preheader, %.noexc379
  %agg.tmp70.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i.i.i377, %.noexc379 ], [ %51, %for.body.i376.preheader ]
  %53 = load ptr, ptr %reports69, align 8, !noalias !12
  %54 = load i64, ptr %m_size.i.i730, align 8, !noalias !12
  %add.ptr.i.i731 = getelementptr inbounds i32, ptr %53, i64 %54
  %sub.ptr.rhs.cast.i.i.i.i.i.i732 = ptrtoint ptr %53 to i64
  %cmp9.i.i.i733 = icmp sgt i64 %54, 0
  br i1 %cmp9.i.i.i733, label %while.body.i.preheader.i.i772, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i734

while.body.i.preheader.i.i772:                    ; preds = %for.body.i376
  %55 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !139
  br label %while.body.i.i.i773

while.body.i.i.i773:                              ; preds = %while.body.i.i.i773, %while.body.i.preheader.i.i772
  %56 = phi ptr [ %59, %while.body.i.i.i773 ], [ %53, %while.body.i.preheader.i.i772 ]
  %__len.010.i.i.i774 = phi i64 [ %__len.1.i.i.i784, %while.body.i.i.i773 ], [ %54, %while.body.i.preheader.i.i772 ]
  %shr.i.i.i775 = lshr i64 %__len.010.i.i.i774, 1
  %add.ptr.i.i.i.i.i.i778 = getelementptr inbounds i32, ptr %56, i64 %shr.i.i.i775
  %57 = load i32, ptr %add.ptr.i.i.i.i.i.i778, align 4, !noalias !139
  %cmp.i.i5.i.i.i781 = icmp ult i32 %57, %55
  %incdec.ptr.i.i.i.i782 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i778, i64 4
  %58 = xor i64 %shr.i.i.i775, -1
  %sub6.i.i.i783 = add nsw i64 %__len.010.i.i.i774, %58
  %59 = select i1 %cmp.i.i5.i.i.i781, ptr %incdec.ptr.i.i.i.i782, ptr %56
  %__len.1.i.i.i784 = select i1 %cmp.i.i5.i.i.i781, i64 %sub6.i.i.i783, i64 %shr.i.i.i775
  %cmp.i.i.i785 = icmp sgt i64 %__len.1.i.i.i784, 0
  br i1 %cmp.i.i.i785, label %while.body.i.i.i773, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i734, !llvm.loop !119

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i734: ; preds = %while.body.i.i.i773, %for.body.i376
  %60 = phi ptr [ %53, %for.body.i376 ], [ %59, %while.body.i.i.i773 ]
  %cmp.i.i735 = icmp eq ptr %60, %add.ptr.i.i731
  br i1 %cmp.i.i735, label %if.then.i766, label %lor.rhs.i736

lor.rhs.i736:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i734
  %61 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !146
  %62 = load i32, ptr %60, align 4, !noalias !146
  %cmp.i5.i737 = icmp ult i32 %61, %62
  br i1 %cmp.i5.i737, label %if.then.thread.i741, label %.noexc379

if.then.i766:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i734
  %63 = load i64, ptr %m_capacity.i.i.i.i12.i742, align 8, !noalias !12
  %cmp.not.i.i.i.i768 = icmp eq i64 %63, %54
  br i1 %cmp.not.i.i.i.i768, label %if.then.i.i.i.i764, label %if.then3.i.i.i.i.i769

if.then.thread.i741:                              ; preds = %lor.rhs.i736
  %64 = load i64, ptr %m_capacity.i.i.i.i12.i742, align 8, !noalias !12
  %cmp.not.i.i.i13.i743 = icmp eq i64 %64, %54
  br i1 %cmp.not.i.i.i13.i743, label %if.then.i.i.i.i764, label %if.then6.i.i.i.i.i744

if.then.i.i.i.i764:                               ; preds = %if.then.thread.i741, %if.then.i766
  %agg.tmp14.i729.sroa.0.0 = phi ptr [ %add.ptr.i.i731, %if.then.i766 ], [ %60, %if.then.thread.i741 ]
  %sub.ptr.lhs.cast.i805 = ptrtoint ptr %agg.tmp14.i729.sroa.0.0 to i64
  %sub.ptr.sub.i807 = sub i64 %sub.ptr.lhs.cast.i805, %sub.ptr.rhs.cast.i.i.i.i.i.i732
  %reass.sub = add i64 %54, 1
  %cmp.i.i813 = icmp eq i64 %54, 4611686018427387903
  br i1 %cmp.i.i813, label %if.then.i.i799.invoke, label %if.end.i.i814

if.end.i.i814:                                    ; preds = %if.then.i.i.i.i764
  %cmp.i.i.i815 = icmp ult i64 %54, 2305843009213693952
  br i1 %cmp.i.i.i815, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i820.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i820

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i820.thread: ; preds = %if.end.i.i814
  %mul.i.i.i860 = shl nuw i64 %54, 3
  %div.i.i.i861 = udiv i64 %mul.i.i.i860, 5
  %65 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %div.i.i.i861)
  br label %if.end.i4.i824

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i820: ; preds = %if.end.i.i814
  %cmp3.i.i.i817 = icmp ugt i64 %54, -6917529027641081857
  %mul6.i.i.i818 = shl i64 %54, 3
  %66 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i818, i64 4611686018427387903)
  %67 = select i1 %cmp3.i.i.i817, i64 4611686018427387903, i64 %66
  %68 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %67)
  %cmp3.i.i823 = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %cmp3.i.i823, label %if.then.i.i799.invoke, label %if.end.i4.i824

if.end.i4.i824:                                   ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i820.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i820
  %69 = phi i64 [ %65, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i820.thread ], [ %68, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i820 ]
  %cmp.i.i.i.i.i.i.i825 = icmp ugt i64 %69, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i825, label %if.end.i.i.i.i.i.i.i.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i826

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i826: ; preds = %if.end.i4.i824
  %mul.i.i.i.i.i.i.i827 = shl nuw nsw i64 %69, 2
  %call5.i.i.i.i.i.i.i867 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i827) #21
          to label %call5.i.i.i.i.i.i.i.noexc866 unwind label %lpad2.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc866:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i826
  %tobool.not.i.i828 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i828, label %invoke.cont14.thread.i.i855, label %if.then.i6.i829

invoke.cont14.thread.i.i855:                      ; preds = %call5.i.i.i.i.i.i.i.noexc866
  %70 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !147
  store i32 %70, ptr %call5.i.i.i.i.i.i.i867, align 4, !noalias !147
  %add.ptr41.i.i856 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i867, i64 4
  br label %.noexc786

if.then.i6.i829:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc866
  %cmp.i.i.i.not.i830 = icmp eq ptr %53, %agg.tmp14.i729.sroa.0.0
  br i1 %cmp.i.i.i.not.i830, label %if.then21.i.i833, label %if.then.i.i.i.i831

if.then.i.i.i.i831:                               ; preds = %if.then.i6.i829
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i867, ptr nonnull align 4 %53, i64 %sub.ptr.sub.i807, i1 false), !noalias !147
  %add.ptr.i.i.i.i.i832 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i867, i64 %sub.ptr.sub.i807
  br label %if.then21.i.i833

if.then21.i.i833:                                 ; preds = %if.then.i.i.i.i831, %if.then.i6.i829
  %r.addr.0.i.i.i.i834 = phi ptr [ %add.ptr.i.i.i.i.i832, %if.then.i.i.i.i831 ], [ %call5.i.i.i.i.i.i.i867, %if.then.i6.i829 ]
  %71 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !147
  store i32 %71, ptr %r.addr.0.i.i.i.i834, align 4, !noalias !147
  %add.ptr.i.i835 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i834, i64 4
  %cmp.i.i15.i.i837 = icmp ne ptr %add.ptr.i.i731, %agg.tmp14.i729.sroa.0.0
  %tobool5.i.i18.i.i838 = icmp ne ptr %agg.tmp14.i729.sroa.0.0, null
  %or.cond1.i.i19.i.i839 = and i1 %tobool5.i.i18.i.i838, %cmp.i.i15.i.i837
  br i1 %or.cond1.i.i19.i.i839, label %if.then.i.i21.i.i851, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i840

if.then.i.i21.i.i851:                             ; preds = %if.then21.i.i833
  %sub.ptr.lhs.cast.i.i22.i.i852 = ptrtoint ptr %add.ptr.i.i731 to i64
  %sub.ptr.sub.i.i24.i.i853 = sub i64 %sub.ptr.lhs.cast.i.i22.i.i852, %sub.ptr.lhs.cast.i805
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i835, ptr nonnull align 4 %agg.tmp14.i729.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i853, i1 false), !noalias !147
  %add.ptr.i.i.i25.i.i854 = getelementptr inbounds i8, ptr %add.ptr.i.i835, i64 %sub.ptr.sub.i.i24.i.i853
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i840

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i840: ; preds = %if.then.i.i21.i.i851, %if.then21.i.i833
  %r.addr.0.i.i20.i.i841 = phi ptr [ %add.ptr.i.i.i25.i.i854, %if.then.i.i21.i.i851 ], [ %add.ptr.i.i835, %if.then21.i.i833 ]
  %cmp.i.i.i.i.i.i843 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i842, %53
  br i1 %cmp.i.i.i.i.i.i843, label %.noexc786, label %if.then.i.i.i.i.i844

if.then.i.i.i.i.i844:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i840
  call void @_ZdlPv(ptr noundef nonnull %53) #19, !noalias !147
  br label %.noexc786

.noexc786:                                        ; preds = %if.then.i.i.i.i.i844, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i840, %invoke.cont14.thread.i.i855
  %new_finish.1.i.i845 = phi ptr [ %add.ptr41.i.i856, %invoke.cont14.thread.i.i855 ], [ %r.addr.0.i.i20.i.i841, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i840 ], [ %r.addr.0.i.i20.i.i841, %if.then.i.i.i.i.i844 ]
  store ptr %call5.i.i.i.i.i.i.i867, ptr %reports69, align 8, !noalias !147
  %sub.ptr.lhs.cast35.i.i846 = ptrtoint ptr %new_finish.1.i.i845 to i64
  %sub.ptr.rhs.cast36.i.i847 = ptrtoint ptr %call5.i.i.i.i.i.i.i867 to i64
  %sub.ptr.sub37.i.i848 = sub i64 %sub.ptr.lhs.cast35.i.i846, %sub.ptr.rhs.cast36.i.i847
  %sub.ptr.div38.i.i849 = ashr exact i64 %sub.ptr.sub37.i.i848, 2
  store i64 %sub.ptr.div38.i.i849, ptr %m_size.i.i730, align 8, !noalias !147
  store i64 %69, ptr %m_capacity.i.i.i.i12.i742, align 8, !noalias !147
  br label %.noexc379

if.then3.i.i.i.i.i769:                            ; preds = %if.then.i766
  %72 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !150
  store i32 %72, ptr %add.ptr.i.i731, align 4, !noalias !150
  %73 = load i64, ptr %m_size.i.i730, align 8, !noalias !150
  %add.i.i.i.i.i771 = add i64 %73, 1
  store i64 %add.i.i.i.i.i771, ptr %m_size.i.i730, align 8, !noalias !150
  br label %.noexc379

if.then6.i.i.i.i.i744:                            ; preds = %if.then.thread.i741
  %sub.ptr.lhs.cast.i.i.i14.i745 = ptrtoint ptr %60 to i64
  %add.ptr.i.i.i.i.i746 = getelementptr inbounds i8, ptr %add.ptr.i.i731, i64 -4
  %tobool.i.i.not.i.i.i.i.i747 = icmp eq ptr %53, null
  br i1 %tobool.i.i.not.i.i.i.i.i747, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i750, label %if.then.i.i.i.i.i.i.i748

if.then.i.i.i.i.i.i.i748:                         ; preds = %if.then6.i.i.i.i.i744
  %74 = load i32, ptr %add.ptr.i.i.i.i.i746, align 4, !noalias !150
  store i32 %74, ptr %add.ptr.i.i731, align 4, !noalias !150
  %.pre.i.i.i.i.i749 = load i64, ptr %m_size.i.i730, align 8, !noalias !150
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i750

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i750: ; preds = %if.then.i.i.i.i.i.i.i748, %if.then6.i.i.i.i.i744
  %75 = phi i64 [ %54, %if.then6.i.i.i.i.i744 ], [ %.pre.i.i.i.i.i749, %if.then.i.i.i.i.i.i.i748 ]
  %add12.i.i.i.i.i751 = add i64 %75, 1
  store i64 %add12.i.i.i.i.i751, ptr %m_size.i.i730, align 8, !noalias !150
  %tobool.not.i.i.i.i.i.i752 = icmp eq ptr %add.ptr.i.i.i.i.i746, %60
  br i1 %tobool.not.i.i.i.i.i.i752, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i759, label %invoke.cont3.i.i.i.i.i.i753

invoke.cont3.i.i.i.i.i.i753:                      ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i750
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i754 = ptrtoint ptr %add.ptr.i.i.i.i.i746 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i755 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i754, %sub.ptr.lhs.cast.i.i.i14.i745
  %sub.ptr.div.i.i.i.i.i.i.i756 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i755, 2
  %idx.neg.i.i.i.i.i.i757 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i756
  %add.ptr.i33.i.i.i.i.i758 = getelementptr inbounds i32, ptr %add.ptr.i.i731, i64 %idx.neg.i.i.i.i.i.i757
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i758, ptr nonnull align 4 %60, i64 %sub.ptr.sub.i.i32.i.i.i.i.i755, i1 false), !noalias !150
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i759

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i759: ; preds = %invoke.cont3.i.i.i.i.i.i753, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i750
  %76 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !150
  store i32 %76, ptr %60, align 4, !noalias !150
  br label %.noexc379

.noexc379:                                        ; preds = %if.then3.i.i.i.i.i769, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i759, %.noexc786, %lor.rhs.i736
  %incdec.ptr.i.i.i.i.i377 = getelementptr inbounds i8, ptr %agg.tmp70.sroa.0.0, i64 4
  %cmp.i.i.i.i.not.i378 = icmp eq ptr %incdec.ptr.i.i.i.i.i377, %add.ptr.i.i.i373
  br i1 %cmp.i.i.i.i.not.i378, label %for.inc87, label %for.body.i376, !llvm.loop !100

invoke.cont78:                                    ; preds = %invoke.cont49
  %call.i.i382 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %call.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont78
  %props.i381 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i362, i64 16
  %77 = extractvalue { ptr, i64 } %call.i.i382, 0
  %props.i.i.i = getelementptr inbounds i8, ptr %77, i64 16
  %index.i.i = getelementptr inbounds i8, ptr %77, i64 80
  %78 = load i64, ptr %index.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i381, i64 32, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %retval.sroa.0.0.copyload.i362
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont80, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call.i.i.noexc
  %reports.i.i.i = getelementptr inbounds i8, ptr %77, i64 48
  %reports3.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i362, i64 48
  %79 = load ptr, ptr %reports3.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i362, i64 56
  %80 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 %80
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports.i.i.i, ptr noundef %79, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %call.i.i.noexc, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %index.i.i, ptr noundef nonnull align 8 dereferenceable(12) %index.i, i64 12, i1 false)
  store i64 %78, ptr %index.i.i, align 8
  %81 = extractvalue { ptr, i64 } %call.i.i382, 1
  %this.val.i = load ptr, ptr %dest_info, align 8
  %this.val2.i = load ptr, ptr %48, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %this.val2.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %this.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 4
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %82 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %81, %82
  %83 = load ptr, ptr %to_rank.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %83, i64 %rem.i.i.i.i.i.i
  %84 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont80
  %85 = load ptr, ptr %84, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %85, i64 32
  %86 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %86, %81
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i, %77
  %87 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %87, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %89, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %90, %81
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %77
  %88 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %88, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !30

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %89, %for.cond.i.i.i.i.i ], [ %85, %if.end.i.i.i.i.i ]
  %89 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %89, i64 32
  %90 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %90, %82
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !30

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %invoke.cont80
  %call5.i.i.i.i.i.i.i387 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i.i387, align 8
  %add.ptr.i.i11.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i387, i64 8
  store ptr %77, ptr %add.ptr.i.i11.i.i.i, align 8
  %v.sroa.5.0.add.ptr.i.i11.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i387, i64 16
  store i64 %81, ptr %v.sroa.5.0.add.ptr.i.i11.i.i.sroa_idx.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i387, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call7.i.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %to_rank.i, i64 noundef %rem.i.i.i.i.i.i, i64 noundef %81, ptr noundef nonnull %call5.i.i.i.i.i.i.i387, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.i.noexc._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i

call5.i.i.i.i.i.i.i.noexc._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %.pre1094 = load ptr, ptr %48, align 8
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i387) #19
  br label %lpad2.body

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i: ; preds = %for.cond.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge, %if.end.i.i.i.i.i
  %92 = phi ptr [ %this.val2.i, %if.end.i.i.i.i.i ], [ %.pre1094, %call5.i.i.i.i.i.i.i.noexc._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge ], [ %this.val2.i, %for.cond.i.i.i.i.i ]
  %retval.0.i.pn.i.i.i = phi ptr [ %85, %if.end.i.i.i.i.i ], [ %call7.i.i.i, %call5.i.i.i.i.i.i.i.noexc._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge ], [ %89, %for.cond.i.i.i.i.i ]
  %retval.0.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i.i, i64 24
  store i32 %conv.i.i, ptr %retval.0.i.i.i, align 4
  %93 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %92, %93
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i
  store ptr %77, ptr %92, align 8
  %v.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %81, ptr %v.sroa.5.0..sroa_idx.i, align 8
  %94 = load ptr, ptr %48, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %incdec.ptr.i.i, ptr %48, align 8
  br label %invoke.cont83

if.else.i.i:                                      ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i
  %95 = load ptr, ptr %dest_info, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc388 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc388:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i384 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %spec.select.i.i.i.i384
  %cmp.not.i.i.i.i385 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i385, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i389, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i386 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %77, ptr %add.ptr.i.i.i386, align 8
  %v.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i386, i64 8
  store i64 %81, ptr %v.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %95, %92
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !157
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %92
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %dest_info, align 8
  store ptr %incdec.ptr.i.i.i, ptr %48, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i390)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i391)
  %96 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i394 = icmp eq ptr %96, null
  br i1 %cmp.not5.i.i.i.i394, label %if.then.i430, label %while.body.lr.ph.i.i.i.i395

while.body.lr.ph.i.i.i.i395:                      ; preds = %invoke.cont83
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i396 = load ptr, ptr %v_old45, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i397 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i396
  %tobool3.i.i.not.i.i.i.i398 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i397, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i400 = load i64, ptr %47, align 8
  br i1 %tobool3.i.i.not.i.i.i.i398, label %while.body.us.i.i.i.i436, label %while.body.i.i.i.i401

while.body.us.i.i.i.i436:                         ; preds = %while.body.lr.ph.i.i.i.i395, %while.body.us.i.i.i.i436
  %__x.addr.07.us.i.i.i.i437 = phi ptr [ %__x.addr.1.us.i.i.i.i439, %while.body.us.i.i.i.i436 ], [ %96, %while.body.lr.ph.i.i.i.i395 ]
  %__x.addr.1.in.us.i.i.i.i438 = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i437, i64 16
  %__x.addr.1.us.i.i.i.i439 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i438, align 8
  %cmp.not.us.i.i.i.i440 = icmp eq ptr %__x.addr.1.us.i.i.i.i439, null
  br i1 %cmp.not.us.i.i.i.i440, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i417, label %while.body.us.i.i.i.i436, !llvm.loop !101

while.body.i.i.i.i401:                            ; preds = %while.body.lr.ph.i.i.i.i395, %if.end.i.i.i.i411
  %__x.addr.07.i.i.i.i402 = phi ptr [ %__x.addr.1.i.i.i.i415, %if.end.i.i.i.i411 ], [ %96, %while.body.lr.ph.i.i.i.i395 ]
  %__y.addr.06.i.i.i.i403 = phi ptr [ %__y.addr.1.i.i.i.i413, %if.end.i.i.i.i411 ], [ %0, %while.body.lr.ph.i.i.i.i395 ]
  %_M_storage.i.i.i.i.i.i404 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i402, i64 32
  %97 = load ptr, ptr %_M_storage.i.i.i.i.i.i404, align 8
  %tobool.i.i.not.i.i.i.i405 = icmp eq ptr %97, null
  br i1 %tobool.i.i.not.i.i.i.i405, label %if.end.i.i.i.i411, label %if.then.i.i.i.i.i.i406

if.then.i.i.i.i.i.i406:                           ; preds = %while.body.i.i.i.i401
  %serial.i.i.i.i.i.i407 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i402, i64 40
  %98 = load i64, ptr %serial.i.i.i.i.i.i407, align 8
  %cmp.i.i.i.i.i.i408 = icmp ult i64 %98, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i400
  %spec.select.i.i.i.i409 = select i1 %cmp.i.i.i.i.i.i408, i64 24, i64 16
  %spec.select10.i.i.i.i410 = select i1 %cmp.i.i.i.i.i.i408, ptr %__y.addr.06.i.i.i.i403, ptr %__x.addr.07.i.i.i.i402
  br label %if.end.i.i.i.i411

if.end.i.i.i.i411:                                ; preds = %if.then.i.i.i.i.i.i406, %while.body.i.i.i.i401
  %.sink.i.i.i.i412 = phi i64 [ 24, %while.body.i.i.i.i401 ], [ %spec.select.i.i.i.i409, %if.then.i.i.i.i.i.i406 ]
  %__y.addr.1.i.i.i.i413 = phi ptr [ %__y.addr.06.i.i.i.i403, %while.body.i.i.i.i401 ], [ %spec.select10.i.i.i.i410, %if.then.i.i.i.i.i.i406 ]
  %_M_right.i.i.i.i.i414 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i402, i64 %.sink.i.i.i.i412
  %__x.addr.1.i.i.i.i415 = load ptr, ptr %_M_right.i.i.i.i.i414, align 8
  %cmp.not.i.i.i.i416 = icmp eq ptr %__x.addr.1.i.i.i.i415, null
  br i1 %cmp.not.i.i.i.i416, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i417, label %while.body.i.i.i.i401, !llvm.loop !101

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i417: ; preds = %if.end.i.i.i.i411, %while.body.us.i.i.i.i436
  %__y.addr.0.lcssa.i.i.i.i418 = phi ptr [ %__x.addr.07.us.i.i.i.i437, %while.body.us.i.i.i.i436 ], [ %__y.addr.1.i.i.i.i413, %if.end.i.i.i.i411 ]
  %cmp.i.i419 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i418, %0
  br i1 %cmp.i.i419, label %if.then.i430, label %lor.rhs.i420

lor.rhs.i420:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i417
  %_M_storage.i.i.i421 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i418, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i422 = load ptr, ptr %_M_storage.i.i.i421, align 8
  %tobool.i.i.i423 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i397, null
  %tobool3.i.i.i424 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i422, null
  %or.cond.i.i.i425 = select i1 %tobool.i.i.i423, i1 %tobool3.i.i.i424, i1 false
  br i1 %or.cond.i.i.i425, label %if.then.i.i.i432, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i426

if.then.i.i.i432:                                 ; preds = %lor.rhs.i420
  %agg.tmp.sroa.2.0..sroa_idx.i.i433 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i418, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i434 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i433, align 8
  %cmp.i.i.i435 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i400, %agg.tmp.sroa.2.0.copyload.i.i434
  br i1 %cmp.i.i.i435, label %if.then.i430, label %invoke.cont85

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i426: ; preds = %lor.rhs.i420
  %cmp7.i.i.i427 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i397, %agg.tmp.sroa.0.0.copyload.i.i422
  br i1 %cmp7.i.i.i427, label %if.then.i430, label %invoke.cont85

if.then.i430:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i426, %if.then.i.i.i432, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i417, %invoke.cont83
  %__y.addr.0.lcssa.i.i.i9.i431 = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i417 ], [ %__y.addr.0.lcssa.i.i.i.i418, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i426 ], [ %__y.addr.0.lcssa.i.i.i.i418, %if.then.i.i.i432 ], [ %0, %invoke.cont83 ]
  store ptr %v_old45, ptr %ref.tmp9.i390, align 8
  %call12.i442 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i431, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i390, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i391)
          to label %invoke.cont85 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i426, %if.then.i.i.i432, %if.then.i430
  %__i.sroa.0.0.i428 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i418, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i426 ], [ %__y.addr.0.lcssa.i.i.i.i418, %if.then.i.i.i432 ], [ %call12.i442, %if.then.i430 ]
  %second.i429 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i428, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i390)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i391)
  store ptr %77, ptr %second.i429, align 8
  %v75.sroa.3.0.call86.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i428, i64 56
  store i64 %81, ptr %v75.sroa.3.0.call86.sroa_idx, align 8
  br label %for.inc87

for.inc87:                                        ; preds = %.noexc379, %invoke.cont73, %invoke.cont85
  %inc88 = add nuw i32 %i39.0994, 1
  %vic_info.val = load ptr, ptr %vic_info, align 8
  %vic_info.val56 = load ptr, ptr %46, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %vic_info.val56 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %vic_info.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i353 = trunc i64 %sub.ptr.div.i.i to i32
  %cmp43 = icmp ult i32 %inc88, %conv.i353
  br i1 %cmp43, label %for.body44, label %do.end, !llvm.loop !162

do.end:                                           ; preds = %for.inc87, %for.end
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vic, i64 16
  %99 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !163
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %99, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.end177, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %do.end, %while.body.i.i.i.i444
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %100, %while.body.i.i.i.i444 ], [ %99, %do.end ]
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !176
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i444, label %invoke.cont92

while.body.i.i.i.i444:                            ; preds = %while.cond.i.i.i.i
  %100 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !176
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %100, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %for.end177, label %while.cond.i.i.i.i, !llvm.loop !177

invoke.cont92:                                    ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i.i.i.i4511003 = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i4511003, label %for.end177, label %invoke.cont106.lr.ph

invoke.cont106.lr.ph:                             ; preds = %invoke.cont92
  %101 = getelementptr inbounds i8, ptr %u_old, i64 8
  %102 = getelementptr inbounds i8, ptr %v_old104, i64 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dest_info, i64 48
  %to_rank.i573 = getelementptr inbounds i8, ptr %dest_info, i64 24
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %dest_info, i64 32
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dest_info, i64 40
  %add.ptr.i658 = getelementptr inbounds i8, ptr %dest, i64 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %invoke.cont106.lr.ph, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %__begin1.sroa.0.01006 = phi ptr [ %ref.tmp3.sroa.0.0.i.i.i, %invoke.cont106.lr.ph ], [ %__begin1.sroa.0.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %__begin1.sroa.13.01005 = phi ptr [ %storemerge.i.i.i.i, %invoke.cont106.lr.ph ], [ %__begin1.sroa.13.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %__begin1.sroa.7.01004 = phi ptr [ %storemerge10.i.i.i.i, %invoke.cont106.lr.ph ], [ %__begin1.sroa.7.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %source.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.01004, i64 32
  %103 = load ptr, ptr %source.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i463 = freeze ptr %103
  %serial2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i463, i64 96
  %104 = load i64, ptr %serial2.i.i.i, align 8
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i463, ptr %u_old, align 8
  store i64 %104, ptr %101, align 8
  %target.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.01004, i64 40
  %105 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i453 = getelementptr inbounds i8, ptr %105, i64 96
  %106 = load i64, ptr %serial2.i.i.i453, align 8
  store ptr %105, ptr %v_old104, align 8
  store i64 %106, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i456)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i457)
  %107 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i460 = icmp eq ptr %107, null
  br i1 %cmp.not5.i.i.i.i460, label %if.then.i496, label %while.body.i.i.i.i467

while.body.i.i.i.i467:                            ; preds = %invoke.cont106, %if.end.i.i.i.i477
  %__x.addr.07.i.i.i.i468 = phi ptr [ %__x.addr.1.i.i.i.i481, %if.end.i.i.i.i477 ], [ %107, %invoke.cont106 ]
  %__y.addr.06.i.i.i.i469 = phi ptr [ %__y.addr.1.i.i.i.i479, %if.end.i.i.i.i477 ], [ %0, %invoke.cont106 ]
  %_M_storage.i.i.i.i.i.i470 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i468, i64 32
  %108 = load ptr, ptr %_M_storage.i.i.i.i.i.i470, align 8
  %tobool.i.i.not.i.i.i.i471 = icmp eq ptr %108, null
  br i1 %tobool.i.i.not.i.i.i.i471, label %if.end.i.i.i.i477, label %if.then.i.i.i.i.i.i472

if.then.i.i.i.i.i.i472:                           ; preds = %while.body.i.i.i.i467
  %serial.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i468, i64 40
  %109 = load i64, ptr %serial.i.i.i.i.i.i473, align 8
  %cmp.i.i.i.i.i.i474 = icmp ult i64 %109, %104
  %spec.select.i.i.i.i475 = select i1 %cmp.i.i.i.i.i.i474, i64 24, i64 16
  %spec.select10.i.i.i.i476 = select i1 %cmp.i.i.i.i.i.i474, ptr %__y.addr.06.i.i.i.i469, ptr %__x.addr.07.i.i.i.i468
  br label %if.end.i.i.i.i477

if.end.i.i.i.i477:                                ; preds = %if.then.i.i.i.i.i.i472, %while.body.i.i.i.i467
  %.sink.i.i.i.i478 = phi i64 [ 24, %while.body.i.i.i.i467 ], [ %spec.select.i.i.i.i475, %if.then.i.i.i.i.i.i472 ]
  %__y.addr.1.i.i.i.i479 = phi ptr [ %__y.addr.06.i.i.i.i469, %while.body.i.i.i.i467 ], [ %spec.select10.i.i.i.i476, %if.then.i.i.i.i.i.i472 ]
  %_M_right.i.i.i.i.i480 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i468, i64 %.sink.i.i.i.i478
  %__x.addr.1.i.i.i.i481 = load ptr, ptr %_M_right.i.i.i.i.i480, align 8
  %cmp.not.i.i.i.i482 = icmp eq ptr %__x.addr.1.i.i.i.i481, null
  br i1 %cmp.not.i.i.i.i482, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i483, label %while.body.i.i.i.i467, !llvm.loop !101

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i483: ; preds = %if.end.i.i.i.i477
  %cmp.i.i485 = icmp eq ptr %__y.addr.1.i.i.i.i479, %0
  br i1 %cmp.i.i485, label %if.then.i496, label %lor.rhs.i486

lor.rhs.i486:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i483
  %_M_storage.i.i.i487 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i479, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i488 = load ptr, ptr %_M_storage.i.i.i487, align 8
  %tobool.i.i.i489 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i463, null
  %tobool3.i.i.i490 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i488, null
  %or.cond.i.i.i491 = select i1 %tobool.i.i.i489, i1 %tobool3.i.i.i490, i1 false
  br i1 %or.cond.i.i.i491, label %if.then.i.i.i498, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i492

if.then.i.i.i498:                                 ; preds = %lor.rhs.i486
  %agg.tmp.sroa.2.0..sroa_idx.i.i499 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i479, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i500 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i499, align 8
  %cmp.i.i.i501 = icmp ult i64 %104, %agg.tmp.sroa.2.0.copyload.i.i500
  br i1 %cmp.i.i.i501, label %if.then.i496, label %invoke.cont108

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i492: ; preds = %lor.rhs.i486
  %cmp7.i.i.i493 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i463, %agg.tmp.sroa.0.0.copyload.i.i488
  br i1 %cmp7.i.i.i493, label %if.then.i496, label %invoke.cont108

if.then.i496:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i492, %if.then.i.i.i498, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i483, %invoke.cont106
  %__y.addr.0.lcssa.i.i.i9.i497 = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i483 ], [ %__y.addr.1.i.i.i.i479, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i492 ], [ %__y.addr.1.i.i.i.i479, %if.then.i.i.i498 ], [ %0, %invoke.cont106 ]
  store ptr %u_old, ptr %ref.tmp9.i456, align 8
  %call12.i508 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i497, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i456, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i457)
          to label %if.then.i496.invoke.cont108_crit_edge unwind label %lpad2.loopexit

if.then.i496.invoke.cont108_crit_edge:            ; preds = %if.then.i496
  %.pre1095 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.then.i496.invoke.cont108_crit_edge, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i492, %if.then.i.i.i498
  %110 = phi ptr [ %107, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i492 ], [ %107, %if.then.i.i.i498 ], [ %.pre1095, %if.then.i496.invoke.cont108_crit_edge ]
  %__i.sroa.0.0.i494 = phi ptr [ %__y.addr.1.i.i.i.i479, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i492 ], [ %__y.addr.1.i.i.i.i479, %if.then.i.i.i498 ], [ %call12.i508, %if.then.i496.invoke.cont108_crit_edge ]
  %second.i495 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i494, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i456)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i457)
  %u.sroa.0.0.copyload = load ptr, ptr %second.i495, align 8
  %u.sroa.6.0.call109.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i494, i64 56
  %u.sroa.6.0.copyload = load i64, ptr %u.sroa.6.0.call109.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i510)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i511)
  %cmp.not5.i.i.i.i514 = icmp eq ptr %110, null
  br i1 %cmp.not5.i.i.i.i514, label %if.then.i550, label %while.body.lr.ph.i.i.i.i515

while.body.lr.ph.i.i.i.i515:                      ; preds = %invoke.cont108
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i516 = load ptr, ptr %v_old104, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i517 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i516
  %tobool3.i.i.not.i.i.i.i518 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i517, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i520 = load i64, ptr %102, align 8
  br i1 %tobool3.i.i.not.i.i.i.i518, label %while.body.us.i.i.i.i556, label %while.body.i.i.i.i521

while.body.us.i.i.i.i556:                         ; preds = %while.body.lr.ph.i.i.i.i515, %while.body.us.i.i.i.i556
  %__x.addr.07.us.i.i.i.i557 = phi ptr [ %__x.addr.1.us.i.i.i.i559, %while.body.us.i.i.i.i556 ], [ %110, %while.body.lr.ph.i.i.i.i515 ]
  %__x.addr.1.in.us.i.i.i.i558 = getelementptr inbounds i8, ptr %__x.addr.07.us.i.i.i.i557, i64 16
  %__x.addr.1.us.i.i.i.i559 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i558, align 8
  %cmp.not.us.i.i.i.i560 = icmp eq ptr %__x.addr.1.us.i.i.i.i559, null
  br i1 %cmp.not.us.i.i.i.i560, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i537, label %while.body.us.i.i.i.i556, !llvm.loop !101

while.body.i.i.i.i521:                            ; preds = %while.body.lr.ph.i.i.i.i515, %if.end.i.i.i.i531
  %__x.addr.07.i.i.i.i522 = phi ptr [ %__x.addr.1.i.i.i.i535, %if.end.i.i.i.i531 ], [ %110, %while.body.lr.ph.i.i.i.i515 ]
  %__y.addr.06.i.i.i.i523 = phi ptr [ %__y.addr.1.i.i.i.i533, %if.end.i.i.i.i531 ], [ %0, %while.body.lr.ph.i.i.i.i515 ]
  %_M_storage.i.i.i.i.i.i524 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i522, i64 32
  %111 = load ptr, ptr %_M_storage.i.i.i.i.i.i524, align 8
  %tobool.i.i.not.i.i.i.i525 = icmp eq ptr %111, null
  br i1 %tobool.i.i.not.i.i.i.i525, label %if.end.i.i.i.i531, label %if.then.i.i.i.i.i.i526

if.then.i.i.i.i.i.i526:                           ; preds = %while.body.i.i.i.i521
  %serial.i.i.i.i.i.i527 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i522, i64 40
  %112 = load i64, ptr %serial.i.i.i.i.i.i527, align 8
  %cmp.i.i.i.i.i.i528 = icmp ult i64 %112, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i520
  %spec.select.i.i.i.i529 = select i1 %cmp.i.i.i.i.i.i528, i64 24, i64 16
  %spec.select10.i.i.i.i530 = select i1 %cmp.i.i.i.i.i.i528, ptr %__y.addr.06.i.i.i.i523, ptr %__x.addr.07.i.i.i.i522
  br label %if.end.i.i.i.i531

if.end.i.i.i.i531:                                ; preds = %if.then.i.i.i.i.i.i526, %while.body.i.i.i.i521
  %.sink.i.i.i.i532 = phi i64 [ 24, %while.body.i.i.i.i521 ], [ %spec.select.i.i.i.i529, %if.then.i.i.i.i.i.i526 ]
  %__y.addr.1.i.i.i.i533 = phi ptr [ %__y.addr.06.i.i.i.i523, %while.body.i.i.i.i521 ], [ %spec.select10.i.i.i.i530, %if.then.i.i.i.i.i.i526 ]
  %_M_right.i.i.i.i.i534 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i522, i64 %.sink.i.i.i.i532
  %__x.addr.1.i.i.i.i535 = load ptr, ptr %_M_right.i.i.i.i.i534, align 8
  %cmp.not.i.i.i.i536 = icmp eq ptr %__x.addr.1.i.i.i.i535, null
  br i1 %cmp.not.i.i.i.i536, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i537, label %while.body.i.i.i.i521, !llvm.loop !101

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i537: ; preds = %if.end.i.i.i.i531, %while.body.us.i.i.i.i556
  %__y.addr.0.lcssa.i.i.i.i538 = phi ptr [ %__x.addr.07.us.i.i.i.i557, %while.body.us.i.i.i.i556 ], [ %__y.addr.1.i.i.i.i533, %if.end.i.i.i.i531 ]
  %cmp.i.i539 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i538, %0
  br i1 %cmp.i.i539, label %if.then.i550, label %lor.rhs.i540

lor.rhs.i540:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i537
  %_M_storage.i.i.i541 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i538, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i542 = load ptr, ptr %_M_storage.i.i.i541, align 8
  %tobool.i.i.i543 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i517, null
  %tobool3.i.i.i544 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i542, null
  %or.cond.i.i.i545 = select i1 %tobool.i.i.i543, i1 %tobool3.i.i.i544, i1 false
  br i1 %or.cond.i.i.i545, label %if.then.i.i.i552, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i546

if.then.i.i.i552:                                 ; preds = %lor.rhs.i540
  %agg.tmp.sroa.2.0..sroa_idx.i.i553 = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i.i538, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i554 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i553, align 8
  %cmp.i.i.i555 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i520, %agg.tmp.sroa.2.0.copyload.i.i554
  br i1 %cmp.i.i.i555, label %if.then.i550, label %invoke.cont117

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i546: ; preds = %lor.rhs.i540
  %cmp7.i.i.i547 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i517, %agg.tmp.sroa.0.0.copyload.i.i542
  br i1 %cmp7.i.i.i547, label %if.then.i550, label %invoke.cont117

if.then.i550:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i546, %if.then.i.i.i552, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i537, %invoke.cont108
  %__y.addr.0.lcssa.i.i.i9.i551 = phi ptr [ %0, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i537 ], [ %__y.addr.0.lcssa.i.i.i.i538, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i546 ], [ %__y.addr.0.lcssa.i.i.i.i538, %if.then.i.i.i552 ], [ %0, %invoke.cont108 ]
  store ptr %v_old104, ptr %ref.tmp9.i510, align 8
  %call12.i562 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i551, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i510, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i511)
          to label %invoke.cont117 unwind label %lpad2.loopexit

invoke.cont117:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i546, %if.then.i.i.i552, %if.then.i550
  %__i.sroa.0.0.i548 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i538, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i546 ], [ %__y.addr.0.lcssa.i.i.i.i538, %if.then.i.i.i552 ], [ %call12.i562, %if.then.i550 ]
  %second.i549 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i548, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i510)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i511)
  %v110.sroa.0.0.copyload = load ptr, ptr %second.i549, align 8
  %v110.sroa.7.0.call112.sroa_idx = getelementptr inbounds i8, ptr %__i.sroa.0.0.i548, i64 56
  %v110.sroa.7.0.copyload = load i64, ptr %v110.sroa.7.0.call112.sroa_idx, align 8
  %index.i564 = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload, i64 80
  %113 = load i64, ptr %index.i564, align 8
  %index.i566 = getelementptr inbounds i8, ptr %v110.sroa.0.0.copyload, i64 80
  %114 = load i64, ptr %index.i566, align 8
  %cmp.i567 = icmp ugt i64 %114, 3
  %115 = or i64 %114, %113
  %brmerge.not = icmp ult i64 %115, 4
  br i1 %brmerge.not, label %land.rhs, label %if.end127

land.rhs:                                         ; preds = %invoke.cont117
  %in_edge_list.i.i.i = getelementptr inbounds i8, ptr %v110.sroa.0.0.copyload, i64 104
  %116 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !178
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload, i64 128
  %117 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !178
  %cmp.i.i568 = icmp ult i64 %116, %117
  br i1 %cmp.i.i568, label %if.then.i.i570, label %if.else.i.i569

if.then.i.i570:                                   ; preds = %land.rhs
  %m_header.i.i.i.i.i.i.i571 = getelementptr inbounds i8, ptr %v110.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i570
  %__begin0.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i571, %if.then.i.i570 ], [ %__begin0.sroa.0.0.i.i, %for.body.i.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i, align 8, !noalias !178
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i571
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end127, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i, i64 16
  %118 = load ptr, ptr %source.i.i.i, align 8, !noalias !178
  %cmp.i.i.i572 = icmp eq ptr %118, %u.sroa.0.0.copyload
  br i1 %cmp.i.i.i572, label %for.inc174, label %for.cond.i.i

if.else.i.i569:                                   ; preds = %land.rhs
  %m_header.i.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i

for.cond19.i.i:                                   ; preds = %for.body21.i.i, %if.else.i.i569
  %__begin017.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i, %if.else.i.i569 ], [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ]
  %__begin017.sroa.0.0.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i, align 8, !noalias !178
  %cmp.i.i.i.i9.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i, %m_header.i.i.i.i.i6.i.i
  br i1 %cmp.i.i.i.i9.not.i.i, label %if.end127, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.cond19.i.i
  %target.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i, i64 40
  %119 = load ptr, ptr %target.i.i.i, align 8, !noalias !178
  %cmp.i16.i.i = icmp eq ptr %119, %v110.sroa.0.0.copyload
  br i1 %cmp.i16.i.i, label %for.inc174, label %for.cond19.i.i

if.end127:                                        ; preds = %for.cond19.i.i, %for.cond.i.i, %invoke.cont117
  %120 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %120, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end127, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %if.end127 ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i575.invoke, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i579 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i579, align 8
  %cmp.i.i.i.i.i.i.i580 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %v110.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i.i.i.i580, label %invoke.cont129, label %for.cond.i.i.i.i, !llvm.loop !29

if.end15.i.i.i.i:                                 ; preds = %if.end127
  %121 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %v110.sroa.7.0.copyload, %121
  %122 = load ptr, ptr %to_rank.i573, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %122, i64 %rem.i.i.i.i.i.i.i
  %123 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i575.invoke, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %124 = load ptr, ptr %123, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 8
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %124, i64 32
  %125 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i = icmp eq i64 %125, %v110.sroa.7.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i, %v110.sroa.0.0.copyload
  %126 = select i1 %cmp.i.i10.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i, i1 false
  br i1 %126, label %invoke.cont129.thread, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 8
  %cmp.i.i.i.i.i.i.i.i576 = icmp eq i64 %129, %v110.sroa.7.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %v110.sroa.0.0.copyload
  %127 = select i1 %cmp.i.i.i.i.i.i.i.i576, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %127, label %invoke.cont129, label %if.end3.i.i.i.i.i.i, !llvm.loop !30

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i = phi ptr [ %128, %for.cond.i.i.i.i.i.i ], [ %124, %if.end.i.i.i.i.i.i ]
  %128 = load ptr, ptr %__p.013.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i.i.i575.invoke, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 32
  %129 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %129, %121
  %cmp.not.i.i.i.i.i.i574 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i574, label %for.cond.i.i.i.i.i.i, label %if.then.i.i.i575.invoke, !llvm.loop !30

if.then.i.i.i575.invoke:                          ; preds = %if.end15.i.i.i.i584, %if.end15.i.i.i.i, %if.end3.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end3.i.i.i.i.i.i596, %lor.lhs.false.i.i.i.i.i.i599, %for.cond.i.i.i.i613
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #20
          to label %if.then.i.i.i575.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i575.cont:                            ; preds = %if.then.i.i.i575.invoke
  unreachable

invoke.cont129:                                   ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %128, %for.cond.i.i.i.i.i.i ]
  %second.i.i.i577 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i, i64 24
  %130 = load i32, ptr %second.i.i.i577, align 4
  %conv131 = zext i32 %130 to i64
  %cmp132 = icmp ult i64 %conv131, %common_len
  br i1 %cmp.i567, label %do.end145, label %land.lhs.true135

invoke.cont129.thread:                            ; preds = %if.end.i.i.i.i.i.i
  %second.i.i.i577882 = getelementptr inbounds i8, ptr %124, i64 24
  %131 = load i32, ptr %second.i.i.i577882, align 4
  %conv131883 = zext i32 %131 to i64
  %cmp132884 = icmp ult i64 %conv131883, %common_len
  br i1 %cmp.i567, label %do.end145, label %if.end15.i.i.i.i584

land.lhs.true135:                                 ; preds = %invoke.cont129
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i613, label %land.lhs.true135.if.end15.i.i.i.i584_crit_edge

land.lhs.true135.if.end15.i.i.i.i584_crit_edge:   ; preds = %land.lhs.true135
  %.pre1096 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %.pre1097 = load ptr, ptr %to_rank.i573, align 8
  br label %if.end15.i.i.i.i584

for.cond.i.i.i.i613:                              ; preds = %land.lhs.true135, %for.body.i.i.i.i617
  %retval.sroa.0.0.in.i.i.i.i614 = phi ptr [ %retval.sroa.0.0.i.i.i.i615, %for.body.i.i.i.i617 ], [ %_M_before_begin.i.i.i.i.i.i, %land.lhs.true135 ]
  %retval.sroa.0.0.i.i.i.i615 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i614, align 8
  %cmp.i.not.i.i.i.i616 = icmp eq ptr %retval.sroa.0.0.i.i.i.i615, null
  br i1 %cmp.i.not.i.i.i.i616, label %if.then.i.i.i575.invoke, label %for.body.i.i.i.i617

for.body.i.i.i.i617:                              ; preds = %for.cond.i.i.i.i613
  %add.ptr.i.i.i.i618 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i615, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i619 = load ptr, ptr %add.ptr.i.i.i.i618, align 8
  %cmp.i.i.i.i.i.i.i620 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i619, %u.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i.i.i.i620, label %invoke.cont137, label %for.cond.i.i.i.i613, !llvm.loop !29

if.end15.i.i.i.i584:                              ; preds = %land.lhs.true135.if.end15.i.i.i.i584_crit_edge, %invoke.cont129.thread
  %132 = phi ptr [ %.pre1097, %land.lhs.true135.if.end15.i.i.i.i584_crit_edge ], [ %122, %invoke.cont129.thread ]
  %133 = phi i64 [ %.pre1096, %land.lhs.true135.if.end15.i.i.i.i584_crit_edge ], [ %121, %invoke.cont129.thread ]
  %cmp132885888 = phi i1 [ %cmp132, %land.lhs.true135.if.end15.i.i.i.i584_crit_edge ], [ %cmp132884, %invoke.cont129.thread ]
  %rem.i.i.i.i.i.i.i587 = urem i64 %u.sroa.6.0.copyload, %133
  %arrayidx.i.i.i.i.i.i588 = getelementptr inbounds ptr, ptr %132, i64 %rem.i.i.i.i.i.i.i587
  %134 = load ptr, ptr %arrayidx.i.i.i.i.i.i588, align 8
  %tobool.not.i.i.i.i.i.i589 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i.i.i589, label %if.then.i.i.i575.invoke, label %if.end.i.i.i.i.i.i590

if.end.i.i.i.i.i.i590:                            ; preds = %if.end15.i.i.i.i584
  %135 = load ptr, ptr %134, align 8
  %add.ptr8.i.i.i.i.i.i591 = getelementptr inbounds i8, ptr %135, i64 8
  %add.ptr.i9.i.i.i.i.i.i592 = getelementptr inbounds i8, ptr %135, i64 32
  %136 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i592, align 8
  %cmp.i.i10.i.i.i.i.i.i593 = icmp eq i64 %136, %u.sroa.6.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i594 = load ptr, ptr %add.ptr8.i.i.i.i.i.i591, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i595 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i594, %u.sroa.0.0.copyload
  %137 = select i1 %cmp.i.i10.i.i.i.i.i.i593, i1 %cmp.i.i.i.i12.i.i.i.i.i.i595, i1 false
  br i1 %137, label %invoke.cont137.thread, label %if.end3.i.i.i.i.i.i596

for.cond.i.i.i.i.i.i604:                          ; preds = %lor.lhs.false.i.i.i.i.i.i599
  %add.ptr.i.i.i.i.i.i605 = getelementptr inbounds i8, ptr %139, i64 8
  %cmp.i.i.i.i.i.i.i.i606 = icmp eq i64 %140, %u.sroa.6.0.copyload
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i607 = load ptr, ptr %add.ptr.i.i.i.i.i.i605, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i608 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i607, %u.sroa.0.0.copyload
  %138 = select i1 %cmp.i.i.i.i.i.i.i.i606, i1 %cmp.i.i.i.i.i.i.i.i.i.i608, i1 false
  br i1 %138, label %invoke.cont137, label %if.end3.i.i.i.i.i.i596, !llvm.loop !30

if.end3.i.i.i.i.i.i596:                           ; preds = %if.end.i.i.i.i.i.i590, %for.cond.i.i.i.i.i.i604
  %__p.013.i.i.i.i.i.i597 = phi ptr [ %139, %for.cond.i.i.i.i.i.i604 ], [ %135, %if.end.i.i.i.i.i.i590 ]
  %139 = load ptr, ptr %__p.013.i.i.i.i.i.i597, align 8
  %tobool5.not.i.i.i.i.i.i598 = icmp eq ptr %139, null
  br i1 %tobool5.not.i.i.i.i.i.i598, label %if.then.i.i.i575.invoke, label %lor.lhs.false.i.i.i.i.i.i599

lor.lhs.false.i.i.i.i.i.i599:                     ; preds = %if.end3.i.i.i.i.i.i596
  %add.ptr.i.i.i.i.i.i.i.i600 = getelementptr inbounds i8, ptr %139, i64 32
  %140 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i600, align 8
  %rem.i.i.i.i.i.i.i.i.i601 = urem i64 %140, %133
  %cmp.not.i.i.i.i.i.i602 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i601, %rem.i.i.i.i.i.i.i587
  br i1 %cmp.not.i.i.i.i.i.i602, label %for.cond.i.i.i.i.i.i604, label %if.then.i.i.i575.invoke, !llvm.loop !30

invoke.cont137:                                   ; preds = %for.cond.i.i.i.i.i.i604, %for.body.i.i.i.i617
  %cmp132885887 = phi i1 [ %cmp132, %for.body.i.i.i.i617 ], [ %cmp132885888, %for.cond.i.i.i.i.i.i604 ]
  %retval.sroa.0.1.i.i.i.i609 = phi ptr [ %retval.sroa.0.0.i.i.i.i615, %for.body.i.i.i.i617 ], [ %139, %for.cond.i.i.i.i.i.i604 ]
  %second.i.i.i610 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i609, i64 24
  %141 = load i32, ptr %second.i.i.i610, align 4
  %conv139 = zext i32 %141 to i64
  %cmp140 = icmp ult i64 %conv139, %common_len
  %spec.select = select i1 %cmp140, i1 true, i1 %cmp132885887
  br i1 %spec.select, label %invoke.cont149, label %if.end167

invoke.cont137.thread:                            ; preds = %if.end.i.i.i.i.i.i590
  %second.i.i.i610891 = getelementptr inbounds i8, ptr %135, i64 24
  %142 = load i32, ptr %second.i.i.i610891, align 4
  %conv139892 = zext i32 %142 to i64
  %cmp140893 = icmp ult i64 %conv139892, %common_len
  %spec.select894 = select i1 %cmp140893, i1 true, i1 %cmp132885888
  br i1 %spec.select894, label %if.else, label %if.end167

do.end145:                                        ; preds = %invoke.cont129.thread, %invoke.cont129
  %in_common_region.0.shrunk = phi i1 [ %cmp132, %invoke.cont129 ], [ %cmp132884, %invoke.cont129.thread ]
  br i1 %in_common_region.0.shrunk, label %for.inc174, label %if.end167

invoke.cont149:                                   ; preds = %invoke.cont137
  br i1 %cmp.i567, label %for.inc174, label %if.else

if.else:                                          ; preds = %invoke.cont137.thread, %invoke.cont149
  %in_edge_list.i.i.i625 = getelementptr inbounds i8, ptr %v110.sroa.0.0.copyload, i64 104
  %143 = load i64, ptr %in_edge_list.i.i.i625, align 8, !noalias !183
  %out_edge_list.i.i.i626 = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload, i64 128
  %144 = load i64, ptr %out_edge_list.i.i.i626, align 8, !noalias !183
  %cmp.i.i627 = icmp ult i64 %143, %144
  br i1 %cmp.i.i627, label %if.then.i.i642, label %if.else.i.i628

if.then.i.i642:                                   ; preds = %if.else
  %m_header.i.i.i.i.i.i.i643 = getelementptr inbounds i8, ptr %v110.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i644

for.cond.i.i644:                                  ; preds = %for.body.i.i648, %if.then.i.i642
  %__begin0.sroa.0.0.in.i.i645 = phi ptr [ %m_header.i.i.i.i.i.i.i643, %if.then.i.i642 ], [ %__begin0.sroa.0.0.i.i646, %for.body.i.i648 ]
  %__begin0.sroa.0.0.i.i646 = load ptr, ptr %__begin0.sroa.0.0.in.i.i645, align 8, !noalias !183
  %cmp.i.i.i.i.not.i.i647 = icmp eq ptr %__begin0.sroa.0.0.i.i646, %m_header.i.i.i.i.i.i.i643
  br i1 %cmp.i.i.i.i.not.i.i647, label %if.end167, label %for.body.i.i648

for.body.i.i648:                                  ; preds = %for.cond.i.i644
  %source.i.i.i649 = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i646, i64 16
  %145 = load ptr, ptr %source.i.i.i649, align 8, !noalias !183
  %cmp.i.i.i650 = icmp eq ptr %145, %u.sroa.0.0.copyload
  br i1 %cmp.i.i.i650, label %for.inc174, label %for.cond.i.i644

if.else.i.i628:                                   ; preds = %if.else
  %m_header.i.i.i.i.i6.i.i629 = getelementptr inbounds i8, ptr %u.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i630

for.cond19.i.i630:                                ; preds = %for.body21.i.i634, %if.else.i.i628
  %__begin017.sroa.0.0.in.i.i631 = phi ptr [ %m_header.i.i.i.i.i6.i.i629, %if.else.i.i628 ], [ %__begin017.sroa.0.0.i.i632, %for.body21.i.i634 ]
  %__begin017.sroa.0.0.i.i632 = load ptr, ptr %__begin017.sroa.0.0.in.i.i631, align 8, !noalias !183
  %cmp.i.i.i.i9.not.i.i633 = icmp eq ptr %__begin017.sroa.0.0.i.i632, %m_header.i.i.i.i.i6.i.i629
  br i1 %cmp.i.i.i.i9.not.i.i633, label %if.end167, label %for.body21.i.i634

for.body21.i.i634:                                ; preds = %for.cond19.i.i630
  %target.i.i.i635 = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i632, i64 40
  %146 = load ptr, ptr %target.i.i.i635, align 8, !noalias !183
  %cmp.i16.i.i636 = icmp eq ptr %146, %v110.sroa.0.0.copyload
  br i1 %cmp.i16.i.i636, label %for.inc174, label %for.cond19.i.i630

if.end167:                                        ; preds = %for.cond19.i.i630, %for.cond.i.i644, %invoke.cont137.thread, %invoke.cont137, %do.end145
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.42") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i658, ptr %u.sroa.0.0.copyload, i64 %u.sroa.6.0.copyload, ptr %v110.sroa.0.0.copyload, i64 %v110.sroa.7.0.copyload)
          to label %.noexc664 unwind label %lpad2.loopexit

.noexc664:                                        ; preds = %if.end167
  %props.i657 = getelementptr inbounds i8, ptr %__begin1.sroa.7.01004, i64 56
  %agg.tmp3.sroa.0.0.copyload.i.i = load ptr, ptr %tmp, align 8, !alias.scope !194
  %props.i.i.i659 = getelementptr inbounds i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 56
  %147 = load i64, ptr %props.i.i.i659, align 8
  %148 = load i64, ptr %props.i657, align 8, !noalias !194
  store i64 %148, ptr %props.i.i.i659, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i660 = icmp eq ptr %agg.tmp3.sroa.0.0.copyload.i.i, %__begin1.sroa.7.01004
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i660, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i661

if.then.i.i.i.i.i.i.i.i.i.i661:                   ; preds = %.noexc664
  %tops.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 64
  %tops3.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.01004, i64 64
  %149 = load ptr, ptr %tops3.i.i.i, align 8, !noalias !194
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i662 = getelementptr inbounds i8, ptr %__begin1.sroa.7.01004, i64 72
  %150 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i662, align 8, !noalias !194
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i663 = getelementptr inbounds i32, ptr %149, i64 %150
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %tops.i.i.i, ptr noundef %149, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i663, ptr noundef null)
          to label %if.then.i.i.i.i.i.i.i.i.i.i661._ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit_crit_edge unwind label %lpad2.loopexit

if.then.i.i.i.i.i.i.i.i.i.i661._ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit_crit_edge: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i661
  %agg.tmp8.sroa.0.0.copyload.i.i.pre = load ptr, ptr %tmp, align 8, !alias.scope !194
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i661._ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit_crit_edge, %.noexc664
  %agg.tmp8.sroa.0.0.copyload.i.i = phi ptr [ %agg.tmp8.sroa.0.0.copyload.i.i.pre, %if.then.i.i.i.i.i.i.i.i.i.i661._ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit_crit_edge ], [ %__begin1.sroa.7.01004, %.noexc664 ]
  %assert_flags.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.01004, i64 96
  %151 = load i32, ptr %assert_flags.i.i.i, align 8, !noalias !194
  %assert_flags4.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 96
  store i32 %151, ptr %assert_flags4.i.i.i, align 8
  %props.i2.i.i = getelementptr inbounds i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i, i64 56
  store i64 %147, ptr %props.i2.i.i, align 8
  br label %for.inc174

for.inc174:                                       ; preds = %for.body21.i.i, %for.body.i.i, %for.body21.i.i634, %for.body.i.i648, %do.end145, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit, %invoke.cont149
  %152 = load ptr, ptr %__begin1.sroa.7.01004, align 8
  %cmp.i.i.i.i3.i.i.i667 = icmp eq ptr %152, %__begin1.sroa.13.01005
  br i1 %cmp.i.i.i.i3.i.i.i667, label %while.body.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

while.body.i.i.i.preheader:                       ; preds = %for.inc174
  %153 = load ptr, ptr %__begin1.sroa.0.01006, align 8
  %cmp.i.i.i.i1.i.i.i997 = icmp eq ptr %153, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i997, label %for.end177, label %if.end.i.i.i669

while.body.i.i.i:                                 ; preds = %if.end.i.i.i669
  %154 = load ptr, ptr %155, align 8
  %cmp.i.i.i.i1.i.i.i = icmp eq ptr %154, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i, label %for.end177, label %if.end.i.i.i669, !llvm.loop !195

if.end.i.i.i669:                                  ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %155 = phi ptr [ %154, %while.body.i.i.i ], [ %153, %while.body.i.i.i.preheader ]
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %155, i64 136
  %156 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !196
  %cmp.i.i.i.i.i.i.i670 = icmp eq ptr %156, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i670, label %while.body.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !195

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %if.end.i.i.i669, %for.inc174
  %__begin1.sroa.7.2 = phi ptr [ %152, %for.inc174 ], [ %156, %if.end.i.i.i669 ]
  %__begin1.sroa.13.2 = phi ptr [ %__begin1.sroa.13.01005, %for.inc174 ], [ %m_header.i.i.i.i.i.i, %if.end.i.i.i669 ]
  %__begin1.sroa.0.1 = phi ptr [ %__begin1.sroa.0.01006, %for.inc174 ], [ %155, %if.end.i.i.i669 ]
  %cmp.i.i.i.i.i.i.i451 = icmp eq ptr %__begin1.sroa.0.1, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i451, label %for.end177, label %invoke.cont106

for.end177:                                       ; preds = %while.body.i.i.i.i444, %while.body.i.i.i.preheader, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %while.body.i.i.i, %do.end, %invoke.cont92
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %dest, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i671 = getelementptr inbounds i8, ptr %dest, i64 16
  %157 = load ptr, ptr %m_header.i.i.i.i.i.i.i671, align 8, !noalias !201
  %cmp.i.i.i.i.i.i.i.i672 = icmp eq ptr %157, %m_header.i.i.i.i.i.i.i671
  br i1 %cmp.i.i.i.i.i.i.i.i672, label %invoke.cont178, label %while.cond.i.i.i.i673

while.cond.i.i.i.i673:                            ; preds = %for.end177, %while.body.i.i.i.i682
  %ref.tmp3.sroa.0.0.i.i.i674 = phi ptr [ %158, %while.body.i.i.i.i682 ], [ %157, %for.end177 ]
  %storemerge.i.i.i.i675 = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i674, i64 136
  %storemerge10.i.i.i.i676 = load ptr, ptr %storemerge.i.i.i.i675, align 8, !noalias !210
  %cmp.i.i.i.i1.i.i.i.i677 = icmp eq ptr %storemerge10.i.i.i.i676, %storemerge.i.i.i.i675
  br i1 %cmp.i.i.i.i1.i.i.i.i677, label %while.body.i.i.i.i682, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i682:                            ; preds = %while.cond.i.i.i.i673
  %158 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i674, align 8, !noalias !210
  %cmp.i.i.i.i2.i.i.i.i683 = icmp eq ptr %158, %m_header.i.i.i.i.i.i.i671
  br i1 %cmp.i.i.i.i2.i.i.i.i683, label %invoke.cont178, label %while.cond.i.i.i.i673, !llvm.loop !177

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.cond.i.i.i.i673
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i674, %m_header.i.i.i.i.i.i.i671
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %invoke.cont178, label %for.body.i.i678

for.body.i.i678:                                  ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge.i.i.i.i675, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge10.i.i.i.i676, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i674, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %159 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %159, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i679 = getelementptr inbounds i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %159, ptr %props.i.i.i679, align 8
  %160 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %160, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i678
  %161 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %161, %m_header.i.i.i.i.i.i.i671
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %invoke.cont178, label %if.end.i.i.i.i.i681

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i681
  %162 = load ptr, ptr %163, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %162, %m_header.i.i.i.i.i.i.i671
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %invoke.cont178, label %if.end.i.i.i.i.i681, !llvm.loop !195

if.end.i.i.i.i.i681:                              ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %163 = phi ptr [ %162, %while.body.i.i.i.i.i ], [ %161, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %163, i64 136
  %164 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !211
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %164, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !195

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i681, %for.body.i.i678
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i678 ], [ %163, %if.end.i.i.i.i.i681 ]
  %it.sroa.8.2.i.i = phi ptr [ %160, %for.body.i.i678 ], [ %164, %if.end.i.i.i.i.i681 ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i678 ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i681 ]
  %cmp.i.i.i.i.i.i.i.i.i680 = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i671
  br i1 %cmp.i.i.i.i.i.i.i.i.i680, label %invoke.cont178, label %for.body.i.i678, !llvm.loop !216

invoke.cont178:                                   ; preds = %while.body.i.i.i.i682, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %for.end177
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %dest, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i671, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i671
  br i1 %cmp.i.i.i.i.not9.i.i, label %invoke.cont179, label %for.body.i.i685

for.body.i.i685:                                  ; preds = %invoke.cont178, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %invoke.cont178 ]
  %index.i.i686 = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i, i64 80
  %165 = load i64, ptr %index.i.i686, align 8
  %cmp.i.i687 = icmp ult i64 %165, 4
  br i1 %cmp.i.i687, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i685
  %166 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i688 = add i64 %166, 1
  store i64 %inc.i.i688, ptr %next_vertex_index.i.i, align 8
  store i64 %166, ptr %index.i.i686, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i685
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i689 = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i671
  br i1 %cmp.i.i.i.i.not.i.i689, label %invoke.cont179, label %for.body.i.i685, !llvm.loop !217

invoke.cont179:                                   ; preds = %for.inc.i.i, %invoke.cont178
  %167 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr noundef %167)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont179
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #22
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %invoke.cont179
  %to_rank.i690 = getelementptr inbounds i8, ptr %vic_info, i64 24
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %vic_info, i64 40
  %170 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i691

while.body.i.i.i.i.i691:                          ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, %while.body.i.i.i.i.i691
  %__n.addr.04.i.i.i.i.i = phi ptr [ %171, %while.body.i.i.i.i.i691 ], [ %170, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit ]
  %171 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i692 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i.i692, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i691, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i691, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  %172 = load ptr, ptr %to_rank.i690, align 8
  %_M_bucket_count.i.i.i.i693 = getelementptr inbounds i8, ptr %vic_info, i64 32
  %173 = load i64, ptr %_M_bucket_count.i.i.i.i693, align 8
  %mul.i.i.i.i = shl i64 %173, 3
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %174 = load ptr, ptr %to_rank.i690, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vic_info, i64 72
  %cmp.i.i.i.i.i.i694 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %174
  br i1 %cmp.i.i.i.i.i.i694, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, label %if.end.i.i.i.i.i695

if.end.i.i.i.i.i695:                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %174) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i695, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %175 = load ptr, ptr %vic_info, align 8
  %tobool.not.i.i.i.i696 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i696, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, label %if.then.i.i.i.i697

if.then.i.i.i.i697:                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %175) #19
  br label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit

_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit:     ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, %if.then.i.i.i.i697
  %to_rank.i698 = getelementptr inbounds i8, ptr %dest_info, i64 24
  %_M_before_begin.i.i.i.i.i699 = getelementptr inbounds i8, ptr %dest_info, i64 40
  %176 = load ptr, ptr %_M_before_begin.i.i.i.i.i699, align 8
  %tobool.not3.i.i.i.i.i700 = icmp eq ptr %176, null
  br i1 %tobool.not3.i.i.i.i.i700, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i704, label %while.body.i.i.i.i.i701

while.body.i.i.i.i.i701:                          ; preds = %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, %while.body.i.i.i.i.i701
  %__n.addr.04.i.i.i.i.i702 = phi ptr [ %177, %while.body.i.i.i.i.i701 ], [ %176, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit ]
  %177 = load ptr, ptr %__n.addr.04.i.i.i.i.i702, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i702) #19
  %tobool.not.i.i.i.i.i703 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i.i.i703, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i704, label %while.body.i.i.i.i.i701, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i704: ; preds = %while.body.i.i.i.i.i701, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit
  %178 = load ptr, ptr %to_rank.i698, align 8
  %_M_bucket_count.i.i.i.i705 = getelementptr inbounds i8, ptr %dest_info, i64 32
  %179 = load i64, ptr %_M_bucket_count.i.i.i.i705, align 8
  %mul.i.i.i.i706 = shl i64 %179, 3
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 %mul.i.i.i.i706, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i699, i8 0, i64 16, i1 false)
  %180 = load ptr, ptr %to_rank.i698, align 8
  %_M_single_bucket.i.i.i.i.i.i707 = getelementptr inbounds i8, ptr %dest_info, i64 72
  %cmp.i.i.i.i.i.i708 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i707, %180
  br i1 %cmp.i.i.i.i.i.i708, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i710, label %if.end.i.i.i.i.i709

if.end.i.i.i.i.i709:                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i704
  call void @_ZdlPv(ptr noundef %180) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i710

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i710: ; preds = %if.end.i.i.i.i.i709, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i704
  %181 = load ptr, ptr %dest_info, align 8
  %tobool.not.i.i.i.i711 = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i711, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit713, label %if.then.i.i.i.i712

if.then.i.i.i.i712:                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i710
  call void @_ZdlPv(ptr noundef nonnull %181) #19
  br label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit713

_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit713:  ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i710, %if.then.i.i.i.i712
  ret void

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %45, %lpad ]
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dest_info) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN3ue224reduceImplementableGraphERNS_8NGHolderENS_8som_typeEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215mergeNfaClusterERKSt6vectorIPNS_8NGHolderESaIS2_EEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cluster, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp63.sroa.4.i.i.i = alloca <{ ptr, ptr }>, align 8
  %agg.tmp62.sroa.5.i.i.i = alloca <{ ptr, ptr }>, align 8
  %states_map.i = alloca %"class.std::vector.182", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca ptr, align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %cluster, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %cluster, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %nrvo.skipdtor, label %do.end

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %states_map.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %states_map.i, i8 0, i64 24, i1 false)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 115292150460684697
  br i1 %cmp.i.i, label %if.then.i.invoke.i, label %if.end.i.i

if.then.i.invoke.i:                               ; preds = %if.else.i.i, %do.end
  %3 = phi ptr [ @.str.8, %do.end ], [ @.str.7, %if.else.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %3) #20
          to label %if.then.i.cont.i unwind label %lpad.loopexit.split-lp208.i

if.then.i.cont.i:                                 ; preds = %if.then.i.invoke.i
  unreachable

if.end.i.i:                                       ; preds = %do.end
  %4 = getelementptr inbounds i8, ptr %states_map.i, i64 16
  %cmp3.i.not.i = icmp eq ptr %1, %2
  br i1 %cmp3.i.not.i, label %for.end.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 80
  %call5.i.i.i.i71.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %for.body.lr.ph.i unwind label %lpad.loopexit.split-lp208.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i
  %5 = getelementptr inbounds i8, ptr %states_map.i, i64 8
  store ptr %call5.i.i.i.i71.i, ptr %states_map.i, align 8
  store ptr %call5.i.i.i.i71.i, ptr %5, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ranking_info", ptr %call5.i.i.i.i71.i, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i.i, ptr %4, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %6 = phi ptr [ %call5.i.i.i.i71.i, %for.body.lr.ph.i ], [ %25, %for.inc.i ]
  %i.0213.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %7 = load ptr, ptr %cluster, align 8
  %add.ptr.i72.i = getelementptr inbounds ptr, ptr %7, i64 %i.0213.i
  %8 = load ptr, ptr %add.ptr.i72.i, align 8
  %9 = load ptr, ptr %4, align 8
  %cmp.not.i.i = icmp eq ptr %6, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %for.body.i
  invoke fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %.noexc78.i unwind label %lpad.loopexit207.i

.noexc78.i:                                       ; preds = %if.then.i74.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %incdec.ptr.i.i, ptr %5, align 8
  br label %for.inc.i

if.else.i.i:                                      ; preds = %for.body.i
  %this.val.i.i.i = load ptr, ptr %states_map.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %this.val.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775760
  br i1 %cmp.i.i.i.i, label %if.then.i.invoke.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 80
  %cmp.i.i.i.i.i = icmp eq ptr %6, %this.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 115292150460684697)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 115292150460684697, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 80
  %call5.i.i.i.i.i80.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit207.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i19.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i80.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ranking_info", ptr %cond.i19.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  invoke fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit54.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %cond.i19.i.i.i, %invoke.cont.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %this.val.i.i.i, %invoke.cont.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %10 = load <2 x ptr>, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store <2 x ptr> %10, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.02.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !218
  %to_rank.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i, i64 24
  %to_rank3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %to_rank3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store ptr %12, ptr %to_rank.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i, i64 32
  %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 32
  %13 = load i64, ptr %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store i64 %13, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i, i64 40
  %_M_before_begin4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 40
  %14 = load ptr, ptr %_M_before_begin4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store ptr %14, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  %_M_element_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i, i64 48
  %_M_element_count5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 48
  %15 = load i64, ptr %_M_element_count5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store i64 %15, ptr %_M_element_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i, i64 56
  %_M_rehash_policy6.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !223
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i, i64 72
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i77.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i77.i:              ; preds = %for.body.i.i.i.i.i.i
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %to_rank.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !218, !noalias !221
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i77.i, %for.body.i.i.i.i.i.i
  %17 = phi ptr [ %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i77.i ], [ %12, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = urem i64 %18, %13
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 64
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store i64 1, ptr %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %to_rank3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  store i64 0, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !221, !noalias !218
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !221, !noalias !218
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 80
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit54.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !224

_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit54.i.i.i: ; preds = %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i19.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 80
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i55.i.i.i

if.then.i55.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit54.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #19
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  %tobool.not.i.i76.i = icmp eq ptr %cond.i19.i.i.i, null
  br i1 %tobool.not.i.i76.i, label %if.end.thread.i.i.i, label %if.then.i57.i.i.i

if.end.thread.i.i.i:                              ; preds = %lpad.i.i.i
  tail call fastcc void @_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_112ranking_infoEEE7destroyIS2_EEvRS3_PT_(ptr noundef %add.ptr.i.i.i) #18
  br label %invoke.cont19.i.i.i

lpad17.i.i.i:                                     ; preds = %invoke.cont19.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup141.i unwind label %terminate.lpad.i.i.i

if.then.i57.i.i.i:                                ; preds = %lpad.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19.i.i.i) #19
  br label %invoke.cont19.i.i.i

invoke.cont19.i.i.i:                              ; preds = %if.then.i57.i.i.i, %if.end.thread.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad17.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad17.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont19.i.i.i
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i55.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit54.i.i.i
  store ptr %cond.i19.i.i.i, ptr %states_map.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %5, align 8
  %add.ptr26.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ranking_info", ptr %cond.i19.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr26.i.i.i, ptr %4, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %.noexc78.i
  %25 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %.noexc78.i ]
  %inc.i = add nuw nsw i64 %i.0213.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !225

lpad.loopexit207.i:                               ; preds = %cond.true.i.i.i.i, %if.then.i74.i
  %lpad.loopexit209.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

lpad.loopexit.split-lp208.i:                      ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i, %if.then.i.invoke.i
  %lpad.loopexit.split-lp210.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

for.end.i:                                        ; preds = %for.inc.i, %if.end.i.i
  %mul.i = mul i64 %sub.ptr.div.i, %sub.ptr.div.i
  %cmp.i.i.i = icmp ugt i64 %mul.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i82.i, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i82.i:                                  ; preds = %for.end.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc83.i unwind label %lpad5.i

.noexc83.i:                                       ; preds = %if.then.i.i82.i
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %for.end.i
  %cmp.not.i.i.i.i81.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i.i.i.i81.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %mul.i, 1
  %call5.i.i.i.i2.i.i84.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad5.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i.i84.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %call5.i.i.i.i2.i.i.noexc.i, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %seen_cpl.sroa.0.0.i = phi ptr [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %call5.i.i.i.i2.i.i84.i, %call5.i.i.i.i2.i.i.noexc.i ]
  br i1 %cmp3.i.not.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit145.i, label %if.end.i.i.i.i.i.i.i87.i

if.end.i.i.i.i.i.i.i87.i:                         ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i88.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i102.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i88.i) #21
          to label %for.body16.lr.ph.i.preheader unwind label %lpad8.i

for.body16.lr.ph.i.preheader:                     ; preds = %if.end.i.i.i.i.i.i.i87.i
  %26 = and i64 %mul.i.i.i.i.i.i88.i, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i102.i, i8 -1, i64 %26, i1 false)
  br label %for.body16.lr.ph.i

for.cond10.loopexit.i:                            ; preds = %for.inc135.i
  %add.i = add i32 %add.i101, 1
  %conv14214.i = zext i32 %add.i to i64
  %cmp15215.i = icmp ugt i64 %sub.ptr.div.i, %conv14214.i
  br i1 %cmp15215.i, label %for.body16.lr.ph.i, label %if.then.i.i.i144.i, !llvm.loop !226

for.body16.lr.ph.i:                               ; preds = %for.body16.lr.ph.i.preheader, %for.cond10.loopexit.i
  %conv14214.i102 = phi i64 [ %conv14214.i, %for.cond10.loopexit.i ], [ 1, %for.body16.lr.ph.i.preheader ]
  %add.i101 = phi i32 [ %add.i, %for.cond10.loopexit.i ], [ 1, %for.body16.lr.ph.i.preheader ]
  %ci.0219.i100 = phi i32 [ %add.i101, %for.cond10.loopexit.i ], [ 0, %for.body16.lr.ph.i.preheader ]
  %conv220.i99 = phi i64 [ %conv14214.i102, %for.cond10.loopexit.i ], [ 0, %for.body16.lr.ph.i.preheader ]
  %pq.sroa.0.098 = phi ptr [ %pq.sroa.0.3, %for.cond10.loopexit.i ], [ null, %for.body16.lr.ph.i.preheader ]
  %pq.sroa.10.097 = phi ptr [ %pq.sroa.10.3, %for.cond10.loopexit.i ], [ null, %for.body16.lr.ph.i.preheader ]
  %pq.sroa.18.096 = phi ptr [ %pq.sroa.18.3, %for.cond10.loopexit.i ], [ null, %for.body16.lr.ph.i.preheader ]
  %add.ptr.i103.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i102.i, i64 %conv220.i99
  %mul30.i = mul i64 %conv220.i99, %sub.ptr.div.i
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.inc135.i, %for.body16.lr.ph.i
  %pq.sroa.18.1 = phi ptr [ %pq.sroa.18.096, %for.body16.lr.ph.i ], [ %pq.sroa.18.3, %for.inc135.i ]
  %pq.sroa.10.1 = phi ptr [ %pq.sroa.10.097, %for.body16.lr.ph.i ], [ %pq.sroa.10.3, %for.inc135.i ]
  %pq.sroa.0.1 = phi ptr [ %pq.sroa.0.098, %for.body16.lr.ph.i ], [ %pq.sroa.0.3, %for.inc135.i ]
  %conv14217.i = phi i64 [ %conv14214.i102, %for.body16.lr.ph.i ], [ %conv14.i, %for.inc135.i ]
  %cj.0216.i = phi i32 [ %add.i101, %for.body16.lr.ph.i ], [ %inc136.i, %for.inc135.i ]
  %27 = load i32, ptr %add.ptr.i103.i, align 4
  %cmp19.not.i = icmp eq i32 %27, -1
  br i1 %cmp19.not.i, label %land.lhs.true.i, label %if.then.i

if.then.i:                                        ; preds = %for.body16.i
  %conv22.i = zext i32 %27 to i64
  %mul24.i = mul i64 %conv14217.i, %sub.ptr.div.i
  %add25.i = add i64 %mul24.i, %conv22.i
  %add.ptr.i105.i = getelementptr inbounds i16, ptr %seen_cpl.sroa.0.0.i, i64 %add25.i
  %28 = load i16, ptr %add.ptr.i105.i, align 2
  %add31.i = add i64 %mul30.i, %conv22.i
  %add.ptr.i106.i = getelementptr inbounds i16, ptr %seen_cpl.sroa.0.0.i, i64 %add31.i
  %29 = load i16, ptr %add.ptr.i106.i, align 2
  %cmp34.i = icmp ult i16 %28, %29
  br i1 %cmp34.i, label %if.end72.i, label %land.lhs.true.i

lpad5.i:                                          ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i82.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

lpad8.i:                                          ; preds = %if.end.i.i.i.i.i.i.i87.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

land.lhs.true.i:                                  ; preds = %if.then.i, %for.body16.i
  %add.ptr.i108.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i102.i, i64 %conv14217.i
  %32 = load i32, ptr %add.ptr.i108.i, align 4
  %cmp44.not.i = icmp eq i32 %32, -1
  br i1 %cmp44.not.i, label %if.end72.i, label %if.then45.i

if.then45.i:                                      ; preds = %land.lhs.true.i
  %conv49.i = zext i32 %32 to i64
  %add52.i = add i64 %mul30.i, %conv49.i
  %add.ptr.i110.i = getelementptr inbounds i16, ptr %seen_cpl.sroa.0.0.i, i64 %add52.i
  %33 = load i16, ptr %add.ptr.i110.i, align 2
  %mul57.i = mul i64 %conv14217.i, %sub.ptr.div.i
  %add58.i = add i64 %mul57.i, %conv49.i
  %add.ptr.i111.i = getelementptr inbounds i16, ptr %seen_cpl.sroa.0.0.i, i64 %add58.i
  %34 = load i16, ptr %add.ptr.i111.i, align 2
  %cmp61.i = icmp ult i16 %33, %34
  %spec.select.i = select i1 %cmp61.i, i16 %33, i16 0
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then45.i, %land.lhs.true.i, %if.then.i
  %cpl.1.i = phi i16 [ 0, %land.lhs.true.i ], [ %28, %if.then.i ], [ %spec.select.i, %if.then45.i ]
  %calc.1.i = phi i1 [ false, %land.lhs.true.i ], [ true, %if.then.i ], [ %cmp61.i, %if.then45.i ]
  %35 = load ptr, ptr %cluster, align 8
  %add.ptr.i113.i = getelementptr inbounds ptr, ptr %35, i64 %conv220.i99
  %36 = load ptr, ptr %add.ptr.i113.i, align 8
  %add.ptr.i114.i = getelementptr inbounds ptr, ptr %35, i64 %conv14217.i
  %37 = load ptr, ptr %add.ptr.i114.i, align 8
  %startDs.i.i = getelementptr inbounds i8, ptr %36, i64 88
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i.i, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 104
  %38 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !227
  %out_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 128
  %39 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !227
  %cmp.i.i.i115.i = icmp ult i64 %38, %39
  br i1 %cmp.i.i.i115.i, label %if.then.i.i.i117.i, label %if.else.i.i.i.i

if.then.i.i.i117.i:                               ; preds = %if.end72.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i117.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i117.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !227
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %40 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !227
  %cmp.i.i.i.i118.i = icmp eq ptr %40, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i118.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end72.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !227
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %41 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !227
  %cmp.i16.i.i.i.i = icmp eq ptr %41, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.cond19.i.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i: ; preds = %for.body21.i.i.i.i, %for.cond19.i.i.i.i, %for.body.i.i.i.i, %for.cond.i.i.i.i
  %ref.tmp.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i.i.i ], [ 0, %for.cond.i.i.i.i ], [ 1, %for.body21.i.i.i.i ], [ 0, %for.cond19.i.i.i.i ]
  %startDs5.i.i = getelementptr inbounds i8, ptr %37, i64 88
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %startDs5.i.i, align 8
  %in_edge_list.i.i.i11.i.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 104
  %42 = load i64, ptr %in_edge_list.i.i.i11.i.i, align 8, !noalias !232
  %out_edge_list.i.i.i12.i.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 128
  %43 = load i64, ptr %out_edge_list.i.i.i12.i.i, align 8, !noalias !232
  %cmp.i.i13.i.i = icmp ult i64 %42, %43
  br i1 %cmp.i.i13.i.i, label %if.then.i.i28.i.i, label %if.else.i.i14.i.i

if.then.i.i28.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %m_header.i.i.i.i.i.i.i29.i.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i30.i.i

for.cond.i.i30.i.i:                               ; preds = %for.body.i.i34.i.i, %if.then.i.i28.i.i
  %__begin0.sroa.0.0.in.i.i31.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i29.i.i, %if.then.i.i28.i.i ], [ %__begin0.sroa.0.0.i.i32.i.i, %for.body.i.i34.i.i ]
  %__begin0.sroa.0.0.i.i32.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i31.i.i, align 8, !noalias !232
  %cmp.i.i.i.i.not.i.i33.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i32.i.i, %m_header.i.i.i.i.i.i.i29.i.i
  br i1 %cmp.i.i.i.i.not.i.i33.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i, label %for.body.i.i34.i.i

for.body.i.i34.i.i:                               ; preds = %for.cond.i.i30.i.i
  %source.i.i.i35.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i32.i.i, i64 16
  %44 = load ptr, ptr %source.i.i.i35.i.i, align 8, !noalias !232
  %cmp.i.i.i36.i.i = icmp eq ptr %44, %agg.tmp4.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i36.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i, label %for.cond.i.i30.i.i

if.else.i.i14.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %m_header.i.i.i.i.i6.i.i15.i.i = getelementptr inbounds i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i16.i.i

for.cond19.i.i16.i.i:                             ; preds = %for.body21.i.i20.i.i, %if.else.i.i14.i.i
  %__begin017.sroa.0.0.in.i.i17.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i15.i.i, %if.else.i.i14.i.i ], [ %__begin017.sroa.0.0.i.i18.i.i, %for.body21.i.i20.i.i ]
  %__begin017.sroa.0.0.i.i18.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i17.i.i, align 8, !noalias !232
  %cmp.i.i.i.i9.not.i.i19.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i18.i.i, %m_header.i.i.i.i.i6.i.i15.i.i
  br i1 %cmp.i.i.i.i9.not.i.i19.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i, label %for.body21.i.i20.i.i

for.body21.i.i20.i.i:                             ; preds = %for.cond19.i.i16.i.i
  %target.i.i.i21.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i18.i.i, i64 40
  %45 = load ptr, ptr %target.i.i.i21.i.i, align 8, !noalias !232
  %cmp.i16.i.i22.i.i = icmp eq ptr %45, %agg.tmp4.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i22.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i, label %for.cond19.i.i16.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i: ; preds = %for.body21.i.i20.i.i, %for.cond19.i.i16.i.i, %for.body.i.i34.i.i, %for.cond.i.i30.i.i
  %ref.tmp3.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i34.i.i ], [ 0, %for.cond.i.i30.i.i ], [ 1, %for.body21.i.i20.i.i ], [ 0, %for.cond19.i.i16.i.i ]
  %cmp.i116.i = icmp eq i8 %ref.tmp.sroa.5.0.i.i, %ref.tmp3.sroa.5.0.i.i
  br i1 %cmp.i116.i, label %land.rhs.i.i, label %for.inc135.i

land.rhs.i.i:                                     ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i
  %start.i.i = getelementptr inbounds i8, ptr %36, i64 72
  %agg.tmp12.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8
  %in_edge_list.i.i.i43.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i, i64 104
  %46 = load i64, ptr %in_edge_list.i.i.i43.i.i, align 8, !noalias !237
  %out_edge_list.i.i.i44.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i, i64 128
  %47 = load i64, ptr %out_edge_list.i.i.i44.i.i, align 8, !noalias !237
  %cmp.i.i45.i.i = icmp ult i64 %46, %47
  br i1 %cmp.i.i45.i.i, label %if.then.i.i60.i.i, label %if.else.i.i46.i.i

if.then.i.i60.i.i:                                ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i.i.i61.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i62.i.i

for.cond.i.i62.i.i:                               ; preds = %for.body.i.i66.i.i, %if.then.i.i60.i.i
  %__begin0.sroa.0.0.in.i.i63.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i61.i.i, %if.then.i.i60.i.i ], [ %__begin0.sroa.0.0.i.i64.i.i, %for.body.i.i66.i.i ]
  %__begin0.sroa.0.0.i.i64.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i63.i.i, align 8, !noalias !237
  %cmp.i.i.i.i.not.i.i65.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i64.i.i, %m_header.i.i.i.i.i.i.i61.i.i
  br i1 %cmp.i.i.i.i.not.i.i65.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i, label %for.body.i.i66.i.i

for.body.i.i66.i.i:                               ; preds = %for.cond.i.i62.i.i
  %source.i.i.i67.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i64.i.i, i64 16
  %48 = load ptr, ptr %source.i.i.i67.i.i, align 8, !noalias !237
  %cmp.i.i.i68.i.i = icmp eq ptr %48, %agg.tmp12.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i68.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i, label %for.cond.i.i62.i.i

if.else.i.i46.i.i:                                ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i6.i.i47.i.i = getelementptr inbounds i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i48.i.i

for.cond19.i.i48.i.i:                             ; preds = %for.body21.i.i52.i.i, %if.else.i.i46.i.i
  %__begin017.sroa.0.0.in.i.i49.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i47.i.i, %if.else.i.i46.i.i ], [ %__begin017.sroa.0.0.i.i50.i.i, %for.body21.i.i52.i.i ]
  %__begin017.sroa.0.0.i.i50.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i49.i.i, align 8, !noalias !237
  %cmp.i.i.i.i9.not.i.i51.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i50.i.i, %m_header.i.i.i.i.i6.i.i47.i.i
  br i1 %cmp.i.i.i.i9.not.i.i51.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i, label %for.body21.i.i52.i.i

for.body21.i.i52.i.i:                             ; preds = %for.cond19.i.i48.i.i
  %target.i.i.i53.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i50.i.i, i64 40
  %49 = load ptr, ptr %target.i.i.i53.i.i, align 8, !noalias !237
  %cmp.i16.i.i54.i.i = icmp eq ptr %49, %agg.tmp12.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i54.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i, label %for.cond19.i.i48.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i: ; preds = %for.body21.i.i52.i.i, %for.cond19.i.i48.i.i, %for.body.i.i66.i.i, %for.cond.i.i62.i.i
  %ref.tmp11.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i66.i.i ], [ 0, %for.cond.i.i62.i.i ], [ 1, %for.body21.i.i52.i.i ], [ 0, %for.cond19.i.i48.i.i ]
  %start20.i.i = getelementptr inbounds i8, ptr %37, i64 72
  %agg.tmp19.sroa.0.0.copyload.i.i = load ptr, ptr %start20.i.i, align 8
  %in_edge_list.i.i.i75.i.i = getelementptr inbounds i8, ptr %agg.tmp19.sroa.0.0.copyload.i.i, i64 104
  %50 = load i64, ptr %in_edge_list.i.i.i75.i.i, align 8, !noalias !242
  %out_edge_list.i.i.i76.i.i = getelementptr inbounds i8, ptr %agg.tmp19.sroa.0.0.copyload.i.i, i64 128
  %51 = load i64, ptr %out_edge_list.i.i.i76.i.i, align 8, !noalias !242
  %cmp.i.i77.i.i = icmp ult i64 %50, %51
  br i1 %cmp.i.i77.i.i, label %if.then.i.i92.i.i, label %if.else.i.i78.i.i

if.then.i.i92.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i
  %m_header.i.i.i.i.i.i.i93.i.i = getelementptr inbounds i8, ptr %agg.tmp19.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i94.i.i

for.cond.i.i94.i.i:                               ; preds = %for.body.i.i98.i.i, %if.then.i.i92.i.i
  %__begin0.sroa.0.0.in.i.i95.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i93.i.i, %if.then.i.i92.i.i ], [ %__begin0.sroa.0.0.i.i96.i.i, %for.body.i.i98.i.i ]
  %__begin0.sroa.0.0.i.i96.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i95.i.i, align 8, !noalias !242
  %cmp.i.i.i.i.not.i.i97.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i96.i.i, %m_header.i.i.i.i.i.i.i93.i.i
  br i1 %cmp.i.i.i.i.not.i.i97.i.i, label %invoke.cont78.i, label %for.body.i.i98.i.i

for.body.i.i98.i.i:                               ; preds = %for.cond.i.i94.i.i
  %source.i.i.i99.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i96.i.i, i64 16
  %52 = load ptr, ptr %source.i.i.i99.i.i, align 8, !noalias !242
  %cmp.i.i.i100.i.i = icmp eq ptr %52, %agg.tmp19.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i100.i.i, label %invoke.cont78.i, label %for.cond.i.i94.i.i

if.else.i.i78.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i
  %m_header.i.i.i.i.i6.i.i79.i.i = getelementptr inbounds i8, ptr %agg.tmp19.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i80.i.i

for.cond19.i.i80.i.i:                             ; preds = %for.body21.i.i84.i.i, %if.else.i.i78.i.i
  %__begin017.sroa.0.0.in.i.i81.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i79.i.i, %if.else.i.i78.i.i ], [ %__begin017.sroa.0.0.i.i82.i.i, %for.body21.i.i84.i.i ]
  %__begin017.sroa.0.0.i.i82.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i81.i.i, align 8, !noalias !242
  %cmp.i.i.i.i9.not.i.i83.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i82.i.i, %m_header.i.i.i.i.i6.i.i79.i.i
  br i1 %cmp.i.i.i.i9.not.i.i83.i.i, label %invoke.cont78.i, label %for.body21.i.i84.i.i

for.body21.i.i84.i.i:                             ; preds = %for.cond19.i.i80.i.i
  %target.i.i.i85.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i82.i.i, i64 40
  %53 = load ptr, ptr %target.i.i.i85.i.i, align 8, !noalias !242
  %cmp.i16.i.i86.i.i = icmp eq ptr %53, %agg.tmp19.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i86.i.i, label %invoke.cont78.i, label %for.cond19.i.i80.i.i

invoke.cont78.i:                                  ; preds = %for.body21.i.i84.i.i, %for.cond19.i.i80.i.i, %for.body.i.i98.i.i, %for.cond.i.i94.i.i
  %ref.tmp18.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i98.i.i ], [ 0, %for.cond.i.i94.i.i ], [ 1, %for.body21.i.i84.i.i ], [ 0, %for.cond19.i.i80.i.i ]
  %cmp26.i.i = icmp eq i8 %ref.tmp11.sroa.5.0.i.i, %ref.tmp18.sroa.5.0.i.i
  br i1 %cmp26.i.i, label %if.end81.i, label %for.inc135.i

lpad77.thread.loopexit.i:                         ; preds = %cond.true.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i120.i

lpad77.thread.loopexit.split-lp.i:                ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i120.i

lpad77.i:                                         ; preds = %if.then83.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i120.i

if.then.i.i.i120.i:                               ; preds = %lpad77.i, %lpad77.thread.loopexit.split-lp.i, %lpad77.thread.loopexit.i
  %lpad.phi196.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %lpad77.i ], [ %lpad.loopexit.i, %lpad77.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad77.thread.loopexit.split-lp.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i102.i) #19
  br label %ehcleanup.i

if.end81.i:                                       ; preds = %invoke.cont78.i
  br i1 %calc.1.i, label %if.end91.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.end81.i
  %states_map.val.i = load ptr, ptr %states_map.i, align 8
  %add.ptr.i121.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ranking_info", ptr %states_map.val.i, i64 %conv220.i99
  %add.ptr.i122.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::ranking_info", ptr %states_map.val.i, i64 %conv14217.i
  %54 = getelementptr i8, ptr %36, i64 104
  %.val.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %36, i64 120
  %.val67.i = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %37, i64 104
  %.val68.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %37, i64 120
  %.val69.i = load ptr, ptr %57, align 8
  %call89.i = invoke fastcc noundef i32 @_ZN3ue2L18commonPrefixLengthERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_(ptr %.val.i, ptr %.val67.i, ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i121.i, ptr %.val68.i, ptr %.val69.i, ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i122.i)
          to label %invoke.cont88.i unwind label %lpad77.i

invoke.cont88.i:                                  ; preds = %if.then83.i
  %conv90.i = trunc i32 %call89.i to i16
  br label %if.end91.i

if.end91.i:                                       ; preds = %invoke.cont88.i, %if.end81.i
  %cpl.2.i = phi i16 [ %cpl.1.i, %if.end81.i ], [ %conv90.i, %invoke.cont88.i ]
  %mul94.i = mul i64 %conv14217.i, %sub.ptr.div.i
  %add95.i = add i64 %mul94.i, %conv220.i99
  %add.ptr.i123.i = getelementptr inbounds i16, ptr %seen_cpl.sroa.0.0.i, i64 %add95.i
  store i16 %cpl.2.i, ptr %add.ptr.i123.i, align 2
  %add100.i = add i64 %conv14217.i, %mul30.i
  %add.ptr.i124.i = getelementptr inbounds i16, ptr %seen_cpl.sroa.0.0.i, i64 %add100.i
  store i16 %cpl.2.i, ptr %add.ptr.i124.i, align 2
  %add.ptr.i125.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i102.i, i64 %conv14217.i
  %58 = load i32, ptr %add.ptr.i125.i, align 4
  %cmp104.i = icmp eq i32 %58, -1
  br i1 %cmp104.i, label %if.then115.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end91.i
  %conv107.i = zext i32 %58 to i64
  %add110.i = add i64 %mul94.i, %conv107.i
  %add.ptr.i127.i = getelementptr inbounds i16, ptr %seen_cpl.sroa.0.0.i, i64 %add110.i
  %59 = load i16, ptr %add.ptr.i127.i, align 2
  %cmp114.i = icmp ult i16 %59, %cpl.2.i
  br i1 %cmp114.i, label %if.then115.i, label %do.end121.i

if.then115.i:                                     ; preds = %lor.lhs.false.i, %if.end91.i
  store i32 %ci.0219.i100, ptr %add.ptr.i125.i, align 4
  br label %do.end121.i

do.end121.i:                                      ; preds = %if.then115.i, %lor.lhs.false.i
  %conv123.i = zext i16 %cpl.2.i to i64
  %60 = load ptr, ptr %cluster, align 8
  %add.ptr.i129.i = getelementptr inbounds ptr, ptr %60, i64 %conv220.i99
  %61 = load ptr, ptr %add.ptr.i129.i, align 8
  %add.ptr.i130.i = getelementptr inbounds ptr, ptr %60, i64 %conv14217.i
  %62 = load ptr, ptr %add.ptr.i130.i, align 8
  %conv132.i = trunc i64 %add100.i to i32
  %cmp.not.i.i.i133.i = icmp eq ptr %pq.sroa.10.1, %pq.sroa.18.1
  br i1 %cmp.not.i.i.i133.i, label %if.else.i.i.i138.i, label %if.then.i.i.i134.i

if.then.i.i.i134.i:                               ; preds = %do.end121.i
  store i64 %conv123.i, ptr %pq.sroa.10.1, align 8
  %ref.tmp122.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %pq.sroa.10.1, i64 8
  store ptr %61, ptr %ref.tmp122.sroa.3.0..sroa_idx.i, align 8
  %ref.tmp122.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %pq.sroa.10.1, i64 16
  store ptr %62, ptr %ref.tmp122.sroa.4.0..sroa_idx.i, align 8
  %ref.tmp122.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %pq.sroa.10.1, i64 24
  store i32 %conv132.i, ptr %ref.tmp122.sroa.5.0..sroa_idx.i, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i

if.else.i.i.i138.i:                               ; preds = %do.end121.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %pq.sroa.18.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %pq.sroa.0.1 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i138.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc141.i unwind label %lpad77.thread.loopexit.split-lp.i

.noexc141.i:                                      ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i138.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %pq.sroa.18.1, %pq.sroa.0.1
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 288230376151711743)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 288230376151711743, i64 %spec.select.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i139.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i139.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 5
  %call5.i.i.i.i.i.i.i142.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad77.thread.loopexit.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i142.i, %cond.true.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 %conv123.i, ptr %add.ptr.i.i.i.i.i, align 8
  %ref.tmp122.sroa.3.0.add.ptr.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  store ptr %61, ptr %ref.tmp122.sroa.3.0.add.ptr.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp122.sroa.4.0.add.ptr.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 16
  store ptr %62, ptr %ref.tmp122.sroa.4.0.add.ptr.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp122.sroa.5.0.add.ptr.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 24
  store i32 %conv132.i, ptr %ref.tmp122.sroa.5.0.add.ptr.i.i.i.i.sroa_idx.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %pq.sroa.0.1, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !247
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %pq.sroa.18.1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !251

_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %pq.sroa.0.1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %if.then.i22.i.i.i.i.i

if.then.i22.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.1) #19
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i22.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i.i
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %cond.i12.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  %__value.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, align 8
  %__value.sroa.3.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  %__value.sroa.3.0.copyload.i.i.i.pre = load i32, ptr %__value.sroa.3.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %if.then.i.i.i134.i
  %__value.sroa.3.0.copyload.i.i.i = phi i32 [ %__value.sroa.3.0.copyload.i.i.i.pre, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %conv132.i, %if.then.i.i.i134.i ]
  %__value.sroa.0.0.copyload.i.i.i = phi i64 [ %__value.sroa.0.0.copyload.i.i.i.pre, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %conv123.i, %if.then.i.i.i134.i ]
  %pq.sroa.18.2 = phi ptr [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %pq.sroa.18.1, %if.then.i.i.i134.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %pq.sroa.10.1, %if.then.i.i.i134.i ]
  %pq.sroa.0.2 = phi ptr [ %cond.i12.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %pq.sroa.0.1, %if.then.i.i.i134.i ]
  %pq.sroa.10.2 = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 32
  %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp62.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i, i64 16, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %pq.sroa.10.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %pq.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %cmp3.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 1
  br i1 %cmp3.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i, %while.body.i.i.i.i ], [ %sub.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i ]
  %__parent.05.in.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i, -1
  %__parent.05.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i, 2
  %add.ptr.i.i.i2.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.2, i64 %__parent.05.i.i.i.i
  %call.val.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i2.i.i, align 8
  %63 = getelementptr i8, ptr %add.ptr.i.i.i2.i.i, i64 24
  %call.val1.i.i.i.i.i = load i32, ptr %63, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %call.val.i.i.i.i.i, %__value.sroa.0.0.copyload.i.i.i
  %cmp5.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i, %__value.sroa.0.0.copyload.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i32 %call.val1.i.i.i.i.i, %__value.sroa.3.0.copyload.i.i.i
  %retval.0.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i, i1 %cmp7.i.i.i.i.i.i.i, i1 %cmp5.i.i.i.i.i.i.i
  br i1 %retval.0.i.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i12.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.2, i64 %__holeIndex.addr.04.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i.i2.i.i, i64 28, i1 false)
  %cmp.i.i.i137.i = icmp sgt i64 %__holeIndex.addr.04.i.i.i.i, 2
  br i1 %cmp.i.i.i137.i, label %land.rhs.i.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i, !llvm.loop !252

_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %sub.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i ], [ %__parent.05.i.i.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i13.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.2, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i64 %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i13.i.i.i.i, align 8
  %agg.tmp62.sroa.5.0.add.ptr.i13.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i13.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62.sroa.5.0.add.ptr.i13.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62.sroa.5.i.i.i, i64 16, i1 false)
  %agg.tmp62.sroa.54.0.add.ptr.i13.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i13.i.i.i.i, i64 24
  store i32 %__value.sroa.3.0.copyload.i.i.i, ptr %agg.tmp62.sroa.54.0.add.ptr.i13.i.sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp62.sroa.5.i.i.i)
  br label %for.inc135.i

for.inc135.i:                                     ; preds = %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i, %invoke.cont78.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i
  %pq.sroa.18.3 = phi ptr [ %pq.sroa.18.2, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i ], [ %pq.sroa.18.1, %invoke.cont78.i ], [ %pq.sroa.18.1, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i ]
  %pq.sroa.10.3 = phi ptr [ %pq.sroa.10.2, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i ], [ %pq.sroa.10.1, %invoke.cont78.i ], [ %pq.sroa.10.1, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i ]
  %pq.sroa.0.3 = phi ptr [ %pq.sroa.0.2, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i ], [ %pq.sroa.0.1, %invoke.cont78.i ], [ %pq.sroa.0.1, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i ]
  %inc136.i = add i32 %cj.0216.i, 1
  %conv14.i = zext i32 %inc136.i to i64
  %cmp15.i = icmp ugt i64 %sub.ptr.div.i, %conv14.i
  br i1 %cmp15.i, label %for.body16.i, label %for.cond10.loopexit.i, !llvm.loop !253

if.then.i.i.i144.i:                               ; preds = %for.cond10.loopexit.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i102.i) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit145.i

_ZNSt6vectorIjSaIjEED2Ev.exit145.i:               ; preds = %if.then.i.i.i144.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %pq.sroa.10.5 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %pq.sroa.10.3, %if.then.i.i.i144.i ]
  %pq.sroa.0.5 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %pq.sroa.0.3, %if.then.i.i.i144.i ]
  %tobool.not.i.i.i146.i = icmp eq ptr %seen_cpl.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i146.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %if.then.i.i.i147.i

if.then.i.i.i147.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit145.i
  tail call void @_ZdlPv(ptr noundef nonnull %seen_cpl.sroa.0.0.i) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.then.i.i.i147.i, %_ZNSt6vectorIjSaIjEED2Ev.exit145.i
  %64 = load ptr, ptr %states_map.i, align 8
  %_M_finish.i148.i = getelementptr inbounds i8, ptr %states_map.i, i64 8
  %65 = load ptr, ptr %_M_finish.i148.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i149.i

for.body.i.i.i.i149.i:                            ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i151.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i ], [ %64, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %to_rank.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %66 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i149.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %67, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %66, %for.body.i.i.i.i149.i ]
  %67 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i149.i
  %68 = load ptr, ptr %to_rank.i.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %69 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %to_rank.i.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i150.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i150.i, %70
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %70) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %71 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i151.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i152.i = icmp eq ptr %incdec.ptr.i.i.i.i151.i, %65
  br i1 %cmp.not.i.i.i.i152.i, label %invoke.cont.i.i, label %for.body.i.i.i.i149.i, !llvm.loop !254

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %tobool.not.i.i.i154.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i154.i, label %_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE.exit, label %if.then.i.i.i155.i

if.then.i.i.i155.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE.exit

ehcleanup.i:                                      ; preds = %if.then.i.i.i120.i, %lpad8.i
  %pq.sroa.0.6 = phi ptr [ %pq.sroa.0.1, %if.then.i.i.i120.i ], [ null, %lpad8.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi196.i, %if.then.i.i.i120.i ], [ %31, %lpad8.i ]
  %tobool.not.i.i.i157.i = icmp eq ptr %seen_cpl.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i157.i, label %ehcleanup141.i, label %if.then.i.i.i158.i

if.then.i.i.i158.i:                               ; preds = %ehcleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %seen_cpl.sroa.0.0.i) #19
  br label %ehcleanup141.i

ehcleanup141.i:                                   ; preds = %if.then.i.i.i158.i, %ehcleanup.i, %lpad5.i, %lpad.loopexit.split-lp208.i, %lpad.loopexit207.i, %lpad17.i.i.i
  %pq.sroa.0.7 = phi ptr [ null, %lpad.loopexit.split-lp208.i ], [ null, %lpad5.i ], [ %pq.sroa.0.6, %ehcleanup.i ], [ %pq.sroa.0.6, %if.then.i.i.i158.i ], [ null, %lpad17.i.i.i ], [ null, %lpad.loopexit207.i ]
  %.pn65.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp210.i, %lpad.loopexit.split-lp208.i ], [ %30, %lpad5.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i158.i ], [ %22, %lpad17.i.i.i ], [ %lpad.loopexit209.i, %lpad.loopexit207.i ]
  call fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %states_map.i) #18
  br label %lpad1.body

_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i155.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %states_map.i)
  %cmp.i.i.i15106 = icmp eq ptr %pq.sroa.0.5, %pq.sroa.10.5
  br i1 %cmp.i.i.i15106, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE.exit
  %first = getelementptr inbounds i8, ptr %pq.sroa.0.5, i64 8
  %second = getelementptr inbounds i8, ptr %pq.sroa.0.5, i64 16
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pq.sroa.0.5 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %pq.sroa.10.6107 = phi ptr [ %pq.sroa.10.5, %while.body.lr.ph ], [ %incdec.ptr.i.i17, %while.cond.backedge ]
  %72 = load ptr, ptr %first, align 8
  %73 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pq.sroa.10.6107 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i16 = icmp sgt i64 %sub.ptr.sub.i.i.i, 32
  br i1 %cmp.i.i16, label %if.then.i.i, label %invoke.cont9

if.then.i.i:                                      ; preds = %while.body
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %pq.sroa.10.6107, i64 -32
  %__value.sroa.0.0.copyload.i.i.i19 = load i64, ptr %incdec.ptr.i.i.i18, align 8
  %__value.sroa.2.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %pq.sroa.10.6107, i64 -24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp63.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.sroa.2.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i, i64 16, i1 false)
  %__value.sroa.3.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %pq.sroa.10.6107, i64 -8
  %__value.sroa.3.0.copyload.i.i.i20 = load i32, ptr %__value.sroa.3.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr.i.i.i18, ptr noundef nonnull align 8 dereferenceable(28) %pq.sroa.0.5, i64 28, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i21 = ptrtoint ptr %incdec.ptr.i.i.i18 to i64
  %sub.ptr.sub.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i.i22, 5
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i23, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp31.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i23, 2
  br i1 %cmp31.i.i.i.i, label %while.body.i.i.i.i27, label %while.end.i.i.i.i

while.body.i.i.i.i27:                             ; preds = %if.then.i.i, %while.body.i.i.i.i27
  %__holeIndex.addr.032.i.i.i.i = phi i64 [ %spec.select.i.i.i.i36, %while.body.i.i.i.i27 ], [ 0, %if.then.i.i ]
  %add.i.i.i.i28 = shl i64 %__holeIndex.addr.032.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i28, 2
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.5, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i28, 1
  %add.ptr.i22.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.5, i64 %sub3.i.i.i.i
  %call.val.i.i.i.i.i30 = load i64, ptr %add.ptr.i.i.i.i.i29, align 8
  %74 = getelementptr i8, ptr %add.ptr.i.i.i.i.i29, i64 24
  %call.val1.i.i.i.i.i31 = load i32, ptr %74, align 8
  %call3.val.i.i.i.i.i = load i64, ptr %add.ptr.i22.i.i.i.i, align 8
  %75 = getelementptr i8, ptr %add.ptr.i22.i.i.i.i, i64 24
  %call3.val2.i.i.i.i.i = load i32, ptr %75, align 8
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq i64 %call.val.i.i.i.i.i30, %call3.val.i.i.i.i.i
  %cmp5.i.i.i.i.i.i.i33 = icmp ult i64 %call.val.i.i.i.i.i30, %call3.val.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i34 = icmp ult i32 %call.val1.i.i.i.i.i31, %call3.val2.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i35 = select i1 %cmp.not.i.i.i.i.i.i.i32, i1 %cmp7.i.i.i.i.i.i.i34, i1 %cmp5.i.i.i.i.i.i.i33
  %spec.select.i.i.i.i36 = select i1 %retval.0.i.i.i.i.i.i.i35, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i23.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.5, i64 %spec.select.i.i.i.i36
  %add.ptr.i24.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.5, i64 %__holeIndex.addr.032.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i23.i.i.i.i, i64 28, i1 false)
  %cmp.i.i.i.i37 = icmp slt i64 %spec.select.i.i.i.i36, %div.i.i.i.i
  br i1 %cmp.i.i.i.i37, label %while.body.i.i.i.i27, label %while.end.i.i.i.i, !llvm.loop !255

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i27, %if.then.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i24 = phi i64 [ 0, %if.then.i.i ], [ %spec.select.i.i.i.i36, %while.body.i.i.i.i27 ]
  %76 = and i64 %sub.ptr.sub.i.i.i.i22, 32
  %cmp16.i.i.i.i = icmp eq i64 %76, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i23, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i24, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i24, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i25.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.5, i64 %sub24.i.i.i.i
  %add.ptr.i26.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.5, i64 %__holeIndex.addr.0.lcssa.i.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i25.i.i.i.i, i64 28, i1 false)
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i24, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i24, %while.end.i.i.i.i ]
  %cmp3.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.05.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i.i, -1
  %__parent.05.i.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.5, i64 %__parent.05.i.i.i.i.i
  %call.val.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %77 = getelementptr i8, ptr %add.ptr.i.i.i.i.i.i, i64 24
  %call.val1.i.i.i.i.i.i = load i32, ptr %77, align 8
  %cmp.not.i.i.i.i.i.i.i.i25 = icmp eq i64 %call.val.i.i.i.i.i.i, %__value.sroa.0.0.copyload.i.i.i19
  %cmp5.i.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i.i, %__value.sroa.0.0.copyload.i.i.i19
  %cmp7.i.i.i.i.i.i.i.i = icmp ult i32 %call.val1.i.i.i.i.i.i, %__value.sroa.3.0.copyload.i.i.i20
  %retval.0.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i25, i1 %cmp7.i.i.i.i.i.i.i.i, i1 %cmp5.i.i.i.i.i.i.i.i
  br i1 %retval.0.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i12.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.5, i64 %__holeIndex.addr.04.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i.i.i.i.i, i64 28, i1 false)
  %cmp.i.i.i.i.i26 = icmp sgt i64 %__holeIndex.addr.04.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i26, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, !llvm.loop !252

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i13.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.5, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i64 %__value.sroa.0.0.copyload.i.i.i19, ptr %add.ptr.i13.i.i.i.i.i, align 8
  %agg.tmp3527.sroa.5.0.add.ptr.i13.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i13.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3527.sroa.5.0.add.ptr.i13.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.sroa.4.i.i.i, i64 16, i1 false)
  %agg.tmp3527.sroa.529.0.add.ptr.i13.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i13.i.i.i.i.i, i64 24
  store i32 %__value.sroa.3.0.copyload.i.i.i20, ptr %agg.tmp3527.sroa.529.0.add.ptr.i13.i.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp63.sroa.4.i.i.i)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, %while.body
  %incdec.ptr.i.i17 = getelementptr inbounds i8, ptr %pq.sroa.10.6107, i64 -32
  %78 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %78, null
  br i1 %cmp.not5.i.i.i.i, label %if.end19, label %while.body.i.i.i.i38

while.body.i.i.i.i38:                             ; preds = %invoke.cont9, %while.body.i.i.i.i38
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i38 ], [ %78, %invoke.cont9 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i38 ], [ %0, %invoke.cont9 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %79 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i39 = icmp ult ptr %79, %72
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i39, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i39, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i40 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i40, label %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i38, !llvm.loop !256

_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %while.body.i.i.i.i38
  %cmp.i.i.i.i41 = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i.i.i41, label %while.body.i.i.i.i47.preheader, label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %80 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult ptr %72, %80
  br i1 %cmp.i4.i.i.i, label %while.body.i.i.i.i47.preheader, label %while.cond.backedge

while.body.i.i.i.i47.preheader:                   ; preds = %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %invoke.cont10
  br label %while.body.i.i.i.i47

while.body.i.i.i.i47:                             ; preds = %while.body.i.i.i.i47.preheader, %while.body.i.i.i.i47
  %__x.addr.07.i.i.i.i48 = phi ptr [ %__x.addr.1.i.i.i.i55, %while.body.i.i.i.i47 ], [ %78, %while.body.i.i.i.i47.preheader ]
  %__y.addr.06.i.i.i.i49 = phi ptr [ %__y.addr.1.i.i.i.i52, %while.body.i.i.i.i47 ], [ %0, %while.body.i.i.i.i47.preheader ]
  %_M_storage.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i48, i64 32
  %81 = load ptr, ptr %_M_storage.i.i.i.i.i.i50, align 8
  %cmp.i.i.i.i.i51 = icmp ult ptr %81, %73
  %__y.addr.1.i.i.i.i52 = select i1 %cmp.i.i.i.i.i51, ptr %__y.addr.06.i.i.i.i49, ptr %__x.addr.07.i.i.i.i48
  %__x.addr.1.in.v.i.i.i.i53 = select i1 %cmp.i.i.i.i.i51, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i54 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i48, i64 %__x.addr.1.in.v.i.i.i.i53
  %__x.addr.1.i.i.i.i55 = load ptr, ptr %__x.addr.1.in.i.i.i.i54, align 8
  %cmp.not.i.i.i.i56 = icmp eq ptr %__x.addr.1.i.i.i.i55, null
  br i1 %cmp.not.i.i.i.i56, label %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i57, label %while.body.i.i.i.i47, !llvm.loop !256

_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i57: ; preds = %while.body.i.i.i.i47
  %cmp.i.i.i.i58 = icmp eq ptr %__y.addr.1.i.i.i.i52, %0
  br i1 %cmp.i.i.i.i58, label %if.end19, label %lor.end

lor.end:                                          ; preds = %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i57
  %_M_storage.i.i.i3.i.i.i60 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i52, i64 32
  %82 = load ptr, ptr %_M_storage.i.i.i3.i.i.i60, align 8
  %cmp.i4.i.i.i61 = icmp ult ptr %73, %82
  br i1 %cmp.i4.i.i.i61, label %if.end19, label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc, %lor.end, %invoke.cont10, %invoke.cont29, %invoke.cont20
  %cmp.i.i.i15 = icmp eq ptr %pq.sroa.0.5, %incdec.ptr.i.i17
  br i1 %cmp.i.i.i15, label %while.end, label %while.body, !llvm.loop !257

lpad1:                                            ; preds = %if.end26, %if.end19
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %ehcleanup141.i, %lpad1
  %pq.sroa.0.8 = phi ptr [ %pq.sroa.0.7, %ehcleanup141.i ], [ %pq.sroa.0.5, %lpad1 ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn65.i, %ehcleanup141.i ], [ %83, %lpad1 ]
  %tobool.not.i.i.i.i66 = icmp eq ptr %pq.sroa.0.8, null
  br i1 %tobool.not.i.i.i.i66, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad1.body
  call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.8) #19
  br label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %lpad1.body, %if.then.i.i.i.i
  call void @_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #18
  resume { ptr, i32 } %eh.lpad-body

if.end19:                                         ; preds = %invoke.cont9, %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i57, %lor.end
  %call21 = invoke noundef zeroext i1 @_ZN3ue212mergeNfaPairERKNS_8NGHolderERS0_PKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef nonnull align 8 dereferenceable(136) %72, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %if.end19
  br i1 %call21, label %if.end26, label %while.cond.backedge

if.end26:                                         ; preds = %invoke.cont20
  store ptr %73, ptr %ref.tmp27, align 8
  store ptr %72, ptr %ref.tmp28, align 8
  %call30 = invoke { ptr, i8 } @_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE7emplaceIJS2_S2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end26
  %84 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not104 = icmp eq ptr %84, %0
  br i1 %cmp.i.not104, label %while.cond.backedge, label %for.body, !llvm.loop !257

for.body:                                         ; preds = %invoke.cont29, %for.inc
  %__begin2.sroa.0.0105 = phi ptr [ %call.i, %for.inc ], [ %84, %invoke.cont29 ]
  %second36 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0105, i64 40
  %85 = load ptr, ptr %second36, align 8
  %cmp37 = icmp eq ptr %85, %73
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %for.body
  store ptr %72, ptr %second36, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then38
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0105) #23
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %while.cond.backedge, label %for.body, !llvm.loop !257

while.end:                                        ; preds = %while.cond.backedge, %_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE.exit
  %tobool.not.i.i.i.i67 = icmp eq ptr %pq.sroa.0.5, null
  br i1 %tobool.not.i.i.i.i67, label %nrvo.skipdtor, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.5) #19
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i.i68, %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE7emplaceIJS2_S2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__args, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !258

_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i5 = icmp ult ptr %.pre, %2
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i14 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call6.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont5.i.i unwind label %_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont5.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call6.i.i, 0
  %5 = extractvalue { ptr, ptr } %call6.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #19
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #19
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #19
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !5

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
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
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
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSD_10_Hash_nodeISB_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !259

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr sret(%"class.ue2::flat_set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef i32 @_ZN3ue218isImplementableNFAERKNS_8NGHolderEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr noalias sret(%"struct.std::pair.126") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.133", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !12
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !12
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !260
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !260
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !119

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %while.body.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %8 = load i32, ptr %value, align 4
  %9 = load i32, ptr %7, align 4
  %cmp.i5 = icmp ult i32 %8, %9
  br i1 %cmp.i5, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !265
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !272
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.133") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !265
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !265
  %13 = load i64, ptr %m_size.i, align 8, !noalias !265
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !265
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !265
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !265
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !265
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !265
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !265
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !265
  store i32 %16, ptr %7, align 4, !noalias !265
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !265
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.133") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 4611686018427387903)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #20
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %if.then.i6

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

if.then.i6:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i6
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %if.then.i6
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then.i6 ]
  %7 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %7, ptr %r.addr.0.i.i.i, align 4
  %add.ptr.i = getelementptr inbounds i32, ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %add.ptr25.i, %0
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i, ptr nonnull align 4 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 2
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #4

declare { ptr, i64 } @_ZNK3ue28NGHolder16getSpecialVertexEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i, %if.else.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %return, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %.fr.i = freeze ptr %4
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %5 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !276

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i10, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  %spec.select.i = select i1 %cmp.i.i.i, i64 16, i64 24
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i.i.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ %spec.select.i, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %while.body.i ], [ %cmp.i.i.i, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !276

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa41.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #23
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %7, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 40
  %8 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %return, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr.i149 = freeze ptr %9
  %tobool.i.i14 = icmp ne ptr %.fr.i149, null
  %tobool3.i.i15 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i13, null
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool3.i.i15, i1 false
  br i1 %or.cond.i.i16, label %if.then.i.i20, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25

if.then.i.i20:                                    ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8
  %serial.i.i23 = getelementptr inbounds i8, ptr %__k, i64 8
  %10 = load i64, ptr %serial.i.i23, align 8
  %cmp.i.i24 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i22
  br i1 %cmp.i.i24, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25: ; preds = %if.else12
  %cmp7.i.i18 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i13
  br i1 %cmp7.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i29 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %tobool.i.i31 = icmp ne ptr %12, null
  %or.cond.i.i33 = and i1 %tobool.i.i14, %tobool.i.i31
  br i1 %or.cond.i.i33, label %if.then.i.i37, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42

if.then.i.i37:                                    ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8
  %serial.i.i40 = getelementptr inbounds i8, ptr %call.i, i64 40
  %13 = load i64, ptr %serial.i.i40, align 8
  %cmp.i.i41 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i39
  br i1 %cmp.i.i41, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42: ; preds = %if.else25
  %cmp7.i.i35 = icmp ult ptr %12, %.fr.i149
  br i1 %cmp7.i.i35, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_right.i43 = getelementptr inbounds i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i43, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select221 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_parent.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i48 = load ptr, ptr %_M_parent.i.i.i46, align 8
  %cmp.not33.i49 = icmp eq ptr %__x.032.i48, null
  br i1 %cmp.not33.i49, label %if.then.i93, label %while.body.lr.ph.i50

while.body.lr.ph.i50:                             ; preds = %if.else42
  %tobool.i.i.not.i52 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i53 = getelementptr inbounds i8, ptr %__k, i64 8
  %15 = load i64, ptr %serial.i.i.i53, align 8
  br i1 %tobool.i.i.not.i52, label %while.body.us.i99, label %while.body.i54

while.body.us.i99:                                ; preds = %while.body.lr.ph.i50, %while.body.us.i99
  %__x.034.us.i100 = phi ptr [ %__x.0.us.i106, %while.body.us.i99 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.us.i101 = getelementptr inbounds i8, ptr %__x.034.us.i100, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i102 = load ptr, ptr %_M_storage.i.i.us.i101, align 8
  %cmp7.i.i.us.i103 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i102, null
  %cond.in.us.v.i104 = select i1 %cmp7.i.i.us.i103, i64 16, i64 24
  %cond.in.us.i105 = getelementptr inbounds i8, ptr %__x.034.us.i100, i64 %cond.in.us.v.i104
  %__x.0.us.i106 = load ptr, ptr %cond.in.us.i105, align 8
  %cmp.not.us.i107 = icmp eq ptr %__x.0.us.i106, null
  br i1 %cmp.not.us.i107, label %while.end.i70, label %while.body.us.i99, !llvm.loop !276

while.body.i54:                                   ; preds = %while.body.lr.ph.i50, %cond.end.i64
  %__x.034.i55 = phi ptr [ %__x.0.i68, %cond.end.i64 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.i56 = getelementptr inbounds i8, ptr %__x.034.i55, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i57 = load ptr, ptr %_M_storage.i.i.i56, align 8
  %tobool3.i.i.not.i58 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i57, null
  br i1 %tobool3.i.i.not.i58, label %cond.end.i64, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %while.body.i54
  %agg.tmp.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds i8, ptr %__x.034.i55, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i61 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i60, align 8
  %cmp.i.i.i62 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i61
  %spec.select.i63 = select i1 %cmp.i.i.i62, i64 16, i64 24
  br label %cond.end.i64

cond.end.i64:                                     ; preds = %if.then.i.i.i59, %while.body.i54
  %.sink.i65 = phi i64 [ 24, %while.body.i54 ], [ %spec.select.i63, %if.then.i.i.i59 ]
  %retval.0.i.i29.i66 = phi i1 [ false, %while.body.i54 ], [ %cmp.i.i.i62, %if.then.i.i.i59 ]
  %_M_right.i.i67 = getelementptr inbounds i8, ptr %__x.034.i55, i64 %.sink.i65
  %__x.0.i68 = load ptr, ptr %_M_right.i.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %while.end.i70, label %while.body.i54, !llvm.loop !276

while.end.i70:                                    ; preds = %cond.end.i64, %while.body.us.i99
  %__y.0.lcssa.i71 = phi ptr [ %__x.034.us.i100, %while.body.us.i99 ], [ %__x.034.i55, %cond.end.i64 ]
  %__comp.0.lcssa.i72 = phi i1 [ %cmp7.i.i.us.i103, %while.body.us.i99 ], [ %retval.0.i.i29.i66, %cond.end.i64 ]
  br i1 %__comp.0.lcssa.i72, label %if.then.i93, label %if.end12.i73

if.then.i93:                                      ; preds = %while.end.i70, %if.else42
  %__y.0.lcssa41.i94 = phi ptr [ %__y.0.lcssa.i71, %while.end.i70 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i96 = icmp eq ptr %__y.0.lcssa41.i94, %11
  br i1 %cmp.i.i96, label %return, label %if.else.i97

if.else.i97:                                      ; preds = %if.then.i93
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i94) #23
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.else.i97, %while.end.i70
  %__y.0.lcssa40.i74 = phi ptr [ %__y.0.lcssa41.i94, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %__j.sroa.0.0.i75 = phi ptr [ %call.i.i98, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %_M_storage.i.i.i.i76 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i75, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i.i76, align 8
  %tobool.i.i5.i78 = icmp ne ptr %16, null
  %or.cond.i.i7.i80 = and i1 %tobool.i.i14, %tobool.i.i5.i78
  br i1 %or.cond.i.i7.i80, label %if.then.i.i11.i88, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81

if.then.i.i11.i88:                                ; preds = %if.end12.i73
  %agg.tmp.sroa.2.0..sroa_idx.i12.i89 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i90 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i89, align 8
  %serial.i.i14.i91 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i75, i64 40
  %17 = load i64, ptr %serial.i.i14.i91, align 8
  %cmp.i.i15.i92 = icmp ult i64 %17, %agg.tmp.sroa.2.0.copyload.i13.i90
  br i1 %cmp.i.i15.i92, label %return, label %if.end18.i83

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81: ; preds = %if.end12.i73
  %cmp7.i.i9.i82 = icmp ult ptr %16, %.fr.i149
  br i1 %cmp7.i.i9.i82, label %return, label %if.end18.i83

if.end18.i83:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88
  br label %return

if.else44:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %or.cond.i.i113 = and i1 %tobool3.i.i15, %tobool.i.i14
  br i1 %or.cond.i.i113, label %if.then.i.i117, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122

if.then.i.i117:                                   ; preds = %if.else44
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %18 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then50, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else44
  %cmp7.i.i115 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i13, %.fr.i149
  br i1 %cmp7.i.i115, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i117, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122
  %_M_right.i123 = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i123, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i126 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i127 = getelementptr inbounds i8, ptr %call.i126, i64 32
  %agg.tmp.sroa.0.0.copyload.i128 = load ptr, ptr %_M_storage.i.i.i127, align 8
  %tobool3.i.i130 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i128, null
  %or.cond.i.i131 = select i1 %tobool.i.i14, i1 %tobool3.i.i130, i1 false
  br i1 %or.cond.i.i131, label %if.then.i.i135, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140

if.then.i.i135:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i136 = getelementptr inbounds i8, ptr %call.i126, i64 40
  %agg.tmp.sroa.2.0.copyload.i137 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i136, align 8
  %serial.i.i138 = getelementptr inbounds i8, ptr %__k, i64 8
  %20 = load i64, ptr %serial.i.i138, align 8
  %cmp.i.i139 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i137
  br i1 %cmp.i.i139, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140: ; preds = %if.else57
  %cmp7.i.i133 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i128
  br i1 %cmp7.i.i133, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_right.i141 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %21 = load ptr, ptr %_M_right.i141, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select222 = select i1 %cmp67, ptr null, ptr %call.i126
  %spec.select223 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i126
  br label %return

if.else74:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_parent.i.i.i144 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.032.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8
  %cmp.not33.i147 = icmp eq ptr %__x.032.i146, null
  br i1 %cmp.not33.i147, label %if.then.i191, label %while.body.lr.ph.i148

while.body.lr.ph.i148:                            ; preds = %if.else74
  %tobool.i.i.not.i150 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i151 = getelementptr inbounds i8, ptr %__k, i64 8
  %22 = load i64, ptr %serial.i.i.i151, align 8
  br i1 %tobool.i.i.not.i150, label %while.body.us.i197, label %while.body.i152

while.body.us.i197:                               ; preds = %while.body.lr.ph.i148, %while.body.us.i197
  %__x.034.us.i198 = phi ptr [ %__x.0.us.i204, %while.body.us.i197 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.us.i199 = getelementptr inbounds i8, ptr %__x.034.us.i198, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i200 = load ptr, ptr %_M_storage.i.i.us.i199, align 8
  %cmp7.i.i.us.i201 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i200, null
  %cond.in.us.v.i202 = select i1 %cmp7.i.i.us.i201, i64 16, i64 24
  %cond.in.us.i203 = getelementptr inbounds i8, ptr %__x.034.us.i198, i64 %cond.in.us.v.i202
  %__x.0.us.i204 = load ptr, ptr %cond.in.us.i203, align 8
  %cmp.not.us.i205 = icmp eq ptr %__x.0.us.i204, null
  br i1 %cmp.not.us.i205, label %while.end.i168, label %while.body.us.i197, !llvm.loop !276

while.body.i152:                                  ; preds = %while.body.lr.ph.i148, %cond.end.i162
  %__x.034.i153 = phi ptr [ %__x.0.i166, %cond.end.i162 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.i154 = getelementptr inbounds i8, ptr %__x.034.i153, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i155 = load ptr, ptr %_M_storage.i.i.i154, align 8
  %tobool3.i.i.not.i156 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i155, null
  br i1 %tobool3.i.i.not.i156, label %cond.end.i162, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %while.body.i152
  %agg.tmp.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds i8, ptr %__x.034.i153, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i159 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i158, align 8
  %cmp.i.i.i160 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i159
  %spec.select.i161 = select i1 %cmp.i.i.i160, i64 16, i64 24
  br label %cond.end.i162

cond.end.i162:                                    ; preds = %if.then.i.i.i157, %while.body.i152
  %.sink.i163 = phi i64 [ 24, %while.body.i152 ], [ %spec.select.i161, %if.then.i.i.i157 ]
  %retval.0.i.i29.i164 = phi i1 [ false, %while.body.i152 ], [ %cmp.i.i.i160, %if.then.i.i.i157 ]
  %_M_right.i.i165 = getelementptr inbounds i8, ptr %__x.034.i153, i64 %.sink.i163
  %__x.0.i166 = load ptr, ptr %_M_right.i.i165, align 8
  %cmp.not.i167 = icmp eq ptr %__x.0.i166, null
  br i1 %cmp.not.i167, label %while.end.i168, label %while.body.i152, !llvm.loop !276

while.end.i168:                                   ; preds = %cond.end.i162, %while.body.us.i197
  %__y.0.lcssa.i169 = phi ptr [ %__x.034.us.i198, %while.body.us.i197 ], [ %__x.034.i153, %cond.end.i162 ]
  %__comp.0.lcssa.i170 = phi i1 [ %cmp7.i.i.us.i201, %while.body.us.i197 ], [ %retval.0.i.i29.i164, %cond.end.i162 ]
  br i1 %__comp.0.lcssa.i170, label %if.then.i191, label %if.end12.i171

if.then.i191:                                     ; preds = %while.end.i168, %if.else74
  %__y.0.lcssa41.i192 = phi ptr [ %__y.0.lcssa.i169, %while.end.i168 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i193 = getelementptr inbounds i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i3.i193, align 8
  %cmp.i.i194 = icmp eq ptr %__y.0.lcssa41.i192, %23
  br i1 %cmp.i.i194, label %return, label %if.else.i195

if.else.i195:                                     ; preds = %if.then.i191
  %call.i.i196 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i192) #23
  br label %if.end12.i171

if.end12.i171:                                    ; preds = %if.else.i195, %while.end.i168
  %__y.0.lcssa40.i172 = phi ptr [ %__y.0.lcssa41.i192, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %__j.sroa.0.0.i173 = phi ptr [ %call.i.i196, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %_M_storage.i.i.i.i174 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i173, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i174, align 8
  %tobool.i.i5.i176 = icmp ne ptr %24, null
  %or.cond.i.i7.i178 = and i1 %tobool.i.i14, %tobool.i.i5.i176
  br i1 %or.cond.i.i7.i178, label %if.then.i.i11.i186, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179

if.then.i.i11.i186:                               ; preds = %if.end12.i171
  %agg.tmp.sroa.2.0..sroa_idx.i12.i187 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i188 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i187, align 8
  %serial.i.i14.i189 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i173, i64 40
  %25 = load i64, ptr %serial.i.i14.i189, align 8
  %cmp.i.i15.i190 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i13.i188
  br i1 %cmp.i.i15.i190, label %return, label %if.end18.i181

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179: ; preds = %if.end12.i171
  %cmp7.i.i9.i180 = icmp ult ptr %24, %.fr.i149
  br i1 %cmp7.i.i9.i180, label %return, label %if.end18.i181

if.end18.i181:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186
  br label %return

return:                                           ; preds = %if.end18.i181, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186, %if.then.i191, %if.end18.i83, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88, %if.then.i93, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117, %if.then50, %if.then18, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.0 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i117 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select, %if.then32 ], [ %spec.select222, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i11.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i75, %if.end18.i83 ], [ null, %if.then.i93 ], [ null, %if.then.i.i11.i88 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ %__j.sroa.0.0.i173, %if.end18.i181 ], [ null, %if.then.i191 ], [ null, %if.then.i.i11.i186 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %retval.sroa.12.0 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.then.i.i117 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select221, %if.then32 ], [ %spec.select223, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa41.i, %if.then.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ null, %if.end18.i83 ], [ %11, %if.then.i93 ], [ %__y.0.lcssa40.i74, %if.then.i.i11.i88 ], [ %__y.0.lcssa40.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ null, %if.end18.i181 ], [ %__y.0.lcssa41.i192, %if.then.i191 ], [ %__y.0.lcssa40.i172, %if.then.i.i11.i186 ], [ %__y.0.lcssa40.i172, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i, %if.else.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  %next_serial.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %reports.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 72
  %2 = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 32, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i.i = getelementptr inbounds i8, ptr %call, i64 80
  %assert_flags.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store i32 0, ptr %assert_flags.i.i, align 8
  %serial.i = getelementptr inbounds i8, ptr %call, i64 96
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds i8, ptr %call, i64 104
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 112
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 120
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds i8, ptr %call, i64 128
  %m_header.i.i.i.i3.i = getelementptr inbounds i8, ptr %call, i64 136
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i3.i, ptr %m_header.i.i.i.i3.i, align 8
  %prev_.i.i.i.i4.i = getelementptr inbounds i8, ptr %call, i64 144
  store ptr %m_header.i.i.i.i3.i, ptr %prev_.i.i.i.i4.i, align 8
  %next_vertex_index = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  store i64 %3, ptr %index.i.i, align 8
  %m_header.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %prev_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %4, ptr %prev_.i5.i.i, align 8
  store ptr %m_header.i.i, ptr %call, align 8
  store ptr %call, ptr %prev_.i.i.i, align 8
  store ptr %call, ptr %4, align 8
  %5 = load i64, ptr %this, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %this, align 8
  %6 = load i64, ptr %serial.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert

lpad:                                             ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then6

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #20
  unreachable

if.then6:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  %2 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.then10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i9, %if.then10, %if.then6
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first, %last
  %tobool5.i.i.i = icmp ne ptr %first, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i14, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit

if.then.i.i.i14:                                  ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit: ; preds = %if.end, %if.then.i.i.i14
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i14 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 2
  store i64 %sub.ptr.div.i13, ptr %m_size, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i16 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i16, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end17
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i11.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %first, i64 %4
  %add.ptr.i5.i.i.i = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i11.i

invoke.cont1.i.i11.i:                             ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i5.i.i.i, %invoke.cont1.i.i.i ]
  %f.addr.0.i.i.i = phi ptr [ %first, %if.then.i ], [ %add.ptr.i.i.i.i17, %invoke.cont1.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i, %4
  %mul.i.i12.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.addr.0.i.i.i, i64 %mul.i.i12.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

if.else.i:                                        ; preds = %if.end17
  %tobool.not.i.i14.i = icmp eq ptr %last, %first
  br i1 %tobool.not.i.i14.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %invoke.cont1.i.i15.i

invoke.cont1.i.i15.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %invoke.cont1.i.i11.i, %if.else.i, %invoke.cont1.i.i15.i
  store i64 %sub.ptr.div.i, ptr %m_size.i16, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.42") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %next_serial.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !277

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %to_rank.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %4 = load ptr, ptr %to_rank.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %to_rank.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !254

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #19
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIN3ue212_GLOBAL__N_112ranking_infoEEE7destroyIS2_EEvRS3_PT_(ptr noundef %__p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %to_rank.i.i = getelementptr inbounds i8, ptr %__p, i64 24
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %entry, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %entry
  %2 = load ptr, ptr %to_rank.i.i, align 8
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %to_rank.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 72
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #19
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %5 = load ptr, ptr %__p, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN3ue212_GLOBAL__N_112ranking_infoEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt15__new_allocatorIN3ue212_GLOBAL__N_112ranking_infoEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN3ue212_GLOBAL__N_112ranking_infoEE7destroyIS2_EEvPT_.exit: ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !278

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !279

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !279

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #23
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !279

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
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
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!9 = distinct !{!9, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!10 = distinct !{!10, !11, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!11 = distinct !{!11, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!12 = !{}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!16 = distinct !{!16, !17, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!17 = distinct !{!17, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!20 = distinct !{!20, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!21 = distinct !{!21, !22, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!22 = distinct !{!22, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!25 = distinct !{!25, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!26 = distinct !{!26, !27, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!27 = distinct !{!27, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!34 = distinct !{!34, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!35 = distinct !{!35, !36, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!36 = distinct !{!36, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!46 = distinct !{!46, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!47 = distinct !{!47, !48, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!48 = distinct !{!48, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!51 = distinct !{!51, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!52 = distinct !{!52, !53, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!53 = distinct !{!53, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!56 = distinct !{!56, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!57 = distinct !{!57, !58, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!58 = distinct !{!58, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!61 = distinct !{!61, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!62 = distinct !{!62, !63, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!63 = distinct !{!63, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!66 = distinct !{!66, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!67 = distinct !{!67, !68, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!68 = distinct !{!68, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!71 = distinct !{!71, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!72 = distinct !{!72, !73, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!73 = distinct !{!73, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!79 = distinct !{!79, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!80 = distinct !{!80, !81, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!81 = distinct !{!81, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!84 = distinct !{!84, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!85 = distinct !{!85, !86, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!86 = distinct !{!86, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!89 = distinct !{!89, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!92 = distinct !{!92, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!95 = distinct !{!95, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!96 = distinct !{!96, !97, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!98 = distinct !{!98, !99, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!99 = distinct !{!99, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt16forward_as_tupleIJN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEESt5tupleIJDpOT_EESC_: %agg.result"}
!104 = distinct !{!104, !"_ZSt16forward_as_tupleIJN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEESt5tupleIJDpOT_EESC_"}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!108 = distinct !{!108, !109, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!109 = distinct !{!109, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!110 = distinct !{!110, !111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!112 = !{!113, !115, !117}
!113 = distinct !{!113, !114, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!114 = distinct !{!114, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!115 = distinct !{!115, !116, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!116 = distinct !{!116, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!117 = distinct !{!117, !118, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!118 = distinct !{!118, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!119 = distinct !{!119, !6}
!120 = !{!117}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!123 = distinct !{!123, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!124 = !{!125, !127, !129, !117}
!125 = distinct !{!125, !126, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!126 = distinct !{!126, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!127 = distinct !{!127, !128, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!128 = distinct !{!128, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!129 = distinct !{!129, !130, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!130 = distinct !{!130, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!131 = distinct !{!131, !6}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!135 = distinct !{!135, !136, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!137 = distinct !{!137, !138, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!138 = distinct !{!138, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!141 = distinct !{!141, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!142 = distinct !{!142, !143, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!143 = distinct !{!143, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!144 = distinct !{!144, !145, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!145 = distinct !{!145, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!146 = !{!144}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!149 = distinct !{!149, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!150 = !{!151, !153, !155, !144}
!151 = distinct !{!151, !152, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!152 = distinct !{!152, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!153 = distinct !{!153, !154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!154 = distinct !{!154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!155 = distinct !{!155, !156, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!156 = distinct !{!156, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = !{!164, !166, !168, !170, !172, !174}
!164 = distinct !{!164, !165, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!166 = distinct !{!166, !167, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!168 = distinct !{!168, !169, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!169 = distinct !{!169, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!170 = distinct !{!170, !171, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!172 = distinct !{!172, !173, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!173 = distinct !{!173, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!174 = distinct !{!174, !175, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: %agg.result"}
!175 = distinct !{!175, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!176 = !{!170, !172, !174}
!177 = distinct !{!177, !6}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!180 = distinct !{!180, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!181 = distinct !{!181, !182, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!182 = distinct !{!182, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!185 = distinct !{!185, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!186 = distinct !{!186, !187, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!187 = distinct !{!187, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!190 = distinct !{!190, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!193 = distinct !{!193, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!194 = !{!192, !189}
!195 = distinct !{!195, !6}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!198 = distinct !{!198, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!199 = distinct !{!199, !200, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!200 = distinct !{!200, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!201 = !{!202, !204, !206, !208}
!202 = distinct !{!202, !203, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!203 = distinct !{!203, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!204 = distinct !{!204, !205, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!205 = distinct !{!205, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!206 = distinct !{!206, !207, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!207 = distinct !{!207, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!208 = distinct !{!208, !209, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!209 = distinct !{!209, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!210 = !{!208}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!213 = distinct !{!213, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!214 = distinct !{!214, !215, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!215 = distinct !{!215, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!216 = distinct !{!216, !6}
!217 = distinct !{!217, !6}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!223 = !{!219, !222}
!224 = distinct !{!224, !6}
!225 = distinct !{!225, !6}
!226 = distinct !{!226, !6}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!229 = distinct !{!229, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!230 = distinct !{!230, !231, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!231 = distinct !{!231, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!234 = distinct !{!234, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!235 = distinct !{!235, !236, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!236 = distinct !{!236, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!239 = distinct !{!239, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!240 = distinct !{!240, !241, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!241 = distinct !{!241, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!244 = distinct !{!244, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!245 = distinct !{!245, !246, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!246 = distinct !{!246, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_118NfaMergeCandidateHES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_118NfaMergeCandidateHES2_SaIS2_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_118NfaMergeCandidateHES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!251 = distinct !{!251, !6}
!252 = distinct !{!252, !6}
!253 = distinct !{!253, !6}
!254 = distinct !{!254, !6}
!255 = distinct !{!255, !6}
!256 = distinct !{!256, !6}
!257 = distinct !{!257, !6}
!258 = distinct !{!258, !6}
!259 = distinct !{!259, !6}
!260 = !{!261, !263}
!261 = distinct !{!261, !262, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!262 = distinct !{!262, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!263 = distinct !{!263, !264, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!264 = distinct !{!264, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!267 = distinct !{!267, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!268 = distinct !{!268, !269, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!269 = distinct !{!269, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!270 = distinct !{!270, !271, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!271 = distinct !{!271, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!272 = !{!273, !274, !275}
!273 = distinct !{!273, !267, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!274 = distinct !{!274, !269, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!275 = distinct !{!275, !271, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!276 = distinct !{!276, !6}
!277 = distinct !{!277, !6}
!278 = distinct !{!278, !6}
!279 = distinct !{!279, !6}
