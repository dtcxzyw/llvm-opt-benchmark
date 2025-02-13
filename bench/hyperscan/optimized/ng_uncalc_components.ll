; ModuleID = 'bench/hyperscan/original/ng_uncalc_components.ll'
source_filename = "bench/hyperscan/original/ng_uncalc_components.ll"
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
define hidden noundef i32 @_ZN3ue218commonPrefixLengthERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %ga, ptr noundef nonnull align 8 dereferenceable(136) %gb) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ue2::(anonymous namespace)::ranking_info", align 8
  %ref.tmp1 = alloca %"struct.ue2::(anonymous namespace)::ranking_info", align 8
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %ga)
  invoke fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(136) %gb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %ga, i64 104
  %ga.val = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ga, i64 120
  %ga.val4 = load ptr, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %gb, i64 104
  %gb.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %gb, i64 120
  %gb.val5 = load ptr, ptr %3, align 8
  %call = invoke fastcc noundef i32 @_ZN3ue2L18commonPrefixLengthERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_(ptr %ga.val, ptr %ga.val4, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr %gb.val, ptr %gb.val5, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %to_rank.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 24
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 40
  %4 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont3, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i.i ], [ %4, %invoke.cont3 ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %invoke.cont3
  %6 = load ptr, ptr %to_rank.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 32
  %7 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %7, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %to_rank.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 72
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %9 = load ptr, ptr %ref.tmp1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit

_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit:     ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, %if.then.i.i.i.i
  %to_rank.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_before_begin.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i.i7, align 8
  %tobool.not3.i.i.i.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not3.i.i.i.i.i8, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i12, label %while.body.i.i.i.i.i9

while.body.i.i.i.i.i9:                            ; preds = %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, %while.body.i.i.i.i.i9
  %__n.addr.04.i.i.i.i.i10 = phi ptr [ %11, %while.body.i.i.i.i.i9 ], [ %10, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit ]
  %11 = load ptr, ptr %__n.addr.04.i.i.i.i.i10, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i10) #22
  %tobool.not.i.i.i.i.i11 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i11, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i12, label %while.body.i.i.i.i.i9, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i12: ; preds = %while.body.i.i.i.i.i9, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit
  %12 = load ptr, ptr %to_rank.i6, align 8
  %_M_bucket_count.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i13, align 8
  %mul.i.i.i.i14 = shl i64 %13, 3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %mul.i.i.i.i14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %to_rank.i6, align 8
  %_M_single_bucket.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 72
  %cmp.i.i.i.i.i.i16 = icmp eq ptr %14, %_M_single_bucket.i.i.i.i.i.i15
  br i1 %cmp.i.i.i.i.i.i16, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i18, label %if.end.i.i.i.i.i17

if.end.i.i.i.i.i17:                               ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i12
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i18

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i18: ; preds = %if.end.i.i.i.i.i17, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i12
  %15 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit21, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i18
  call void @_ZdlPv(ptr noundef nonnull %15) #22
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
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp1) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad2 ], [ %16, %lpad ]
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN3ue2L18commonPrefixLengthERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_(ptr readonly %ga.104.val, ptr readonly %ga.120.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %a_ranking, ptr readonly %gb.104.val, ptr readonly %gb.120.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %b_ranking) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %a_ranking.val64 = load ptr, ptr %a_ranking, align 8
  %0 = getelementptr inbounds nuw i8, ptr %a_ranking, i64 8
  %a_ranking.val65 = load ptr, ptr %0, align 8
  %b_ranking.val67 = load ptr, ptr %b_ranking, align 8
  %1 = getelementptr inbounds nuw i8, ptr %b_ranking, i64 8
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
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ga.104.val, i64 104
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ga.104.val, i64 112
  %in_edge_list.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %gb.104.val, i64 104
  %m_header.i.i.i.i.i.i.i46.i.i = getelementptr inbounds nuw i8, ptr %gb.104.val, i64 112
  %in_edge_list.i.i.i60.i.i = getelementptr inbounds nuw i8, ptr %ga.120.val, i64 104
  %m_header.i.i.i.i.i.i.i78.i.i = getelementptr inbounds nuw i8, ptr %ga.120.val, i64 112
  %in_edge_list.i.i.i92.i.i = getelementptr inbounds nuw i8, ptr %gb.120.val, i64 104
  %m_header.i.i.i.i.i.i.i110.i.i = getelementptr inbounds nuw i8, ptr %gb.120.val, i64 112
  %2 = zext nneg i32 %spec.store.select.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %exitcond.not = icmp eq i64 %indvars.iv, %sub.ptr.div.i.i.i.i.i
  br i1 %exitcond.not, label %if.then.i.i.i.i, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %sub.ptr.div.i.i.i.i.i, i64 noundef %sub.ptr.div.i.i.i.i.i) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit.i: ; preds = %for.body.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %a_ranking.val64, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %exitcond280.not = icmp eq i64 %indvars.iv, %sub.ptr.div.i.i.i.i24.i
  br i1 %exitcond280.not, label %if.then.i.i.i26.i, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit33.i

if.then.i.i.i26.i:                                ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %sub.ptr.div.i.i.i.i24.i, i64 noundef %sub.ptr.div.i.i.i.i24.i) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit33.i: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit.i
  %add.ptr.i.i.i27.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %b_ranking.val67, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i28.i = load ptr, ptr %add.ptr.i.i.i27.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 16
  %props.i23.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i28.i, i64 16
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %props.i23.i.i, i64 32)
  %tobool1.not.i.i.i.i.i.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.not.i.i, label %if.end.i.i, label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit

if.end.i.i:                                       ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit33.i
  %index.i61.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 80
  %3 = load i64, ptr %index.i61.i.i, align 8
  %4 = and i64 %3, 4294967294
  %5 = icmp ne i64 %4, 0
  %index17.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i28.i, i64 80
  %.pre.i.i = load i64, ptr %index17.phi.trans.insert.i.i, align 8
  %6 = and i64 %.pre.i.i, 4294967294
  %7 = icmp ne i64 %6, 0
  %or.cond.not151.i.i = select i1 %5, i1 %7, i1 false
  %cmp.not.i.i = icmp eq i64 %3, %.pre.i.i
  %or.cond149.i.i = select i1 %or.cond.not151.i.i, i1 true, i1 %cmp.not.i.i
  br i1 %or.cond149.i.i, label %if.end20.i.i, label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit376

if.end20.i.i:                                     ; preds = %if.end.i.i
  %8 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !7
  %out_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 128
  %9 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i = icmp ult i64 %8, %9
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i.i, label %if.else.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end20.i.i, %for.body.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i.i, %if.end20.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %10 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.i = icmp eq ptr %10, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end20.i.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %11 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !7
  %cmp.i16.i.i.i.i = icmp eq ptr %11, %ga.104.val
  br i1 %cmp.i16.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.cond19.i.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i: ; preds = %for.body21.i.i.i.i, %for.cond19.i.i.i.i, %for.body.i.i.i.i, %for.cond.i.i.i.i
  %ref.tmp.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i.i.i ], [ 0, %for.cond.i.i.i.i ], [ 1, %for.body21.i.i.i.i ], [ 0, %for.cond19.i.i.i.i ]
  %12 = load i64, ptr %in_edge_list.i.i.i28.i.i, align 8, !noalias !12
  %out_edge_list.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i28.i, i64 128
  %13 = load i64, ptr %out_edge_list.i.i.i29.i.i, align 8, !noalias !12
  %cmp.i.i30.i.i = icmp ult i64 %12, %13
  br i1 %cmp.i.i30.i.i, label %for.cond.i.i47.i.i, label %if.else.i.i31.i.i

for.cond.i.i47.i.i:                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, %for.body.i.i51.i.i
  %__begin0.sroa.0.0.in.i.i48.i.i = phi ptr [ %__begin0.sroa.0.0.i.i49.i.i, %for.body.i.i51.i.i ], [ %m_header.i.i.i.i.i.i.i46.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i ]
  %__begin0.sroa.0.0.i.i49.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i48.i.i, align 8, !noalias !12
  %cmp.i.i.i.i.not.i.i50.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i49.i.i, %m_header.i.i.i.i.i.i.i46.i.i
  br i1 %cmp.i.i.i.i.not.i.i50.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i, label %for.body.i.i51.i.i

for.body.i.i51.i.i:                               ; preds = %for.cond.i.i47.i.i
  %source.i.i.i52.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i49.i.i, i64 16
  %14 = load ptr, ptr %source.i.i.i52.i.i, align 8, !noalias !12
  %cmp.i.i.i53.i.i = icmp eq ptr %14, %retval.sroa.0.0.copyload.i28.i
  br i1 %cmp.i.i.i53.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i, label %for.cond.i.i47.i.i

if.else.i.i31.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %m_header.i.i.i.i.i6.i.i32.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i28.i, i64 136
  br label %for.cond19.i.i33.i.i

for.cond19.i.i33.i.i:                             ; preds = %for.body21.i.i37.i.i, %if.else.i.i31.i.i
  %__begin017.sroa.0.0.in.i.i34.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i32.i.i, %if.else.i.i31.i.i ], [ %__begin017.sroa.0.0.i.i35.i.i, %for.body21.i.i37.i.i ]
  %__begin017.sroa.0.0.i.i35.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i34.i.i, align 8, !noalias !12
  %cmp.i.i.i.i9.not.i.i36.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i35.i.i, %m_header.i.i.i.i.i6.i.i32.i.i
  br i1 %cmp.i.i.i.i9.not.i.i36.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i, label %for.body21.i.i37.i.i

for.body21.i.i37.i.i:                             ; preds = %for.cond19.i.i33.i.i
  %target.i.i.i38.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i35.i.i, i64 40
  %15 = load ptr, ptr %target.i.i.i38.i.i, align 8, !noalias !12
  %cmp.i16.i.i39.i.i = icmp eq ptr %15, %gb.104.val
  br i1 %cmp.i16.i.i39.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i, label %for.cond19.i.i33.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i: ; preds = %for.body21.i.i37.i.i, %for.cond19.i.i33.i.i, %for.body.i.i51.i.i, %for.cond.i.i47.i.i
  %ref.tmp23.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i51.i.i ], [ 0, %for.cond.i.i47.i.i ], [ 1, %for.body21.i.i37.i.i ], [ 0, %for.cond19.i.i33.i.i ]
  %16 = load i64, ptr %in_edge_list.i.i.i60.i.i, align 8, !noalias !17
  %cmp.i.i62.i.i = icmp ult i64 %16, %9
  br i1 %cmp.i.i62.i.i, label %for.cond.i.i79.i.i, label %if.else.i.i63.i.i

for.cond.i.i79.i.i:                               ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i, %for.body.i.i83.i.i
  %__begin0.sroa.0.0.in.i.i80.i.i = phi ptr [ %__begin0.sroa.0.0.i.i81.i.i, %for.body.i.i83.i.i ], [ %m_header.i.i.i.i.i.i.i78.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i ]
  %__begin0.sroa.0.0.i.i81.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i80.i.i, align 8, !noalias !17
  %cmp.i.i.i.i.not.i.i82.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i81.i.i, %m_header.i.i.i.i.i.i.i78.i.i
  br i1 %cmp.i.i.i.i.not.i.i82.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i, label %for.body.i.i83.i.i

for.body.i.i83.i.i:                               ; preds = %for.cond.i.i79.i.i
  %source.i.i.i84.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i81.i.i, i64 16
  %17 = load ptr, ptr %source.i.i.i84.i.i, align 8, !noalias !17
  %cmp.i.i.i85.i.i = icmp eq ptr %17, %retval.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i85.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i, label %for.cond.i.i79.i.i

if.else.i.i63.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit59.i.i
  %m_header.i.i.i.i.i6.i.i64.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i65.i.i

for.cond19.i.i65.i.i:                             ; preds = %for.body21.i.i69.i.i, %if.else.i.i63.i.i
  %__begin017.sroa.0.0.in.i.i66.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i64.i.i, %if.else.i.i63.i.i ], [ %__begin017.sroa.0.0.i.i67.i.i, %for.body21.i.i69.i.i ]
  %__begin017.sroa.0.0.i.i67.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i66.i.i, align 8, !noalias !17
  %cmp.i.i.i.i9.not.i.i68.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i67.i.i, %m_header.i.i.i.i.i6.i.i64.i.i
  br i1 %cmp.i.i.i.i9.not.i.i68.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i, label %for.body21.i.i69.i.i

for.body21.i.i69.i.i:                             ; preds = %for.cond19.i.i65.i.i
  %target.i.i.i70.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i67.i.i, i64 40
  %18 = load ptr, ptr %target.i.i.i70.i.i, align 8, !noalias !17
  %cmp.i16.i.i71.i.i = icmp eq ptr %18, %ga.120.val
  br i1 %cmp.i16.i.i71.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i, label %for.cond19.i.i65.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i: ; preds = %for.body21.i.i69.i.i, %for.cond19.i.i65.i.i, %for.body.i.i83.i.i, %for.cond.i.i79.i.i
  %ref.tmp30.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i83.i.i ], [ 0, %for.cond.i.i79.i.i ], [ 1, %for.body21.i.i69.i.i ], [ 0, %for.cond19.i.i65.i.i ]
  %19 = load i64, ptr %in_edge_list.i.i.i92.i.i, align 8, !noalias !22
  %cmp.i.i94.i.i = icmp ult i64 %19, %13
  br i1 %cmp.i.i94.i.i, label %for.cond.i.i111.i.i, label %if.else.i.i95.i.i

for.cond.i.i111.i.i:                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i, %for.body.i.i115.i.i
  %__begin0.sroa.0.0.in.i.i112.i.i = phi ptr [ %__begin0.sroa.0.0.i.i113.i.i, %for.body.i.i115.i.i ], [ %m_header.i.i.i.i.i.i.i110.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i ]
  %__begin0.sroa.0.0.i.i113.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i112.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.not.i.i114.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i113.i.i, %m_header.i.i.i.i.i.i.i110.i.i
  br i1 %cmp.i.i.i.i.not.i.i114.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i, label %for.body.i.i115.i.i

for.body.i.i115.i.i:                              ; preds = %for.cond.i.i111.i.i
  %source.i.i.i116.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i113.i.i, i64 16
  %20 = load ptr, ptr %source.i.i.i116.i.i, align 8, !noalias !22
  %cmp.i.i.i117.i.i = icmp eq ptr %20, %retval.sroa.0.0.copyload.i28.i
  br i1 %cmp.i.i.i117.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i, label %for.cond.i.i111.i.i

if.else.i.i95.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit91.i.i
  %m_header.i.i.i.i.i6.i.i96.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i28.i, i64 136
  br label %for.cond19.i.i97.i.i

for.cond19.i.i97.i.i:                             ; preds = %for.body21.i.i101.i.i, %if.else.i.i95.i.i
  %__begin017.sroa.0.0.in.i.i98.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i96.i.i, %if.else.i.i95.i.i ], [ %__begin017.sroa.0.0.i.i99.i.i, %for.body21.i.i101.i.i ]
  %__begin017.sroa.0.0.i.i99.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i98.i.i, align 8, !noalias !22
  %cmp.i.i.i.i9.not.i.i100.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i99.i.i, %m_header.i.i.i.i.i6.i.i96.i.i
  br i1 %cmp.i.i.i.i9.not.i.i100.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i, label %for.body21.i.i101.i.i

for.body21.i.i101.i.i:                            ; preds = %for.cond19.i.i97.i.i
  %target.i.i.i102.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i99.i.i, i64 40
  %21 = load ptr, ptr %target.i.i.i102.i.i, align 8, !noalias !22
  %cmp.i16.i.i103.i.i = icmp eq ptr %21, %gb.120.val
  br i1 %cmp.i16.i.i103.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i, label %for.cond19.i.i97.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i: ; preds = %for.body21.i.i101.i.i, %for.cond19.i.i97.i.i, %for.body.i.i115.i.i, %for.cond.i.i111.i.i
  %ref.tmp36.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i115.i.i ], [ 0, %for.cond.i.i111.i.i ], [ 1, %for.body21.i.i101.i.i ], [ 0, %for.cond19.i.i97.i.i ]
  %cmp46.not.i.i = icmp eq i8 %ref.tmp.sroa.5.0.i.i, %ref.tmp23.sroa.5.0.i.i
  %cmp52.not.i.i = icmp eq i8 %ref.tmp30.sroa.5.0.i.i, %ref.tmp36.sroa.5.0.i.i
  %or.cond.i = and i1 %cmp46.not.i.i, %cmp52.not.i.i
  br i1 %or.cond.i, label %for.inc.i, label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit378

for.inc.i:                                        ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not.i, label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit, label %for.body.i, !llvm.loop !27

_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit33.i
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit

_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit376: ; preds = %if.end.i.i
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit

_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit378: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit123.i.i
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit

_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit: ; preds = %for.inc.i, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit378, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit376, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit
  %max.0.lcssa.i = phi i32 [ %22, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit ], [ %23, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit376 ], [ %24, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit.split.loop.exit378 ], [ %spec.store.select.i, %for.inc.i ]
  %cmp.not186 = icmp eq i32 %max.0.lcssa.i, 0
  br i1 %cmp.not186, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %sub.ptr.div.i.i.i.i73 = ashr exact i64 %sub.ptr.sub.i.i16.i, 4
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a_ranking, i64 48
  %25 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %.fr = freeze i64 %25
  %cmp.not.not.i.i.i.i = icmp eq i64 %.fr, 0
  %to_rank.i = getelementptr inbounds nuw i8, ptr %a_ranking, i64 24
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a_ranking, i64 32
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %27 = load ptr, ptr %to_rank.i, align 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %a_ranking, i64 40
  %_M_element_count.i.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %b_ranking, i64 48
  %28 = load i64, ptr %_M_element_count.i.i.i.i.i98, align 8
  %.fr188 = freeze i64 %28
  %cmp.not.not.i.i.i.i99 = icmp eq i64 %.fr188, 0
  %to_rank.i101 = getelementptr inbounds nuw i8, ptr %b_ranking, i64 24
  %_M_bucket_count.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %b_ranking, i64 32
  %29 = load i64, ptr %_M_bucket_count.i.i.i.i.i102, align 8
  %30 = load ptr, ptr %to_rank.i101, align 8
  %_M_before_begin.i.i.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %b_ranking, i64 40
  %cmp.not.not.i.i.i.i160 = icmp eq i64 %.fr, 0
  %cmp.not.not.i.i.i.i255 = icmp eq i64 %.fr188, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %try_smaller
  %max.0187 = phi i32 [ %max.0.lcssa.i, %while.body.lr.ph ], [ %conv52154, %try_smaller ]
  %conv = zext i32 %max.0187 to i64
  br label %for.body

for.cond45.preheader:                             ; preds = %for.inc43
  %conv46 = zext i32 %max.2 to i64
  %cmp47182.not = icmp eq i32 %max.2, 0
  br i1 %cmp47182.not, label %return, label %for.body48

for.body:                                         ; preds = %while.body, %for.inc43
  %max.1163 = phi i32 [ %max.0187, %while.body ], [ %max.2, %for.inc43 ]
  %j.0162 = phi i64 [ %conv, %while.body ], [ %dec, %for.inc43 ]
  %31 = trunc i64 %j.0162 to i32
  %conv2 = add i32 %31, -1
  %conv.i = zext i32 %conv2 to i64
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i
  br i1 %cmp.not.i.i.i, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %sub.ptr.div.i.i.i.i) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit:   ; preds = %for.body
  %cmp.not.i.i.i74 = icmp ugt i64 %sub.ptr.div.i.i.i.i73, %conv.i
  br i1 %cmp.not.i.i.i74, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i, i64 noundef %sub.ptr.div.i.i.i.i73) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %a_ranking.val64, i64 %conv.i
  %retval.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i76 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %b_ranking.val67, i64 %conv.i
  %retval.sroa.0.0.copyload.i77 = load ptr, ptr %add.ptr.i.i.i76, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 112
  br i1 %cmp.not.not.i.i.i.i, label %for.cond7.us, label %for.cond7

for.cond7.us:                                     ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us
  %__begin3.sroa.0.0.in.us = phi ptr [ %__begin3.sroa.0.0.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us ], [ %m_header.i.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82 ]
  %__begin3.sroa.0.0.us = load ptr, ptr %__begin3.sroa.0.0.in.us, align 8
  %cmp.i.i.i.i.i.i.i.not.us = icmp eq ptr %__begin3.sroa.0.0.us, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.us, label %for.end, label %for.body9.us

for.body9.us:                                     ; preds = %for.cond7.us
  %source.i.i.i.us = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0.us, i64 16
  %32 = load ptr, ptr %source.i.i.i.us, align 8
  br label %for.cond.i.i.i.i85.us

for.cond.i.i.i.i85.us:                            ; preds = %for.body.i.i.i.i86.us, %for.body9.us
  %retval.sroa.0.0.in.i.i.i.i.us = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %for.body9.us ], [ %retval.sroa.0.0.i.i.i.i.us, %for.body.i.i.i.i86.us ]
  %retval.sroa.0.0.i.i.i.i.us = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.us, align 8
  %cmp.i.not.i.i.i.i.us = icmp eq ptr %retval.sroa.0.0.i.i.i.i.us, null
  br i1 %cmp.i.not.i.i.i.i.us, label %if.then.i.i.i83, label %for.body.i.i.i.i86.us

for.body.i.i.i.i86.us:                            ; preds = %for.cond.i.i.i.i85.us
  %add.ptr.i.i.i.i87.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.us, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us = load ptr, ptr %add.ptr.i.i.i.i87.us, align 8
  %cmp.i.i.i.i.i.i.i88.us = icmp eq ptr %32, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us
  br i1 %cmp.i.i.i.i.i.i.i88.us, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us, label %for.cond.i.i.i.i85.us, !llvm.loop !28

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us: ; preds = %for.body.i.i.i.i86.us
  %second.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i.us, i64 24
  %33 = load i32, ptr %second.i.i.i.us, align 4
  %cmp12.not.us = icmp eq i32 %33, -1
  %cmp13.not.us = icmp ult i32 %33, %max.1163
  %or.cond.us = select i1 %cmp12.not.us, i1 true, i1 %cmp13.not.us
  br i1 %or.cond.us, label %for.cond7.us, label %for.inc43

for.cond7:                                        ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %__begin3.sroa.0.0.in = phi ptr [ %__begin3.sroa.0.0, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ], [ %m_header.i.i.i.i.i.i, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit82 ]
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.0.in, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin3.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end, label %for.body9

for.body9:                                        ; preds = %for.cond7
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0, i64 16
  %34 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 96
  %35 = load i64, ptr %serial2.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %35, %26
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i83, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body9
  %37 = load ptr, ptr %36, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 32
  %38 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i = icmp eq i64 %35, %38
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i = icmp eq ptr %34, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i
  %39 = select i1 %cmp.i.i10.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i, i1 false
  br i1 %39, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %35, %42
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %40 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %40, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %if.end3.i.i.i.i.i.i, !llvm.loop !29

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i = phi ptr [ %41, %for.cond.i.i.i.i.i.i ], [ %37, %if.end.i.i.i.i.i.i ]
  %41 = load ptr, ptr %__p.013.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i.i.i83, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %42 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %42, %26
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.then.i.i.i83, !llvm.loop !29

if.then.i.i.i83:                                  ; preds = %for.body9, %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i85.us
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %37, %if.end.i.i.i.i.i.i ], [ %41, %for.cond.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 24
  %43 = load i32, ptr %second.i.i.i, align 4
  %cmp12.not = icmp eq i32 %43, -1
  %cmp13.not = icmp ult i32 %43, %max.1163
  %or.cond = select i1 %cmp12.not, i1 true, i1 %cmp13.not
  br i1 %or.cond, label %for.cond7, label %for.inc43

for.end:                                          ; preds = %for.cond7, %for.cond7.us
  %m_header.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i77, i64 112
  br i1 %cmp.not.not.i.i.i.i99, label %for.cond23.us, label %for.cond23

for.cond23.us:                                    ; preds = %for.end, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us
  %__begin321.sroa.0.0.in.us = phi ptr [ %__begin321.sroa.0.0.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us ], [ %m_header.i.i.i.i.i.i90, %for.end ]
  %__begin321.sroa.0.0.us = load ptr, ptr %__begin321.sroa.0.0.in.us, align 8
  %cmp.i.i.i.i.i.i.i93.not.us = icmp eq ptr %__begin321.sroa.0.0.us, %m_header.i.i.i.i.i.i90
  br i1 %cmp.i.i.i.i.i.i.i93.not.us, label %for.inc43, label %for.body25.us

for.body25.us:                                    ; preds = %for.cond23.us
  %source.i.i.i94.us = getelementptr inbounds nuw i8, ptr %__begin321.sroa.0.0.us, i64 16
  %44 = load ptr, ptr %source.i.i.i94.us, align 8
  br label %for.cond.i.i.i.i129.us

for.cond.i.i.i.i129.us:                           ; preds = %for.body.i.i.i.i133.us, %for.body25.us
  %retval.sroa.0.0.in.i.i.i.i130.us = phi ptr [ %_M_before_begin.i.i.i.i.i.i128, %for.body25.us ], [ %retval.sroa.0.0.i.i.i.i131.us, %for.body.i.i.i.i133.us ]
  %retval.sroa.0.0.i.i.i.i131.us = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i130.us, align 8
  %cmp.i.not.i.i.i.i132.us = icmp eq ptr %retval.sroa.0.0.i.i.i.i131.us, null
  br i1 %cmp.i.not.i.i.i.i132.us, label %if.then.i.i.i119, label %for.body.i.i.i.i133.us

for.body.i.i.i.i133.us:                           ; preds = %for.cond.i.i.i.i129.us
  %add.ptr.i.i.i.i134.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i131.us, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i135.us = load ptr, ptr %add.ptr.i.i.i.i134.us, align 8
  %cmp.i.i.i.i.i.i.i136.us = icmp eq ptr %44, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i135.us
  br i1 %cmp.i.i.i.i.i.i.i136.us, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us, label %for.cond.i.i.i.i129.us, !llvm.loop !28

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us: ; preds = %for.body.i.i.i.i133.us
  %second.i.i.i126.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i131.us, i64 24
  %45 = load i32, ptr %second.i.i.i126.us, align 4
  %cmp31.not.us = icmp eq i32 %45, -1
  %cmp33.not.us = icmp ult i32 %45, %max.1163
  %or.cond50.us = select i1 %cmp31.not.us, i1 true, i1 %cmp33.not.us
  br i1 %or.cond50.us, label %for.cond23.us, label %for.inc43

for.cond23:                                       ; preds = %for.end, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137
  %__begin321.sroa.0.0.in = phi ptr [ %__begin321.sroa.0.0, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137 ], [ %m_header.i.i.i.i.i.i90, %for.end ]
  %__begin321.sroa.0.0 = load ptr, ptr %__begin321.sroa.0.0.in, align 8
  %cmp.i.i.i.i.i.i.i93.not = icmp eq ptr %__begin321.sroa.0.0, %m_header.i.i.i.i.i.i90
  br i1 %cmp.i.i.i.i.i.i.i93.not, label %for.inc43, label %for.body25

for.body25:                                       ; preds = %for.cond23
  %source.i.i.i94 = getelementptr inbounds nuw i8, ptr %__begin321.sroa.0.0, i64 16
  %46 = load ptr, ptr %source.i.i.i94, align 8
  %serial2.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %47 = load i64, ptr %serial2.i.i.i.i95, align 8
  %rem.i.i.i.i.i.i.i103 = urem i64 %47, %29
  %arrayidx.i.i.i.i.i.i104 = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i.i.i.i103
  %48 = load ptr, ptr %arrayidx.i.i.i.i.i.i104, align 8
  %tobool.not.i.i.i.i.i.i105 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i105, label %if.then.i.i.i119, label %if.end.i.i.i.i.i.i106

if.end.i.i.i.i.i.i106:                            ; preds = %for.body25
  %49 = load ptr, ptr %48, align 8
  %add.ptr8.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %add.ptr.i9.i.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %50 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i108, align 8
  %cmp.i.i10.i.i.i.i.i.i109 = icmp eq i64 %47, %50
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i110 = load ptr, ptr %add.ptr8.i.i.i.i.i.i107, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i111 = icmp eq ptr %46, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i110
  %51 = select i1 %cmp.i.i10.i.i.i.i.i.i109, i1 %cmp.i.i.i.i12.i.i.i.i.i.i111, i1 false
  br i1 %51, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137, label %if.end3.i.i.i.i.i.i112

for.cond.i.i.i.i.i.i120:                          ; preds = %lor.lhs.false.i.i.i.i.i.i115
  %add.ptr.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %cmp.i.i.i.i.i.i.i.i122 = icmp eq i64 %47, %54
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i123 = load ptr, ptr %add.ptr.i.i.i.i.i.i121, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %46, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i123
  %52 = select i1 %cmp.i.i.i.i.i.i.i.i122, i1 %cmp.i.i.i.i.i.i.i.i.i.i124, i1 false
  br i1 %52, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137, label %if.end3.i.i.i.i.i.i112, !llvm.loop !29

if.end3.i.i.i.i.i.i112:                           ; preds = %if.end.i.i.i.i.i.i106, %for.cond.i.i.i.i.i.i120
  %__p.013.i.i.i.i.i.i113 = phi ptr [ %53, %for.cond.i.i.i.i.i.i120 ], [ %49, %if.end.i.i.i.i.i.i106 ]
  %53 = load ptr, ptr %__p.013.i.i.i.i.i.i113, align 8
  %tobool5.not.i.i.i.i.i.i114 = icmp eq ptr %53, null
  br i1 %tobool5.not.i.i.i.i.i.i114, label %if.then.i.i.i119, label %lor.lhs.false.i.i.i.i.i.i115

lor.lhs.false.i.i.i.i.i.i115:                     ; preds = %if.end3.i.i.i.i.i.i112
  %add.ptr.i.i.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %54 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i116, align 8
  %rem.i.i.i.i.i.i.i.i.i117 = urem i64 %54, %29
  %cmp.not.i.i.i.i.i.i118 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i117, %rem.i.i.i.i.i.i.i103
  br i1 %cmp.not.i.i.i.i.i.i118, label %for.cond.i.i.i.i.i.i120, label %if.then.i.i.i119, !llvm.loop !29

if.then.i.i.i119:                                 ; preds = %for.body25, %lor.lhs.false.i.i.i.i.i.i115, %if.end3.i.i.i.i.i.i112, %for.cond.i.i.i.i129.us
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137: ; preds = %for.cond.i.i.i.i.i.i120, %if.end.i.i.i.i.i.i106
  %retval.sroa.0.1.i.i.i.i125 = phi ptr [ %49, %if.end.i.i.i.i.i.i106 ], [ %53, %for.cond.i.i.i.i.i.i120 ]
  %second.i.i.i126 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i125, i64 24
  %55 = load i32, ptr %second.i.i.i126, align 4
  %cmp31.not = icmp eq i32 %55, -1
  %cmp33.not = icmp ult i32 %55, %max.1163
  %or.cond50 = select i1 %cmp31.not, i1 true, i1 %cmp33.not
  br i1 %or.cond50, label %for.cond23, label %for.inc43

for.inc43:                                        ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us, %for.cond23, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us, %for.cond23.us
  %max.2 = phi i32 [ %conv2, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137.loopexit.us ], [ %max.1163, %for.cond23.us ], [ %conv2, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit137 ], [ %max.1163, %for.cond23 ], [ %conv2, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.loopexit.us ], [ %conv2, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %dec = add nsw i64 %j.0162, -1
  %cmp1.not = icmp eq i64 %dec, 0
  br i1 %cmp1.not, label %for.cond45.preheader, label %for.body, !llvm.loop !30

for.body48:                                       ; preds = %for.cond45.preheader, %for.inc125
  %i.0183 = phi i64 [ %inc126, %for.inc125 ], [ 0, %for.cond45.preheader ]
  %conv.i138 = and i64 %i.0183, 4294967295
  %cmp.not.i.i.i143 = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i138
  br i1 %cmp.not.i.i.i143, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit151, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %for.body48
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i138, i64 noundef %sub.ptr.div.i.i.i.i) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit151: ; preds = %for.body48
  %add.ptr.i.i.i145 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %a_ranking.val64, i64 %conv.i138
  %retval.sroa.0.0.copyload.i146 = load ptr, ptr %add.ptr.i.i.i145, align 8
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i146, i64 136
  %__begin354.sroa.0.0164 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i155.not165 = icmp eq ptr %__begin354.sroa.0.0164, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i155.not165, label %for.end94, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit151
  %cmp.not.i.i.i204 = icmp ugt i64 %sub.ptr.div.i.i.i.i73, %conv.i138
  %add.ptr.i.i.i206 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %b_ranking.val67, i64 %conv.i138
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc92
  %__begin354.sroa.0.0167 = phi ptr [ %__begin354.sroa.0.0164, %for.body58.lr.ph ], [ %__begin354.sroa.0.0, %for.inc92 ]
  %a_count.0166 = phi i64 [ 0, %for.body58.lr.ph ], [ %a_count.1, %for.inc92 ]
  %target.i.i = getelementptr inbounds nuw i8, ptr %__begin354.sroa.0.0167, i64 40
  %56 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 96
  %57 = load i64, ptr %serial2.i.i.i, align 8
  br i1 %cmp.not.not.i.i.i.i160, label %for.cond.i.i.i.i190, label %if.end15.i.i.i.i161

for.cond.i.i.i.i190:                              ; preds = %for.body58, %for.body.i.i.i.i194
  %retval.sroa.0.0.in.i.i.i.i191 = phi ptr [ %retval.sroa.0.0.i.i.i.i192, %for.body.i.i.i.i194 ], [ %_M_before_begin.i.i.i.i.i.i, %for.body58 ]
  %retval.sroa.0.0.i.i.i.i192 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i191, align 8
  %cmp.i.not.i.i.i.i193 = icmp eq ptr %retval.sroa.0.0.i.i.i.i192, null
  br i1 %cmp.i.not.i.i.i.i193, label %if.then.i.i.i180, label %for.body.i.i.i.i194

for.body.i.i.i.i194:                              ; preds = %for.cond.i.i.i.i190
  %add.ptr.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i192, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i196 = load ptr, ptr %add.ptr.i.i.i.i195, align 8
  %cmp.i.i.i.i.i.i.i197 = icmp eq ptr %56, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i196
  br i1 %cmp.i.i.i.i.i.i.i197, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198, label %for.cond.i.i.i.i190, !llvm.loop !28

if.end15.i.i.i.i161:                              ; preds = %for.body58
  %rem.i.i.i.i.i.i.i164 = urem i64 %57, %26
  %arrayidx.i.i.i.i.i.i165 = getelementptr inbounds ptr, ptr %27, i64 %rem.i.i.i.i.i.i.i164
  %58 = load ptr, ptr %arrayidx.i.i.i.i.i.i165, align 8
  %tobool.not.i.i.i.i.i.i166 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i166, label %if.then.i.i.i180, label %if.end.i.i.i.i.i.i167

if.end.i.i.i.i.i.i167:                            ; preds = %if.end15.i.i.i.i161
  %59 = load ptr, ptr %58, align 8
  %add.ptr8.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %add.ptr.i9.i.i.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %60 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i169, align 8
  %cmp.i.i10.i.i.i.i.i.i170 = icmp eq i64 %57, %60
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i171 = load ptr, ptr %add.ptr8.i.i.i.i.i.i168, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i172 = icmp eq ptr %56, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i171
  %61 = select i1 %cmp.i.i10.i.i.i.i.i.i170, i1 %cmp.i.i.i.i12.i.i.i.i.i.i172, i1 false
  br i1 %61, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198, label %if.end3.i.i.i.i.i.i173

for.cond.i.i.i.i.i.i181:                          ; preds = %lor.lhs.false.i.i.i.i.i.i176
  %add.ptr.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %cmp.i.i.i.i.i.i.i.i183 = icmp eq i64 %57, %64
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i184 = load ptr, ptr %add.ptr.i.i.i.i.i.i182, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i185 = icmp eq ptr %56, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i184
  %62 = select i1 %cmp.i.i.i.i.i.i.i.i183, i1 %cmp.i.i.i.i.i.i.i.i.i.i185, i1 false
  br i1 %62, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198, label %if.end3.i.i.i.i.i.i173, !llvm.loop !29

if.end3.i.i.i.i.i.i173:                           ; preds = %if.end.i.i.i.i.i.i167, %for.cond.i.i.i.i.i.i181
  %__p.013.i.i.i.i.i.i174 = phi ptr [ %63, %for.cond.i.i.i.i.i.i181 ], [ %59, %if.end.i.i.i.i.i.i167 ]
  %63 = load ptr, ptr %__p.013.i.i.i.i.i.i174, align 8
  %tobool5.not.i.i.i.i.i.i175 = icmp eq ptr %63, null
  br i1 %tobool5.not.i.i.i.i.i.i175, label %if.then.i.i.i180, label %lor.lhs.false.i.i.i.i.i.i176

lor.lhs.false.i.i.i.i.i.i176:                     ; preds = %if.end3.i.i.i.i.i.i173
  %add.ptr.i.i.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %64 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i177, align 8
  %rem.i.i.i.i.i.i.i.i.i178 = urem i64 %64, %26
  %cmp.not.i.i.i.i.i.i179 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i178, %rem.i.i.i.i.i.i.i164
  br i1 %cmp.not.i.i.i.i.i.i179, label %for.cond.i.i.i.i.i.i181, label %if.then.i.i.i180, !llvm.loop !29

if.then.i.i.i180:                                 ; preds = %if.end15.i.i.i.i161, %lor.lhs.false.i.i.i.i.i.i176, %if.end3.i.i.i.i.i.i173, %for.cond.i.i.i.i190
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198: ; preds = %for.cond.i.i.i.i.i.i181, %for.body.i.i.i.i194, %if.end.i.i.i.i.i.i167
  %retval.sroa.0.1.i.i.i.i186 = phi ptr [ %59, %if.end.i.i.i.i.i.i167 ], [ %retval.sroa.0.0.i.i.i.i192, %for.body.i.i.i.i194 ], [ %63, %for.cond.i.i.i.i.i.i181 ]
  %second.i.i.i187 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i186, i64 24
  %65 = load i32, ptr %second.i.i.i187, align 4
  %cmp64 = icmp ne i32 %65, -1
  %cmp65.not = icmp ult i32 %65, %max.2
  %or.cond51 = select i1 %cmp64, i1 %cmp65.not, i1 false
  br i1 %or.cond51, label %if.end67, label %for.inc92

if.end67:                                         ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198
  br i1 %cmp.not.i.i.i204, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit212, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %if.end67
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i138, i64 noundef %sub.ptr.div.i.i.i.i73) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit212: ; preds = %if.end67
  %retval.sroa.0.0.copyload.i207 = load ptr, ptr %add.ptr.i.i.i206, align 8
  %conv.i213 = zext i32 %65 to i64
  %cmp.not.i.i.i218 = icmp ugt i64 %sub.ptr.div.i.i.i.i73, %conv.i213
  br i1 %cmp.not.i.i.i218, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit226, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit212
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i213, i64 noundef %sub.ptr.div.i.i.i.i73) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit226: ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit212
  %add.ptr.i.i.i220 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %b_ranking.val67, i64 %conv.i213
  %retval.sroa.0.0.copyload.i221 = load ptr, ptr %add.ptr.i.i.i220, align 8
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i221, i64 104
  %66 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !31
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i207, i64 128
  %67 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !31
  %cmp.i.i = icmp ult i64 %66, %67
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit226
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i221, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %__begin0.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i, %if.then.i.i ], [ %__begin0.sroa.0.0.i.i, %for.body.i.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i, align 8, !noalias !31
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %try_smaller, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %source.i.i.i227 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i, i64 16
  %68 = load ptr, ptr %source.i.i.i227, align 8, !noalias !31
  %cmp.i.i.i = icmp eq ptr %68, %retval.sroa.0.0.copyload.i207
  br i1 %cmp.i.i.i, label %if.then12.i.i, label %for.cond.i.i

if.then12.i.i:                                    ; preds = %for.body.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i, i64 -16
  br label %if.end79

if.else.i.i:                                      ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit226
  %m_header.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i207, i64 136
  br label %for.cond19.i.i

for.cond19.i.i:                                   ; preds = %for.body21.i.i, %if.else.i.i
  %__begin017.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i, %if.else.i.i ], [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ]
  %__begin017.sroa.0.0.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i, align 8, !noalias !31
  %cmp.i.i.i.i9.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i, %m_header.i.i.i.i.i6.i.i
  br i1 %cmp.i.i.i.i9.not.i.i, label %try_smaller, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.cond19.i.i
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i, i64 40
  %69 = load ptr, ptr %target.i.i.i, align 8, !noalias !31
  %cmp.i16.i.i = icmp eq ptr %69, %retval.sroa.0.0.copyload.i221
  br i1 %cmp.i16.i.i, label %if.end79, label %for.cond19.i.i

if.end79:                                         ; preds = %for.body21.i.i, %if.then12.i.i
  %ref.tmp68.sroa.0.3.ph = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i, %if.then12.i.i ], [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ]
  %inc = add i64 %a_count.0166, 1
  %tops85 = getelementptr inbounds nuw i8, ptr %ref.tmp68.sroa.0.3.ph, i64 64
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin354.sroa.0.0167, i64 72
  %70 = load i64, ptr %m_size.i.i.i.i, align 8
  %m_size.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp68.sroa.0.3.ph, i64 72
  %71 = load i64, ptr %m_size.i4.i.i.i, align 8
  %cmp.i.i.i230 = icmp eq i64 %70, %71
  br i1 %cmp.i.i.i230, label %land.rhs.i.i.i, label %try_smaller

land.rhs.i.i.i:                                   ; preds = %if.end79
  %tops = getelementptr inbounds nuw i8, ptr %__begin354.sroa.0.0167, i64 64
  %72 = load ptr, ptr %tops, align 8, !noalias !36
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %72, i64 %70
  %cmp.i.not3.i.i.i.i.i = icmp eq i64 %70, 0
  br i1 %cmp.i.not3.i.i.i.i.i, label %for.inc92, label %for.body.i.i.preheader.i.i.i

for.body.i.i.preheader.i.i.i:                     ; preds = %land.rhs.i.i.i
  %73 = load ptr, ptr %tops85, align 8, !noalias !39
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.preheader.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %73, %for.body.i.i.preheader.i.i.i ]
  %74 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %72, %for.body.i.i.preheader.i.i.i ]
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.not.i = icmp eq i32 %75, %76
  br i1 %cmp.i1.i.i.i.i.not.i, label %for.inc.i.i.i.i.i, label %try_smaller

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 4
  %incdec.ptr.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i, label %for.inc92, label %for.body.i.i.i.i.i, !llvm.loop !42

for.inc92:                                        ; preds = %for.inc.i.i.i.i.i, %land.rhs.i.i.i, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198
  %a_count.1 = phi i64 [ %a_count.0166, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit198 ], [ %inc, %land.rhs.i.i.i ], [ %inc, %for.inc.i.i.i.i.i ]
  %__begin354.sroa.0.0 = load ptr, ptr %__begin354.sroa.0.0167, align 8
  %cmp.i.i.i.i155.not = icmp eq ptr %__begin354.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i155.not, label %for.end94, label %for.body58

for.end94:                                        ; preds = %for.inc92, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit151
  %a_count.0.lcssa = phi i64 [ 0, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit151 ], [ %a_count.1, %for.inc92 ]
  %cmp.not.i.i.i236 = icmp ugt i64 %sub.ptr.div.i.i.i.i73, %conv.i138
  br i1 %cmp.not.i.i.i236, label %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit244, label %if.then.i.i.i237

if.then.i.i.i237:                                 ; preds = %for.end94
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %conv.i138, i64 noundef %sub.ptr.div.i.i.i.i73) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit244: ; preds = %for.end94
  %add.ptr.i.i.i238 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %b_ranking.val67, i64 %conv.i138
  %retval.sroa.0.0.copyload.i239 = load ptr, ptr %add.ptr.i.i.i238, align 8
  %m_header.i.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i239, i64 136
  %__begin3100.sroa.0.0168 = load ptr, ptr %m_header.i.i.i.i.i.i246, align 8
  %cmp.i.i.i.i.i.i.i249.not169 = icmp eq ptr %__begin3100.sroa.0.0168, %m_header.i.i.i.i.i.i246
  br i1 %cmp.i.i.i.i.i.i.i249.not169, label %for.end118, label %for.body104.lr.ph

for.body104.lr.ph:                                ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit244
  br i1 %cmp.not.not.i.i.i.i255, label %for.body104.us, label %for.body104

for.body104.us:                                   ; preds = %for.body104.lr.ph, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us
  %__begin3100.sroa.0.0171.us = phi ptr [ %__begin3100.sroa.0.0.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us ], [ %__begin3100.sroa.0.0168, %for.body104.lr.ph ]
  %b_count.0170.us = phi i64 [ %b_count.1.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us ], [ 0, %for.body104.lr.ph ]
  %target.i.i.i250.us = getelementptr inbounds nuw i8, ptr %__begin3100.sroa.0.0171.us, i64 40
  %77 = load ptr, ptr %target.i.i.i250.us, align 8
  br label %for.cond.i.i.i.i285.us

for.cond.i.i.i.i285.us:                           ; preds = %for.body.i.i.i.i289.us, %for.body104.us
  %retval.sroa.0.0.in.i.i.i.i286.us = phi ptr [ %_M_before_begin.i.i.i.i.i.i128, %for.body104.us ], [ %retval.sroa.0.0.i.i.i.i287.us, %for.body.i.i.i.i289.us ]
  %retval.sroa.0.0.i.i.i.i287.us = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i286.us, align 8
  %cmp.i.not.i.i.i.i288.us = icmp eq ptr %retval.sroa.0.0.i.i.i.i287.us, null
  br i1 %cmp.i.not.i.i.i.i288.us, label %if.then.i.i.i275, label %for.body.i.i.i.i289.us

for.body.i.i.i.i289.us:                           ; preds = %for.cond.i.i.i.i285.us
  %add.ptr.i.i.i.i290.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i287.us, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i291.us = load ptr, ptr %add.ptr.i.i.i.i290.us, align 8
  %cmp.i.i.i.i.i.i.i292.us = icmp eq ptr %77, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i291.us
  br i1 %cmp.i.i.i.i.i.i.i292.us, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us, label %for.cond.i.i.i.i285.us, !llvm.loop !28

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us: ; preds = %for.body.i.i.i.i289.us
  %second.i.i.i282.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i287.us, i64 24
  %78 = load i32, ptr %second.i.i.i282.us, align 4
  %cmp110.us = icmp ne i32 %78, -1
  %cmp112.not.us = icmp ult i32 %78, %max.2
  %or.cond52.us = select i1 %cmp110.us, i1 %cmp112.not.us, i1 false
  %inc115.us = zext i1 %or.cond52.us to i64
  %b_count.1.us = add i64 %b_count.0170.us, %inc115.us
  %__begin3100.sroa.0.0.us = load ptr, ptr %__begin3100.sroa.0.0171.us, align 8
  %cmp.i.i.i.i.i.i.i249.not.us = icmp eq ptr %__begin3100.sroa.0.0.us, %m_header.i.i.i.i.i.i246
  br i1 %cmp.i.i.i.i.i.i.i249.not.us, label %for.end118, label %for.body104.us

for.body104:                                      ; preds = %for.body104.lr.ph, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293
  %__begin3100.sroa.0.0171 = phi ptr [ %__begin3100.sroa.0.0, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293 ], [ %__begin3100.sroa.0.0168, %for.body104.lr.ph ]
  %b_count.0170 = phi i64 [ %b_count.1, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293 ], [ 0, %for.body104.lr.ph ]
  %target.i.i.i250 = getelementptr inbounds nuw i8, ptr %__begin3100.sroa.0.0171, i64 40
  %79 = load ptr, ptr %target.i.i.i250, align 8
  %serial2.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %80 = load i64, ptr %serial2.i.i.i.i251, align 8
  %rem.i.i.i.i.i.i.i259 = urem i64 %80, %29
  %arrayidx.i.i.i.i.i.i260 = getelementptr inbounds ptr, ptr %30, i64 %rem.i.i.i.i.i.i.i259
  %81 = load ptr, ptr %arrayidx.i.i.i.i.i.i260, align 8
  %tobool.not.i.i.i.i.i.i261 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i.i261, label %if.then.i.i.i275, label %if.end.i.i.i.i.i.i262

if.end.i.i.i.i.i.i262:                            ; preds = %for.body104
  %82 = load ptr, ptr %81, align 8
  %add.ptr8.i.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %add.ptr.i9.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %83 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i264, align 8
  %cmp.i.i10.i.i.i.i.i.i265 = icmp eq i64 %80, %83
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i266 = load ptr, ptr %add.ptr8.i.i.i.i.i.i263, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i267 = icmp eq ptr %79, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i266
  %84 = select i1 %cmp.i.i10.i.i.i.i.i.i265, i1 %cmp.i.i.i.i12.i.i.i.i.i.i267, i1 false
  br i1 %84, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293, label %if.end3.i.i.i.i.i.i268

for.cond.i.i.i.i.i.i276:                          ; preds = %lor.lhs.false.i.i.i.i.i.i271
  %add.ptr.i.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %cmp.i.i.i.i.i.i.i.i278 = icmp eq i64 %80, %87
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i279 = load ptr, ptr %add.ptr.i.i.i.i.i.i277, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i280 = icmp eq ptr %79, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i279
  %85 = select i1 %cmp.i.i.i.i.i.i.i.i278, i1 %cmp.i.i.i.i.i.i.i.i.i.i280, i1 false
  br i1 %85, label %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293, label %if.end3.i.i.i.i.i.i268, !llvm.loop !29

if.end3.i.i.i.i.i.i268:                           ; preds = %if.end.i.i.i.i.i.i262, %for.cond.i.i.i.i.i.i276
  %__p.013.i.i.i.i.i.i269 = phi ptr [ %86, %for.cond.i.i.i.i.i.i276 ], [ %82, %if.end.i.i.i.i.i.i262 ]
  %86 = load ptr, ptr %__p.013.i.i.i.i.i.i269, align 8
  %tobool5.not.i.i.i.i.i.i270 = icmp eq ptr %86, null
  br i1 %tobool5.not.i.i.i.i.i.i270, label %if.then.i.i.i275, label %lor.lhs.false.i.i.i.i.i.i271

lor.lhs.false.i.i.i.i.i.i271:                     ; preds = %if.end3.i.i.i.i.i.i268
  %add.ptr.i.i.i.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %87 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i272, align 8
  %rem.i.i.i.i.i.i.i.i.i273 = urem i64 %87, %29
  %cmp.not.i.i.i.i.i.i274 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i273, %rem.i.i.i.i.i.i.i259
  br i1 %cmp.not.i.i.i.i.i.i274, label %for.cond.i.i.i.i.i.i276, label %if.then.i.i.i275, !llvm.loop !29

if.then.i.i.i275:                                 ; preds = %for.body104, %lor.lhs.false.i.i.i.i.i.i271, %if.end3.i.i.i.i.i.i268, %for.cond.i.i.i.i285.us
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293: ; preds = %for.cond.i.i.i.i.i.i276, %if.end.i.i.i.i.i.i262
  %retval.sroa.0.1.i.i.i.i281 = phi ptr [ %82, %if.end.i.i.i.i.i.i262 ], [ %86, %for.cond.i.i.i.i.i.i276 ]
  %second.i.i.i282 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i281, i64 24
  %88 = load i32, ptr %second.i.i.i282, align 4
  %cmp110 = icmp ne i32 %88, -1
  %cmp112.not = icmp ult i32 %88, %max.2
  %or.cond52 = select i1 %cmp110, i1 %cmp112.not, i1 false
  %inc115 = zext i1 %or.cond52 to i64
  %b_count.1 = add i64 %b_count.0170, %inc115
  %__begin3100.sroa.0.0 = load ptr, ptr %__begin3100.sroa.0.0171, align 8
  %cmp.i.i.i.i.i.i.i249.not = icmp eq ptr %__begin3100.sroa.0.0, %m_header.i.i.i.i.i.i246
  br i1 %cmp.i.i.i.i.i.i.i249.not, label %for.end118, label %for.body104

for.end118:                                       ; preds = %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit244
  %b_count.0.lcssa = phi i64 [ 0, %_ZNK3ue212_GLOBAL__N_112ranking_info2atEj.exit244 ], [ %b_count.1.us, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293.loopexit.us ], [ %b_count.1, %_ZNK3ue212_GLOBAL__N_112ranking_info3getENS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit293 ]
  %cmp119.not = icmp eq i64 %a_count.0.lcssa, %b_count.0.lcssa
  br i1 %cmp119.not, label %for.inc125, label %try_smaller

for.inc125:                                       ; preds = %for.end118
  %inc126 = add nuw nsw i64 %i.0183, 1
  %exitcond281.not = icmp eq i64 %inc126, %conv46
  br i1 %exitcond281.not, label %return, label %for.body48, !llvm.loop !43

try_smaller:                                      ; preds = %for.end118, %if.end79, %for.cond19.i.i, %for.cond.i.i, %for.body.i.i.i.i.i
  %conv52154 = trunc i64 %i.0183 to i32
  %cmp.not = icmp eq i32 %conv52154, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !44

return:                                           ; preds = %try_smaller, %for.cond45.preheader, %for.inc125, %entry, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit
  %retval.0 = phi i32 [ 0, %_ZN3ue2L23cplCommonReachAndSimpleERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_.exit ], [ 0, %entry ], [ %max.2, %for.inc125 ], [ 0, %for.cond45.preheader ], [ 0, %try_smaller ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(136) %h) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  tail call void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector") align 8 %this, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %to_rank = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %_M_single_bucket.i.i, ptr %to_rank, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, %1
  %__last.sroa.0.09.i.i = getelementptr inbounds i8, ptr %1, i64 -16
  %cmp.i110.i.i = icmp ult ptr %0, %__last.sroa.0.09.i.i
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
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i, i64 16
  %__last.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.012.i.i, i64 -16
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i2.i.i, %__last.sroa.0.0.i.i
  br i1 %cmp.i1.i.i, label %while.body.i.i, label %invoke.cont.loopexit, !llvm.loop !45

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
  %v.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.061, i64 8
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
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %v.sroa.3.0.copyload, %8
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i = icmp eq ptr %v.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i
  %9 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i, i1 false
  br i1 %9, label %invoke.cont17, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %v.sroa.3.0.copyload, %12
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %v.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i
  %10 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %10, label %invoke.cont17, label %if.end3.i.i.i.i, !llvm.loop !29

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.013.i.i.i.i = phi ptr [ %11, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %11 = load ptr, ptr %__p.013.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %12, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i, !llvm.loop !29

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.body
  %call5.i.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i5, align 8
  %add.ptr.i.i11.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i5, i64 8
  store ptr %v.sroa.0.0.copyload, ptr %add.ptr.i.i11.i.i, align 8
  %v.sroa.3.0.add.ptr.i.i11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i5, i64 16
  store i64 %v.sroa.3.0.copyload, ptr %v.sroa.3.0.add.ptr.i.i11.i.i.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i5, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %to_rank, i64 noundef %rem.i.i.i.i.i, i64 noundef %v.sroa.3.0.copyload, ptr noundef nonnull %call5.i.i.i.i.i.i5, i64 noundef 1)
          to label %invoke.cont17 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i5) #22
  br label %lpad.body

invoke.cont17:                                    ; preds = %for.cond.i.i.i.i, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i
  %retval.0.i.pn.i.i = phi ptr [ %7, %if.end.i.i.i.i ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %11, %for.cond.i.i.i.i ]
  %retval.0.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i, i64 24
  %inc = add i32 %rank.062, 1
  store i32 %rank.062, ptr %retval.0.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.061, i64 16
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
  tail call void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %to_rank) #21
  %14 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %lpad.body, %if.then.i.i.i
  resume { ptr, i32 } %eh.lpad-body

invoke.cont23:                                    ; preds = %invoke.cont17, %invoke.cont
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %__begin222.sroa.0.063 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not64 = icmp eq ptr %__begin222.sroa.0.063, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not64, label %for.end42, label %invoke.cont31.lr.ph

invoke.cont31.lr.ph:                              ; preds = %invoke.cont23
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont31.lr.ph, %for.inc39
  %__begin222.sroa.0.065 = phi ptr [ %__begin222.sroa.0.063, %invoke.cont31.lr.ph ], [ %__begin222.sroa.0.0, %for.inc39 ]
  %serial2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin222.sroa.0.065, i64 96
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i7 = icmp eq ptr %__begin222.sroa.0.065, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i7, label %for.inc39, label %for.cond.i.i.i, !llvm.loop !28

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
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %15, %21
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %__begin222.sroa.0.065, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %22 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %22, label %for.inc39, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %15, %25
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %__begin222.sroa.0.065, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %23 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %23, label %for.inc39, label %if.end3.i.i.i.i.i, !llvm.loop !29

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %24, %for.cond.i.i.i.i.i ], [ %20, %if.end.i.i.i.i.i ]
  %24 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %25 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %25, %17
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.then, !llvm.loop !29

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
  %add.ptr8.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %add.ptr.i9.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %29 = load i64, ptr %add.ptr.i9.i.i.i.i15, align 8
  %cmp.i.i10.i.i.i.i16 = icmp eq i64 %15, %29
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i17 = load ptr, ptr %add.ptr8.i.i.i.i14, align 8
  %cmp.i.i.i.i12.i.i.i.i18 = icmp eq ptr %__begin222.sroa.0.065, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i17
  %30 = select i1 %cmp.i.i10.i.i.i.i16, i1 %cmp.i.i.i.i12.i.i.i.i18, i1 false
  br i1 %30, label %invoke.cont37, label %if.end3.i.i.i.i19

for.cond.i.i.i.i33:                               ; preds = %lor.lhs.false.i.i.i.i22
  %add.ptr.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %cmp.i.i.i.i.i.i35 = icmp eq i64 %15, %33
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i36 = load ptr, ptr %add.ptr.i.i.i.i34, align 8
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq ptr %__begin222.sroa.0.065, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i36
  %31 = select i1 %cmp.i.i.i.i.i.i35, i1 %cmp.i.i.i.i.i.i.i.i37, i1 false
  br i1 %31, label %invoke.cont37, label %if.end3.i.i.i.i19, !llvm.loop !29

if.end3.i.i.i.i19:                                ; preds = %if.end.i.i.i.i13, %for.cond.i.i.i.i33
  %__p.013.i.i.i.i20 = phi ptr [ %32, %for.cond.i.i.i.i33 ], [ %28, %if.end.i.i.i.i13 ]
  %32 = load ptr, ptr %__p.013.i.i.i.i20, align 8
  %tobool5.not.i.i.i.i21 = icmp eq ptr %32, null
  br i1 %tobool5.not.i.i.i.i21, label %if.end.i.i26, label %lor.lhs.false.i.i.i.i22

lor.lhs.false.i.i.i.i22:                          ; preds = %if.end3.i.i.i.i19
  %add.ptr.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %33 = load i64, ptr %add.ptr.i.i.i.i.i.i23, align 8
  %rem.i.i.i.i.i.i.i24 = urem i64 %33, %27
  %cmp.not.i.i.i.i25 = icmp eq i64 %rem.i.i.i.i.i.i.i24, %rem.i.i.i.i.i10.pre-phi
  br i1 %cmp.not.i.i.i.i25, label %for.cond.i.i.i.i33, label %if.end.i.i26, !llvm.loop !29

if.end.i.i26:                                     ; preds = %lor.lhs.false.i.i.i.i22, %if.end3.i.i.i.i19, %if.end15.i.i.i, %if.then
  %rem.i.i.i.i.i10.pre-phi77 = phi i64 [ %rem.i.i.i.i.i10.pre-phi, %if.then ], [ %rem.i.i.i.i.i.i, %if.end15.i.i.i ], [ %rem.i.i.i.i.i10.pre-phi, %if.end3.i.i.i.i19 ], [ %rem.i.i.i.i.i10.pre-phi, %lor.lhs.false.i.i.i.i22 ]
  %call5.i.i.i.i.i.i39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.noexc38 unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc38:                        ; preds = %if.end.i.i26
  store ptr null, ptr %call5.i.i.i.i.i.i39, align 8
  %add.ptr.i.i11.i.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39, i64 8
  store ptr %__begin222.sroa.0.065, ptr %add.ptr.i.i11.i.i27, align 8
  %v30.sroa.5.0.add.ptr.i.i11.i.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39, i64 16
  store i64 %15, ptr %v30.sroa.5.0.add.ptr.i.i11.i.i27.sroa_idx, align 8
  %second.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i39, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i28, align 8
  %call7.i.i29 = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %to_rank, i64 noundef %rem.i.i.i.i.i10.pre-phi77, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i.i39, i64 noundef 1)
          to label %invoke.cont37 unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i30

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i30: ; preds = %call5.i.i.i.i.i.i.noexc38
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i39) #22
  br label %lpad.body

invoke.cont37:                                    ; preds = %for.cond.i.i.i.i33, %call5.i.i.i.i.i.i.noexc38, %if.end.i.i.i.i13
  %retval.0.i.pn.i.i31 = phi ptr [ %28, %if.end.i.i.i.i13 ], [ %call7.i.i29, %call5.i.i.i.i.i.i.noexc38 ], [ %32, %for.cond.i.i.i.i33 ]
  %retval.0.i.i32 = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i31, i64 24
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
  %to_rank = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %to_rank, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %to_rank, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
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
  %startDs.i = getelementptr inbounds nuw i8, ptr %ga, i64 88
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %startDs.i, align 8
  %accept.i.i = getelementptr inbounds nuw i8, ptr %ga, i64 104
  %agg.tmp1.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i.i, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 104
  %0 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !46
  %out_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 128
  %1 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !46
  %cmp.i.i.i.i = icmp ult i64 %0, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %lor.rhs.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %2 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !46
  %cmp.i.i.i.i.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i.i, label %return, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !46
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %lor.rhs.i.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %3 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !46
  %cmp.i16.i.i.i.i = icmp eq ptr %3, %agg.tmp1.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i.i, label %return, label %for.cond19.i.i.i.i

lor.rhs.i.i:                                      ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i
  %acceptEod.i.i = getelementptr inbounds nuw i8, ptr %ga, i64 120
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %acceptEod.i.i, align 8
  %in_edge_list.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 104
  %4 = load i64, ptr %in_edge_list.i.i.i5.i.i, align 8, !noalias !51
  %cmp.i.i7.i.i = icmp ult i64 %4, %1
  br i1 %cmp.i.i7.i.i, label %if.then.i.i22.i.i, label %if.else.i.i8.i.i

if.then.i.i22.i.i:                                ; preds = %lor.rhs.i.i
  %m_header.i.i.i.i.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i24.i.i

for.cond.i.i24.i.i:                               ; preds = %for.body.i.i28.i.i, %if.then.i.i22.i.i
  %__begin0.sroa.0.0.in.i.i25.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i23.i.i, %if.then.i.i22.i.i ], [ %__begin0.sroa.0.0.i.i26.i.i, %for.body.i.i28.i.i ]
  %__begin0.sroa.0.0.i.i26.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i25.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.not.i.i27.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i26.i.i, %m_header.i.i.i.i.i.i.i23.i.i
  br i1 %cmp.i.i.i.i.not.i.i27.not.i.i, label %lor.lhs.false3.i, label %for.body.i.i28.i.i

for.body.i.i28.i.i:                               ; preds = %for.cond.i.i24.i.i
  %source.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i26.i.i, i64 16
  %5 = load ptr, ptr %source.i.i.i29.i.i, align 8, !noalias !51
  %cmp.i.i.i30.i.i = icmp eq ptr %5, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i30.i.i, label %return, label %for.cond.i.i24.i.i

if.else.i.i8.i.i:                                 ; preds = %lor.rhs.i.i
  %m_header.i.i.i.i.i6.i.i9.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i10.i.i

for.cond19.i.i10.i.i:                             ; preds = %for.body21.i.i14.i.i, %if.else.i.i8.i.i
  %__begin017.sroa.0.0.in.i.i11.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i9.i.i, %if.else.i.i8.i.i ], [ %__begin017.sroa.0.0.i.i12.i.i, %for.body21.i.i14.i.i ]
  %__begin017.sroa.0.0.i.i12.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i11.i.i, align 8, !noalias !51
  %cmp.i.i.i.i9.not.i.i13.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i12.i.i, %m_header.i.i.i.i.i6.i.i9.i.i
  br i1 %cmp.i.i.i.i9.not.i.i13.not.i.i, label %lor.lhs.false3.i, label %for.body21.i.i14.i.i

for.body21.i.i14.i.i:                             ; preds = %for.cond19.i.i10.i.i
  %target.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i12.i.i, i64 40
  %6 = load ptr, ptr %target.i.i.i15.i.i, align 8, !noalias !51
  %cmp.i16.i.i16.i.i = icmp eq ptr %6, %agg.tmp4.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i16.i.i, label %return, label %for.cond19.i.i10.i.i

lor.lhs.false3.i:                                 ; preds = %for.cond19.i.i10.i.i, %for.cond.i.i24.i.i
  %startDs5.i = getelementptr inbounds nuw i8, ptr %gb, i64 88
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %startDs5.i, align 8
  %accept.i25.i = getelementptr inbounds nuw i8, ptr %gb, i64 104
  %agg.tmp1.sroa.0.0.copyload.i26.i = load ptr, ptr %accept.i25.i, align 8
  %in_edge_list.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload.i26.i, i64 104
  %7 = load i64, ptr %in_edge_list.i.i.i.i27.i, align 8, !noalias !56
  %out_edge_list.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i, i64 128
  %8 = load i64, ptr %out_edge_list.i.i.i.i28.i, align 8, !noalias !56
  %cmp.i.i.i29.i = icmp ult i64 %7, %8
  br i1 %cmp.i.i.i29.i, label %if.then.i.i.i62.i, label %if.else.i.i.i30.i

if.then.i.i.i62.i:                                ; preds = %lor.lhs.false3.i
  %m_header.i.i.i.i.i.i.i.i63.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload.i26.i, i64 112
  br label %for.cond.i.i.i64.i

for.cond.i.i.i64.i:                               ; preds = %for.body.i.i.i68.i, %if.then.i.i.i62.i
  %__begin0.sroa.0.0.in.i.i.i65.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i63.i, %if.then.i.i.i62.i ], [ %__begin0.sroa.0.0.i.i.i66.i, %for.body.i.i.i68.i ]
  %__begin0.sroa.0.0.i.i.i66.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i65.i, align 8, !noalias !56
  %cmp.i.i.i.i.not.i.i.i67.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i66.i, %m_header.i.i.i.i.i.i.i.i63.i
  br i1 %cmp.i.i.i.i.not.i.i.i67.i, label %lor.rhs.i39.i, label %for.body.i.i.i68.i

for.body.i.i.i68.i:                               ; preds = %for.cond.i.i.i64.i
  %source.i.i.i.i69.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i66.i, i64 16
  %9 = load ptr, ptr %source.i.i.i.i69.i, align 8, !noalias !56
  %cmp.i.i.i.i70.i = icmp eq ptr %9, %agg.tmp4.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i.i70.i, label %return, label %for.cond.i.i.i64.i

if.else.i.i.i30.i:                                ; preds = %lor.lhs.false3.i
  %m_header.i.i.i.i.i6.i.i.i31.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i32.i

for.cond19.i.i.i32.i:                             ; preds = %for.body21.i.i.i36.i, %if.else.i.i.i30.i
  %__begin017.sroa.0.0.in.i.i.i33.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i31.i, %if.else.i.i.i30.i ], [ %__begin017.sroa.0.0.i.i.i34.i, %for.body21.i.i.i36.i ]
  %__begin017.sroa.0.0.i.i.i34.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i33.i, align 8, !noalias !56
  %cmp.i.i.i.i9.not.i.i.i35.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i34.i, %m_header.i.i.i.i.i6.i.i.i31.i
  br i1 %cmp.i.i.i.i9.not.i.i.i35.i, label %lor.rhs.i39.i, label %for.body21.i.i.i36.i

for.body21.i.i.i36.i:                             ; preds = %for.cond19.i.i.i32.i
  %target.i.i.i.i37.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i34.i, i64 40
  %10 = load ptr, ptr %target.i.i.i.i37.i, align 8, !noalias !56
  %cmp.i16.i.i.i38.i = icmp eq ptr %10, %agg.tmp1.sroa.0.0.copyload.i26.i
  br i1 %cmp.i16.i.i.i38.i, label %return, label %for.cond19.i.i.i32.i

lor.rhs.i39.i:                                    ; preds = %for.cond19.i.i.i32.i, %for.cond.i.i.i64.i
  %acceptEod.i40.i = getelementptr inbounds nuw i8, ptr %gb, i64 120
  %agg.tmp4.sroa.0.0.copyload.i41.i = load ptr, ptr %acceptEod.i40.i, align 8
  %in_edge_list.i.i.i5.i42.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i41.i, i64 104
  %11 = load i64, ptr %in_edge_list.i.i.i5.i42.i, align 8, !noalias !61
  %cmp.i.i7.i43.i = icmp ult i64 %11, %8
  br i1 %cmp.i.i7.i43.i, label %if.then.i.i22.i53.i, label %if.else.i.i8.i44.i

if.then.i.i22.i53.i:                              ; preds = %lor.rhs.i39.i
  %m_header.i.i.i.i.i.i.i23.i54.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i41.i, i64 112
  br label %for.cond.i.i24.i55.i

for.cond.i.i24.i55.i:                             ; preds = %for.body.i.i28.i59.i, %if.then.i.i22.i53.i
  %__begin0.sroa.0.0.in.i.i25.i56.i = phi ptr [ %m_header.i.i.i.i.i.i.i23.i54.i, %if.then.i.i22.i53.i ], [ %__begin0.sroa.0.0.i.i26.i57.i, %for.body.i.i28.i59.i ]
  %__begin0.sroa.0.0.i.i26.i57.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i25.i56.i, align 8, !noalias !61
  %cmp.i.i.i.i.not.i.i27.not.i58.i = icmp eq ptr %__begin0.sroa.0.0.i.i26.i57.i, %m_header.i.i.i.i.i.i.i23.i54.i
  br i1 %cmp.i.i.i.i.not.i.i27.not.i58.i, label %if.end8.i, label %for.body.i.i28.i59.i

for.body.i.i28.i59.i:                             ; preds = %for.cond.i.i24.i55.i
  %source.i.i.i29.i60.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i26.i57.i, i64 16
  %12 = load ptr, ptr %source.i.i.i29.i60.i, align 8, !noalias !61
  %cmp.i.i.i30.i61.i = icmp eq ptr %12, %agg.tmp4.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i30.i61.i, label %return, label %for.cond.i.i24.i55.i

if.else.i.i8.i44.i:                               ; preds = %lor.rhs.i39.i
  %m_header.i.i.i.i.i6.i.i9.i45.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i10.i46.i

for.cond19.i.i10.i46.i:                           ; preds = %for.body21.i.i14.i50.i, %if.else.i.i8.i44.i
  %__begin017.sroa.0.0.in.i.i11.i47.i = phi ptr [ %m_header.i.i.i.i.i6.i.i9.i45.i, %if.else.i.i8.i44.i ], [ %__begin017.sroa.0.0.i.i12.i48.i, %for.body21.i.i14.i50.i ]
  %__begin017.sroa.0.0.i.i12.i48.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i11.i47.i, align 8, !noalias !61
  %cmp.i.i.i.i9.not.i.i13.not.i49.i = icmp eq ptr %__begin017.sroa.0.0.i.i12.i48.i, %m_header.i.i.i.i.i6.i.i9.i45.i
  br i1 %cmp.i.i.i.i9.not.i.i13.not.i49.i, label %if.end8.i, label %for.body21.i.i14.i50.i

for.body21.i.i14.i50.i:                           ; preds = %for.cond19.i.i10.i46.i
  %target.i.i.i15.i51.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i12.i48.i, i64 40
  %13 = load ptr, ptr %target.i.i.i15.i51.i, align 8, !noalias !61
  %cmp.i16.i.i16.i52.i = icmp eq ptr %13, %agg.tmp4.sroa.0.0.copyload.i41.i
  br i1 %cmp.i16.i.i16.i52.i, label %return, label %for.cond19.i.i10.i46.i

if.end8.i:                                        ; preds = %for.cond19.i.i10.i46.i, %for.cond.i.i24.i55.i
  %start.i = getelementptr inbounds nuw i8, ptr %ga, i64 72
  %agg.tmp9.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %out_edge_list.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.sroa.0.0.copyload.i, i64 128
  %14 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !66
  %cmp.i.i.i = icmp ult i64 %0, %14
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i, %if.then.i.i.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !66
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %15 = load ptr, ptr %source.i.i.i.i, align 8, !noalias !66
  %cmp.i.i.i72.i = icmp eq ptr %15, %agg.tmp9.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i72.i, label %if.then12.i.i.i, label %for.cond.i.i.i

if.then12.i.i.i:                                  ; preds = %for.body.i.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i

if.else.i.i.i:                                    ; preds = %if.end8.i
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i.i

for.cond19.i.i.i:                                 ; preds = %for.body21.i.i.i, %if.else.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i, %if.else.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !66
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %16 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !66
  %cmp.i16.i.i.i = icmp eq ptr %16, %agg.tmp1.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i, label %for.cond19.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i: ; preds = %for.body21.i.i.i, %for.cond19.i.i.i, %for.cond.i.i.i, %if.then12.i.i.i
  %ref.tmp.sroa.0.0.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i ], [ null, %for.cond.i.i.i ], [ null, %for.cond19.i.i.i ], [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ]
  %start13.i = getelementptr inbounds nuw i8, ptr %gb, i64 72
  %agg.tmp12.sroa.0.0.copyload.i = load ptr, ptr %start13.i, align 8
  %out_edge_list.i.i.i74.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.copyload.i, i64 128
  %17 = load i64, ptr %out_edge_list.i.i.i74.i, align 8, !noalias !71
  %cmp.i.i75.i = icmp ult i64 %7, %17
  br i1 %cmp.i.i75.i, label %if.then.i.i90.i, label %if.else.i.i76.i

if.then.i.i90.i:                                  ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i
  %m_header.i.i.i.i.i.i.i91.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.sroa.0.0.copyload.i26.i, i64 112
  br label %for.cond.i.i92.i

for.cond.i.i92.i:                                 ; preds = %for.body.i.i96.i, %if.then.i.i90.i
  %__begin0.sroa.0.0.in.i.i93.i = phi ptr [ %m_header.i.i.i.i.i.i.i91.i, %if.then.i.i90.i ], [ %__begin0.sroa.0.0.i.i94.i, %for.body.i.i96.i ]
  %__begin0.sroa.0.0.i.i94.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i93.i, align 8, !noalias !71
  %cmp.i.i.i.i.not.i.i95.i = icmp eq ptr %__begin0.sroa.0.0.i.i94.i, %m_header.i.i.i.i.i.i.i91.i
  br i1 %cmp.i.i.i.i.not.i.i95.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i, label %for.body.i.i96.i

for.body.i.i96.i:                                 ; preds = %for.cond.i.i92.i
  %source.i.i.i97.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i94.i, i64 16
  %18 = load ptr, ptr %source.i.i.i97.i, align 8, !noalias !71
  %cmp.i.i.i98.i = icmp eq ptr %18, %agg.tmp12.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i98.i, label %if.then12.i.i99.i, label %for.cond.i.i92.i

if.then12.i.i99.i:                                ; preds = %for.body.i.i96.i
  %sub.ptr.i.i.i.i.i.i.i.i.i100.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i94.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i

if.else.i.i76.i:                                  ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i
  %m_header.i.i.i.i.i6.i.i77.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i78.i

for.cond19.i.i78.i:                               ; preds = %for.body21.i.i82.i, %if.else.i.i76.i
  %__begin017.sroa.0.0.in.i.i79.i = phi ptr [ %m_header.i.i.i.i.i6.i.i77.i, %if.else.i.i76.i ], [ %__begin017.sroa.0.0.i.i80.i, %for.body21.i.i82.i ]
  %__begin017.sroa.0.0.i.i80.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i79.i, align 8, !noalias !71
  %cmp.i.i.i.i9.not.i.i81.i = icmp eq ptr %__begin017.sroa.0.0.i.i80.i, %m_header.i.i.i.i.i6.i.i77.i
  br i1 %cmp.i.i.i.i9.not.i.i81.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i, label %for.body21.i.i82.i

for.body21.i.i82.i:                               ; preds = %for.cond19.i.i78.i
  %target.i.i.i83.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i80.i, i64 40
  %19 = load ptr, ptr %target.i.i.i83.i, align 8, !noalias !71
  %cmp.i16.i.i84.i = icmp eq ptr %19, %agg.tmp1.sroa.0.0.copyload.i26.i
  br i1 %cmp.i16.i.i84.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i, label %for.cond19.i.i78.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i: ; preds = %for.cond19.i.i78.i, %for.cond.i.i92.i
  %tobool.i277.i = icmp eq ptr %ref.tmp.sroa.0.0.i, null
  br label %if.end27.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i: ; preds = %for.body21.i.i82.i, %if.then12.i.i99.i
  %ref.tmp11.sroa.0.0.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i100.i, %if.then12.i.i99.i ], [ %__begin017.sroa.0.0.i.i80.i, %for.body21.i.i82.i ]
  %tobool.i.not.i = icmp eq ptr %ref.tmp.sroa.0.0.i, null
  br i1 %tobool.i.not.i, label %if.end27.i, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i
  %tops24.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.sroa.0.0.i, i64 64
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i, i64 72
  %20 = load i64, ptr %m_size.i.i.i.i.i, align 8
  %m_size.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11.sroa.0.0.i, i64 72
  %21 = load i64, ptr %m_size.i4.i.i.i.i, align 8
  %cmp.i.i.i109.i = icmp eq i64 %20, %21
  br i1 %cmp.i.i.i109.i, label %land.rhs.i.i.i.i, label %return

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true18.i
  %tops.i = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0.0.i, i64 64
  %22 = load ptr, ptr %tops.i, align 8, !noalias !76
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %22, i64 %20
  %cmp.i.not3.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i, label %if.end27.i, label %for.body.i.i.preheader.i.i.i.i

for.body.i.i.preheader.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i
  %23 = load ptr, ptr %tops24.i, align 8, !noalias !79
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %23, %for.body.i.i.preheader.i.i.i.i ]
  %24 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %22, %for.body.i.i.preheader.i.i.i.i ]
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, align 4
  %cmp.i1.i.i.i.i.not.i.i = icmp eq i32 %25, %26
  br i1 %cmp.i1.i.i.i.i.not.i.i, label %for.inc.i.i.i.i.i.i, label %return

for.inc.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end27.i, label %for.body.i.i.i.i.i.i, !llvm.loop !42

if.end27.i:                                       ; preds = %for.inc.i.i.i.i.i.i, %land.rhs.i.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i
  %tobool.i281.i = phi i1 [ %tobool.i277.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i ], [ false, %land.rhs.i.i.i.i ], [ true, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i ], [ false, %for.inc.i.i.i.i.i.i ]
  %ref.tmp11.sroa.0.0280.i = phi ptr [ null, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.thread.i ], [ %ref.tmp11.sroa.0.0.i, %land.rhs.i.i.i.i ], [ %ref.tmp11.sroa.0.0.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit104.i ], [ %ref.tmp11.sroa.0.0.i, %for.inc.i.i.i.i.i.i ]
  %cmp.i.i112.i = icmp ult i64 %4, %14
  br i1 %cmp.i.i112.i, label %if.then.i.i127.i, label %if.else.i.i113.i

if.then.i.i127.i:                                 ; preds = %if.end27.i
  %m_header.i.i.i.i.i.i.i128.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i129.i

for.cond.i.i129.i:                                ; preds = %for.body.i.i133.i, %if.then.i.i127.i
  %__begin0.sroa.0.0.in.i.i130.i = phi ptr [ %m_header.i.i.i.i.i.i.i128.i, %if.then.i.i127.i ], [ %__begin0.sroa.0.0.i.i131.i, %for.body.i.i133.i ]
  %__begin0.sroa.0.0.i.i131.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i130.i, align 8, !noalias !82
  %cmp.i.i.i.i.not.i.i132.i = icmp eq ptr %__begin0.sroa.0.0.i.i131.i, %m_header.i.i.i.i.i.i.i128.i
  br i1 %cmp.i.i.i.i.not.i.i132.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i, label %for.body.i.i133.i

for.body.i.i133.i:                                ; preds = %for.cond.i.i129.i
  %source.i.i.i134.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i131.i, i64 16
  %27 = load ptr, ptr %source.i.i.i134.i, align 8, !noalias !82
  %cmp.i.i.i135.i = icmp eq ptr %27, %agg.tmp9.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i135.i, label %if.then12.i.i136.i, label %for.cond.i.i129.i

if.then12.i.i136.i:                               ; preds = %for.body.i.i133.i
  %sub.ptr.i.i.i.i.i.i.i.i.i137.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i131.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i

if.else.i.i113.i:                                 ; preds = %if.end27.i
  %m_header.i.i.i.i.i6.i.i114.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i115.i

for.cond19.i.i115.i:                              ; preds = %for.body21.i.i119.i, %if.else.i.i113.i
  %__begin017.sroa.0.0.in.i.i116.i = phi ptr [ %m_header.i.i.i.i.i6.i.i114.i, %if.else.i.i113.i ], [ %__begin017.sroa.0.0.i.i117.i, %for.body21.i.i119.i ]
  %__begin017.sroa.0.0.i.i117.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i116.i, align 8, !noalias !82
  %cmp.i.i.i.i9.not.i.i118.i = icmp eq ptr %__begin017.sroa.0.0.i.i117.i, %m_header.i.i.i.i.i6.i.i114.i
  br i1 %cmp.i.i.i.i9.not.i.i118.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i, label %for.body21.i.i119.i

for.body21.i.i119.i:                              ; preds = %for.cond19.i.i115.i
  %target.i.i.i120.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i117.i, i64 40
  %28 = load ptr, ptr %target.i.i.i120.i, align 8, !noalias !82
  %cmp.i16.i.i121.i = icmp eq ptr %28, %agg.tmp4.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i121.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i, label %for.cond19.i.i115.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i: ; preds = %for.body21.i.i119.i, %for.cond19.i.i115.i, %for.cond.i.i129.i, %if.then12.i.i136.i
  %ref.tmp28.sroa.0.0.i = phi ptr [ %sub.ptr.i.i.i.i.i.i.i.i.i137.i, %if.then12.i.i136.i ], [ null, %for.cond.i.i129.i ], [ null, %for.cond19.i.i115.i ], [ %__begin017.sroa.0.0.i.i117.i, %for.body21.i.i119.i ]
  %cmp.i.i146.i = icmp ult i64 %11, %17
  br i1 %cmp.i.i146.i, label %if.then.i.i161.i, label %if.else.i.i147.i

if.then.i.i161.i:                                 ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i
  %m_header.i.i.i.i.i.i.i162.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i41.i, i64 112
  br label %for.cond.i.i163.i

for.cond.i.i163.i:                                ; preds = %for.body.i.i167.i, %if.then.i.i161.i
  %__begin0.sroa.0.0.in.i.i164.i = phi ptr [ %m_header.i.i.i.i.i.i.i162.i, %if.then.i.i161.i ], [ %__begin0.sroa.0.0.i.i165.i, %for.body.i.i167.i ]
  %__begin0.sroa.0.0.i.i165.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i164.i, align 8, !noalias !87
  %cmp.i.i.i.i.not.i.i166.i = icmp eq ptr %__begin0.sroa.0.0.i.i165.i, %m_header.i.i.i.i.i.i.i162.i
  br i1 %cmp.i.i.i.i.not.i.i166.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit175.i, label %for.body.i.i167.i

for.body.i.i167.i:                                ; preds = %for.cond.i.i163.i
  %source.i.i.i168.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i165.i, i64 16
  %29 = load ptr, ptr %source.i.i.i168.i, align 8, !noalias !87
  %cmp.i.i.i169.i = icmp eq ptr %29, %agg.tmp12.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i169.i, label %if.then12.i.i170.i, label %for.cond.i.i163.i

if.then12.i.i170.i:                               ; preds = %for.body.i.i167.i
  %sub.ptr.i.i.i.i.i.i.i.i.i171.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i165.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit175.i

if.else.i.i147.i:                                 ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit141.i
  %m_header.i.i.i.i.i6.i.i148.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.copyload.i, i64 136
  br label %for.cond19.i.i149.i

for.cond19.i.i149.i:                              ; preds = %for.body21.i.i153.i, %if.else.i.i147.i
  %__begin017.sroa.0.0.in.i.i150.i = phi ptr [ %m_header.i.i.i.i.i6.i.i148.i, %if.else.i.i147.i ], [ %__begin017.sroa.0.0.i.i151.i, %for.body21.i.i153.i ]
  %__begin017.sroa.0.0.i.i151.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i150.i, align 8, !noalias !87
  %cmp.i.i.i.i9.not.i.i152.i = icmp eq ptr %__begin017.sroa.0.0.i.i151.i, %m_header.i.i.i.i.i6.i.i148.i
  br i1 %cmp.i.i.i.i9.not.i.i152.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit175.i, label %for.body21.i.i153.i

for.body21.i.i153.i:                              ; preds = %for.cond19.i.i149.i
  %target.i.i.i154.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i151.i, i64 40
  %30 = load ptr, ptr %target.i.i.i154.i, align 8, !noalias !87
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
  %tops48.i = getelementptr inbounds nuw i8, ptr %ref.tmp32.sroa.0.0.i, i64 64
  %m_size.i.i.i.i182.i = getelementptr inbounds nuw i8, ptr %ref.tmp28.sroa.0.0.i, i64 72
  %31 = load i64, ptr %m_size.i.i.i.i182.i, align 8
  %m_size.i4.i.i.i183.i = getelementptr inbounds nuw i8, ptr %ref.tmp32.sroa.0.0.i, i64 72
  %32 = load i64, ptr %m_size.i4.i.i.i183.i, align 8
  %cmp.i.i.i184.i = icmp eq i64 %31, %32
  br i1 %cmp.i.i.i184.i, label %land.rhs.i.i.i186.i, label %return

land.rhs.i.i.i186.i:                              ; preds = %land.lhs.true40.i
  %tops44.i = getelementptr inbounds nuw i8, ptr %ref.tmp28.sroa.0.0.i, i64 64
  %33 = load ptr, ptr %tops44.i, align 8, !noalias !92
  %add.ptr.i.i.i.i.i187.i = getelementptr inbounds i32, ptr %33, i64 %31
  %cmp.i.not3.i.i.i.i.i188.i = icmp eq i64 %31, 0
  br i1 %cmp.i.not3.i.i.i.i.i188.i, label %if.end51.i, label %for.body.i.i.preheader.i.i.i189.i

for.body.i.i.preheader.i.i.i189.i:                ; preds = %land.rhs.i.i.i186.i
  %34 = load ptr, ptr %tops48.i, align 8, !noalias !95
  br label %for.body.i.i.i.i.i190.i

for.body.i.i.i.i.i190.i:                          ; preds = %for.inc.i.i.i.i.i193.i, %for.body.i.i.preheader.i.i.i189.i
  %agg.tmp2.sroa.0.0.i.i.i.i191.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i195.i, %for.inc.i.i.i.i.i193.i ], [ %34, %for.body.i.i.preheader.i.i.i189.i ]
  %35 = phi ptr [ %incdec.ptr.i.i.i.i.i.i194.i, %for.inc.i.i.i.i.i193.i ], [ %33, %for.body.i.i.preheader.i.i.i189.i ]
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i191.i, align 4
  %cmp.i1.i.i.i.i.not.i192.i = icmp eq i32 %36, %37
  br i1 %cmp.i1.i.i.i.i.not.i192.i, label %for.inc.i.i.i.i.i193.i, label %return

for.inc.i.i.i.i.i193.i:                           ; preds = %for.body.i.i.i.i.i190.i
  %incdec.ptr.i.i.i.i.i.i194.i = getelementptr inbounds nuw i8, ptr %35, i64 4
  %incdec.ptr.i2.i.i.i.i.i195.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i191.i, i64 4
  %cmp.i.not.i.i.i.i.i196.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i194.i, %add.ptr.i.i.i.i.i187.i
  br i1 %cmp.i.not.i.i.i.i.i196.i, label %if.end51.i, label %for.body.i.i.i.i.i190.i, !llvm.loop !42

if.end51.i:                                       ; preds = %for.inc.i.i.i.i.i193.i, %land.rhs.i.i.i186.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit175.i
  %tobool.i199.i = icmp eq ptr %ref.tmp32.sroa.0.0.i, null
  %or.cond228.i = select i1 %tobool.i281.i, i1 true, i1 %tobool.i199.i
  %tobool.i200.not230.i = icmp eq ptr %ref.tmp11.sroa.0.0280.i, null
  %brmerge.i = or i1 %tobool.i200.not230.i, %tobool.i178.not229.i
  %or.cond231.i = select i1 %or.cond228.i, i1 %brmerge.i, i1 false
  br i1 %or.cond231.i, label %if.end, label %if.then59.i

lor.lhs.false55.i:                                ; preds = %land.lhs.true38.i
  %tobool.i200.not230.old.i = icmp eq ptr %ref.tmp11.sroa.0.0280.i, null
  br i1 %tobool.i200.not230.old.i, label %if.end, label %if.then59.i

if.then59.i:                                      ; preds = %lor.lhs.false55.i, %if.end51.i
  %reports68.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.copyload.i, i64 48
  %m_size.i.i.i.i204.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.sroa.0.0.copyload.i, i64 56
  %38 = load i64, ptr %m_size.i.i.i.i204.i, align 8
  %m_size.i4.i.i.i205.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.copyload.i, i64 56
  %39 = load i64, ptr %m_size.i4.i.i.i205.i, align 8
  %cmp.i.i.i206.i = icmp eq i64 %38, %39
  br i1 %cmp.i.i.i206.i, label %land.rhs.i.i.i208.i, label %return

land.rhs.i.i.i208.i:                              ; preds = %if.then59.i
  %reports.i = getelementptr inbounds nuw i8, ptr %agg.tmp9.sroa.0.0.copyload.i, i64 48
  %40 = load ptr, ptr %reports.i, align 8, !noalias !98
  %add.ptr.i.i.i.i.i209.i = getelementptr inbounds i32, ptr %40, i64 %38
  %cmp.i.not3.i.i.i.i.i210.i = icmp eq i64 %38, 0
  br i1 %cmp.i.not3.i.i.i.i.i210.i, label %if.end, label %for.body.i.i.preheader.i.i.i211.i

for.body.i.i.preheader.i.i.i211.i:                ; preds = %land.rhs.i.i.i208.i
  %41 = load ptr, ptr %reports68.i, align 8, !noalias !101
  br label %for.body.i.i.i.i.i212.i

for.body.i.i.i.i.i212.i:                          ; preds = %for.inc.i.i.i.i.i215.i, %for.body.i.i.preheader.i.i.i211.i
  %agg.tmp2.sroa.0.0.i.i.i.i213.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i217.i, %for.inc.i.i.i.i.i215.i ], [ %41, %for.body.i.i.preheader.i.i.i211.i ]
  %42 = phi ptr [ %incdec.ptr.i.i.i.i.i.i216.i, %for.inc.i.i.i.i.i215.i ], [ %40, %for.body.i.i.preheader.i.i.i211.i ]
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i213.i, align 4
  %cmp.i1.i.i.i.i.not.i214.i = icmp eq i32 %43, %44
  br i1 %cmp.i1.i.i.i.i.not.i214.i, label %for.inc.i.i.i.i.i215.i, label %return

for.inc.i.i.i.i.i215.i:                           ; preds = %for.body.i.i.i.i.i212.i
  %incdec.ptr.i.i.i.i.i.i216.i = getelementptr inbounds nuw i8, ptr %42, i64 4
  %incdec.ptr.i2.i.i.i.i.i217.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i213.i, i64 4
  %cmp.i.not.i.i.i.i.i218.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i216.i, %add.ptr.i.i.i.i.i209.i
  br i1 %cmp.i.not.i.i.i.i.i218.i, label %if.end, label %for.body.i.i.i.i.i212.i, !llvm.loop !42

if.end:                                           ; preds = %for.inc.i.i.i.i.i215.i, %land.rhs.i.i.i208.i, %lor.lhs.false55.i, %if.end51.i, %lor.lhs.false.i, %entry
  %call1 = tail call noundef i32 @_ZN3ue218commonPrefixLengthERKNS_8NGHolderES2_(ptr noundef nonnull align 8 dereferenceable(136) %ga, ptr noundef nonnull align 8 dereferenceable(136) %gb)
  %conv = zext i32 %call1 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tops.i11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %h_temp.i)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %gb, i64 8
  %45 = load i64, ptr %add.ptr.i.i, align 8
  %add.ptr.i16.i = getelementptr inbounds nuw i8, ptr %ga, i64 8
  %46 = load i64, ptr %add.ptr.i16.i, align 8
  %add.i = sub i64 %45, %conv
  %sub.i = add i64 %add.i, %46
  %sub2.i = add i64 %sub.i, -4
  %kind.i.i = getelementptr inbounds nuw i8, ptr %gb, i64 64
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
  %48 = load ptr, ptr %ref.tmp.i, align 8, !noalias !104
  %m_size.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %49 = load i64, ptr %m_size.i.i.i.i.i12, align 8, !noalias !111
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %48, i64 %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i)
  %cmp.i.i.i.i.not1.i.i.i = icmp eq i64 %49, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i, label %invoke.cont6.i, label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %invoke.cont.i, %.noexc.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i14, %.noexc.i ], [ %48, %invoke.cont.i ]
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr nonnull sret(%"struct.std::pair.126") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %tops.i11, ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp.sroa.0.0.i.i)
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %for.body.i.i.i13
  %incdec.ptr.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i14, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i15, label %invoke.cont6.i, label %for.body.i.i.i13, !llvm.loop !118

invoke.cont6.i:                                   ; preds = %.noexc.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i)
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %50 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont6.i
  %51 = load ptr, ptr %ref.tmp.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %51
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont6.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %tops.i11, i64 8
  %52 = load i64, ptr %m_size.i.i.i, align 8
  %add9.i = add i64 %sub4.i, %52
  %m_capacity.i.i.i.i.i.i.i.i.i17.i = getelementptr inbounds nuw i8, ptr %tops.i11, i64 16
  %53 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i18.i = icmp eq i64 %53, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i18.i, label %if.end.i16, label %if.then.i.i.i.i.i.i.i.i.i19.i

if.then.i.i.i.i.i.i.i.i.i19.i:                    ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i
  %54 = load ptr, ptr %tops.i11, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %tops.i11, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i21.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20.i, %54
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i21.i, label %if.end.i16, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i22.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i22.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i19.i
  call void @_ZdlPv(ptr noundef %54) #22
  br label %if.end.i16

lpad.i:                                           ; preds = %if.then.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %for.body.i.i.i13
  %56 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i24.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %57 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i24.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i25.i = icmp eq i64 %57, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i25.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i26.i

if.then.i.i.i.i.i.i.i.i.i26.i:                    ; preds = %lpad5.i
  %58 = load ptr, ptr %ref.tmp.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i28.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27.i, %58
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i28.i, label %ehcleanup.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i29.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i29.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i26.i
  call void @_ZdlPv(ptr noundef %58) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i29.i, %if.then.i.i.i.i.i.i.i.i.i26.i, %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %55, %lpad.i ], [ %56, %lpad5.i ], [ %56, %if.then.i.i.i.i.i.i.i.i.i26.i ], [ %56, %if.then.i.i.i.i.i.i.i.i.i.i.i.i29.i ]
  %m_capacity.i.i.i.i.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %tops.i11, i64 16
  %59 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i31.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i32.i = icmp eq i64 %59, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i32.i, label %eh.resume.i, label %if.then.i.i.i.i.i.i.i.i.i33.i

if.then.i.i.i.i.i.i.i.i.i33.i:                    ; preds = %ehcleanup.i
  %60 = load ptr, ptr %tops.i11, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34.i = getelementptr inbounds nuw i8, ptr %tops.i11, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i35.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34.i, %60
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i35.i, label %eh.resume.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i33.i
  call void @_ZdlPv(ptr noundef %60) #22
  br label %eh.resume.i

if.end.i16:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i22.i, %if.then.i.i.i.i.i.i.i.i.i19.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i, %if.end
  %combinedStateCount.0.i = phi i64 [ %sub2.i, %if.end ], [ %add9.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i ], [ %add9.i, %if.then.i.i.i.i.i.i.i.i.i19.i ], [ %add9.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i22.i ]
  %cmp.i = icmp ugt i64 %combinedStateCount.0.i, 256
  br i1 %cmp.i, label %if.then10.i, label %if.end4

if.then10.i:                                      ; preds = %if.end.i16
  call void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i, i32 noundef 3)
  invoke void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i, ptr noundef nonnull align 8 dereferenceable(136) %gb)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %if.then10.i
  invoke fastcc void @_ZN3ue2L17mergeNfaComponentERNS_8NGHolderERKS0_m(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i, ptr noundef nonnull align 8 dereferenceable(136) %ga, i64 noundef range(i64 0, 4294967296) %conv)
          to label %invoke.cont13.i unwind label %lpad11.i

invoke.cont13.i:                                  ; preds = %invoke.cont12.i
  invoke void @_ZN3ue224reduceImplementableGraphERNS_8NGHolderENS_8som_typeEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i, i32 noundef 0, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc)
          to label %invoke.cont14.i unwind label %lpad11.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %call16.i = invoke noundef i32 @_ZN3ue218isImplementableNFAERKNS_8NGHolderEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc)
          to label %invoke.cont15.i unwind label %lpad11.i

invoke.cont15.i:                                  ; preds = %invoke.cont14.i
  %tobool.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i, label %cleanup.thread.i, label %cleanup.i

cleanup.thread.i:                                 ; preds = %invoke.cont15.i
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i) #21
  br label %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit.thread

lpad11.i:                                         ; preds = %invoke.cont14.i, %invoke.cont13.i, %invoke.cont12.i, %if.then10.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i) #21
  br label %eh.resume.i

cleanup.i:                                        ; preds = %invoke.cont15.i
  %cmp21.i = icmp ult i32 %call16.i, 257
  call void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %h_temp.i) #21
  br i1 %cmp21.i, label %if.end4, label %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit.thread

eh.resume.i:                                      ; preds = %lpad11.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i, %if.then.i.i.i.i.i.i.i.i.i33.i, %ehcleanup.i
  %.pn14.i = phi { ptr, i32 } [ %61, %lpad11.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i.i.i.i.i.i.i33.i ], [ %.pn.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i36.i ]
  resume { ptr, i32 } %.pn14.i

_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit.thread: ; preds = %cleanup.i, %cleanup.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tops.i11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %h_temp.i)
  br label %return

if.end4:                                          ; preds = %cleanup.i, %if.end.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tops.i11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %h_temp.i)
  call fastcc void @_ZN3ue2L17mergeNfaComponentERNS_8NGHolderERKS0_m(ptr noundef nonnull align 8 dereferenceable(136) %gb, ptr noundef nonnull align 8 dereferenceable(136) %ga, i64 noundef %conv)
  call void @_ZN3ue224reduceImplementableGraphERNS_8NGHolderENS_8som_typeEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %gb, i32 noundef 0, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc)
  br label %return

return:                                           ; preds = %for.body21.i.i.i.i, %for.body.i.i.i.i, %for.body21.i.i14.i.i, %for.body.i.i28.i.i, %for.body21.i.i.i36.i, %for.body.i.i.i68.i, %for.body21.i.i14.i50.i, %for.body.i.i28.i59.i, %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i190.i, %for.body.i.i.i.i.i212.i, %if.then59.i, %land.lhs.true40.i, %land.lhs.true18.i, %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit.thread, %if.end4
  %retval.0 = phi i1 [ true, %if.end4 ], [ false, %_ZN3ue2L11shouldMergeERKNS_8NGHolderES2_mPKNS_13ReportManagerERKNS_14CompileContextE.exit.thread ], [ false, %land.lhs.true18.i ], [ false, %land.lhs.true40.i ], [ false, %if.then59.i ], [ false, %for.body.i.i.i.i.i212.i ], [ false, %for.body.i.i.i.i.i190.i ], [ false, %for.body.i.i.i.i.i.i ], [ false, %for.body.i.i28.i59.i ], [ false, %for.body21.i.i14.i50.i ], [ false, %for.body.i.i.i68.i ], [ false, %for.body21.i.i.i36.i ], [ false, %for.body.i.i28.i.i ], [ false, %for.body21.i.i14.i.i ], [ false, %for.body.i.i.i.i ], [ false, %for.body21.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L17mergeNfaComponentERNS_8NGHolderERKS0_m(ptr noundef nonnull align 8 dereferenceable(136) %dest, ptr noundef nonnull align 8 dereferenceable(136) %vic, i64 noundef range(i64 0, 4294967296) %common_len) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i502 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i503 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i449 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i450 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i384 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i385 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i292 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i293 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i224 = alloca %"class.std::tuple.159", align 8
  %ref.tmp10.i225 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i171 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i172 = alloca %"class.std::tuple.109", align 1
  %ref.tmp9.i118 = alloca %"class.std::tuple.106", align 8
  %ref.tmp10.i119 = alloca %"class.std::tuple.109", align 1
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
  %0 = getelementptr inbounds nuw i8, ptr %vmap, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vmap, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vmap, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vmap, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vmap, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %start1 = getelementptr inbounds nuw i8, ptr %vic, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store ptr %start1, ptr %ref.tmp9.i, align 8
  %call12.i64 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.then.i
  %second.i = getelementptr inbounds nuw i8, ptr %call12.i64, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %start = getelementptr inbounds nuw i8, ptr %dest, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 16, i1 false)
  %startDs4 = getelementptr inbounds nuw i8, ptr %vic, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i66)
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i69 = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i69, label %if.then.i103, label %while.body.lr.ph.i.i.i.i70

while.body.lr.ph.i.i.i.i70:                       ; preds = %invoke.cont3
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i71 = load ptr, ptr %startDs4, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i72 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i71
  %tobool3.i.i.not.i.i.i.i73 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i72, null
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %vic, i64 96
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i75 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i74, align 8
  br i1 %tobool3.i.i.not.i.i.i.i73, label %while.body.us.i.i.i.i110, label %while.body.i.i.i.i76

while.body.us.i.i.i.i110:                         ; preds = %while.body.lr.ph.i.i.i.i70, %while.body.us.i.i.i.i110
  %__x.addr.07.us.i.i.i.i111 = phi ptr [ %__x.addr.1.us.i.i.i.i113, %while.body.us.i.i.i.i110 ], [ %1, %while.body.lr.ph.i.i.i.i70 ]
  %__x.addr.1.in.us.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i111, i64 16
  %__x.addr.1.us.i.i.i.i113 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i112, align 8
  %cmp.not.us.i.i.i.i114 = icmp eq ptr %__x.addr.1.us.i.i.i.i113, null
  br i1 %cmp.not.us.i.i.i.i114, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i90, label %while.body.us.i.i.i.i110, !llvm.loop !119

while.body.i.i.i.i76:                             ; preds = %while.body.lr.ph.i.i.i.i70, %if.end.i.i.i.i84
  %__x.addr.07.i.i.i.i77 = phi ptr [ %__x.addr.1.i.i.i.i88, %if.end.i.i.i.i84 ], [ %1, %while.body.lr.ph.i.i.i.i70 ]
  %__y.addr.06.i.i.i.i78 = phi ptr [ %__y.addr.1.i.i.i.i86, %if.end.i.i.i.i84 ], [ %0, %while.body.lr.ph.i.i.i.i70 ]
  %_M_storage.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i77, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i79, align 8
  %tobool.i.i.not.i.i.i.i80 = icmp eq ptr %2, null
  br i1 %tobool.i.i.not.i.i.i.i80, label %if.else.i.i.i.i109, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %while.body.i.i.i.i76
  %serial.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i77, i64 40
  %3 = load i64, ptr %serial.i.i.i.i.i.i82, align 8
  %cmp.i.i.i.i.i.i83 = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i75
  br i1 %cmp.i.i.i.i.i.i83, label %if.else.i.i.i.i109, label %if.end.i.i.i.i84

if.else.i.i.i.i109:                               ; preds = %if.then.i.i.i.i.i.i81, %while.body.i.i.i.i76
  br label %if.end.i.i.i.i84

if.end.i.i.i.i84:                                 ; preds = %if.else.i.i.i.i109, %if.then.i.i.i.i.i.i81
  %.sink.i.i.i.i85 = phi i64 [ 24, %if.else.i.i.i.i109 ], [ 16, %if.then.i.i.i.i.i.i81 ]
  %__y.addr.1.i.i.i.i86 = phi ptr [ %__y.addr.06.i.i.i.i78, %if.else.i.i.i.i109 ], [ %__x.addr.07.i.i.i.i77, %if.then.i.i.i.i.i.i81 ]
  %_M_right.i.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i77, i64 %.sink.i.i.i.i85
  %__x.addr.1.i.i.i.i88 = load ptr, ptr %_M_right.i.i.i.i.i87, align 8
  %cmp.not.i.i.i.i89 = icmp eq ptr %__x.addr.1.i.i.i.i88, null
  br i1 %cmp.not.i.i.i.i89, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i90, label %while.body.i.i.i.i76, !llvm.loop !119

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i90: ; preds = %if.end.i.i.i.i84, %while.body.us.i.i.i.i110
  %__y.addr.0.lcssa.i.i.i.i91 = phi ptr [ %__x.addr.07.us.i.i.i.i111, %while.body.us.i.i.i.i110 ], [ %__y.addr.1.i.i.i.i86, %if.end.i.i.i.i84 ]
  %cmp.i.i92 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i91, %0
  br i1 %cmp.i.i92, label %if.then.i103, label %lor.rhs.i93

lor.rhs.i93:                                      ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i90
  %_M_storage.i.i.i94 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i91, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i95 = load ptr, ptr %_M_storage.i.i.i94, align 8
  %tobool.i.i.i96 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i72, null
  %tobool3.i.i.i97 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i95, null
  %or.cond.i.i.i98 = select i1 %tobool.i.i.i96, i1 %tobool3.i.i.i97, i1 false
  br i1 %or.cond.i.i.i98, label %if.then.i.i.i105, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i99

if.then.i.i.i105:                                 ; preds = %lor.rhs.i93
  %agg.tmp.sroa.2.0..sroa_idx.i.i106 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i91, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i107 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i106, align 8
  %cmp.i.i.i108 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i75, %agg.tmp.sroa.2.0.copyload.i.i107
  br i1 %cmp.i.i.i108, label %if.then.i103, label %invoke.cont5

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i99: ; preds = %lor.rhs.i93
  %cmp7.i.i.i100 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i72, %agg.tmp.sroa.0.0.copyload.i.i95
  br i1 %cmp7.i.i.i100, label %if.then.i103, label %invoke.cont5

if.then.i103:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i99, %if.then.i.i.i105, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i90, %invoke.cont3
  %__y.addr.0.lcssa.i.i.i9.i104 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i91, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i90 ], [ %__y.addr.0.lcssa.i.i.i.i91, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i99 ], [ %__y.addr.0.lcssa.i.i.i.i91, %if.then.i.i.i105 ], [ %0, %invoke.cont3 ]
  store ptr %startDs4, ptr %ref.tmp9.i65, align 8
  %call12.i116 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i104, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i66)
          to label %if.then.i103.invoke.cont5_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i103.invoke.cont5_crit_edge:              ; preds = %if.then.i103
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i103.invoke.cont5_crit_edge, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i99, %if.then.i.i.i105
  %4 = phi ptr [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i99 ], [ %1, %if.then.i.i.i105 ], [ %.pre, %if.then.i103.invoke.cont5_crit_edge ]
  %__i.sroa.0.0.i101 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i91, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i99 ], [ %__y.addr.0.lcssa.i.i.i.i91, %if.then.i.i.i105 ], [ %call12.i116, %if.then.i103.invoke.cont5_crit_edge ]
  %second.i102 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i101, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i66)
  %startDs = getelementptr inbounds nuw i8, ptr %dest, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i102, ptr noundef nonnull align 8 dereferenceable(16) %startDs, i64 16, i1 false)
  %accept7 = getelementptr inbounds nuw i8, ptr %vic, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i118)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i119)
  %cmp.not5.i.i.i.i122 = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i122, label %if.then.i156, label %while.body.lr.ph.i.i.i.i123

while.body.lr.ph.i.i.i.i123:                      ; preds = %invoke.cont5
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i124 = load ptr, ptr %accept7, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i125 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i124
  %tobool3.i.i.not.i.i.i.i126 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i125, null
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %vic, i64 112
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i128 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i127, align 8
  br i1 %tobool3.i.i.not.i.i.i.i126, label %while.body.us.i.i.i.i163, label %while.body.i.i.i.i129

while.body.us.i.i.i.i163:                         ; preds = %while.body.lr.ph.i.i.i.i123, %while.body.us.i.i.i.i163
  %__x.addr.07.us.i.i.i.i164 = phi ptr [ %__x.addr.1.us.i.i.i.i166, %while.body.us.i.i.i.i163 ], [ %4, %while.body.lr.ph.i.i.i.i123 ]
  %__x.addr.1.in.us.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i164, i64 16
  %__x.addr.1.us.i.i.i.i166 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i165, align 8
  %cmp.not.us.i.i.i.i167 = icmp eq ptr %__x.addr.1.us.i.i.i.i166, null
  br i1 %cmp.not.us.i.i.i.i167, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i143, label %while.body.us.i.i.i.i163, !llvm.loop !119

while.body.i.i.i.i129:                            ; preds = %while.body.lr.ph.i.i.i.i123, %if.end.i.i.i.i137
  %__x.addr.07.i.i.i.i130 = phi ptr [ %__x.addr.1.i.i.i.i141, %if.end.i.i.i.i137 ], [ %4, %while.body.lr.ph.i.i.i.i123 ]
  %__y.addr.06.i.i.i.i131 = phi ptr [ %__y.addr.1.i.i.i.i139, %if.end.i.i.i.i137 ], [ %0, %while.body.lr.ph.i.i.i.i123 ]
  %_M_storage.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i130, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i132, align 8
  %tobool.i.i.not.i.i.i.i133 = icmp eq ptr %5, null
  br i1 %tobool.i.i.not.i.i.i.i133, label %if.else.i.i.i.i162, label %if.then.i.i.i.i.i.i134

if.then.i.i.i.i.i.i134:                           ; preds = %while.body.i.i.i.i129
  %serial.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i130, i64 40
  %6 = load i64, ptr %serial.i.i.i.i.i.i135, align 8
  %cmp.i.i.i.i.i.i136 = icmp ult i64 %6, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i128
  br i1 %cmp.i.i.i.i.i.i136, label %if.else.i.i.i.i162, label %if.end.i.i.i.i137

if.else.i.i.i.i162:                               ; preds = %if.then.i.i.i.i.i.i134, %while.body.i.i.i.i129
  br label %if.end.i.i.i.i137

if.end.i.i.i.i137:                                ; preds = %if.else.i.i.i.i162, %if.then.i.i.i.i.i.i134
  %.sink.i.i.i.i138 = phi i64 [ 24, %if.else.i.i.i.i162 ], [ 16, %if.then.i.i.i.i.i.i134 ]
  %__y.addr.1.i.i.i.i139 = phi ptr [ %__y.addr.06.i.i.i.i131, %if.else.i.i.i.i162 ], [ %__x.addr.07.i.i.i.i130, %if.then.i.i.i.i.i.i134 ]
  %_M_right.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i130, i64 %.sink.i.i.i.i138
  %__x.addr.1.i.i.i.i141 = load ptr, ptr %_M_right.i.i.i.i.i140, align 8
  %cmp.not.i.i.i.i142 = icmp eq ptr %__x.addr.1.i.i.i.i141, null
  br i1 %cmp.not.i.i.i.i142, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i143, label %while.body.i.i.i.i129, !llvm.loop !119

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i143: ; preds = %if.end.i.i.i.i137, %while.body.us.i.i.i.i163
  %__y.addr.0.lcssa.i.i.i.i144 = phi ptr [ %__x.addr.07.us.i.i.i.i164, %while.body.us.i.i.i.i163 ], [ %__y.addr.1.i.i.i.i139, %if.end.i.i.i.i137 ]
  %cmp.i.i145 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i144, %0
  br i1 %cmp.i.i145, label %if.then.i156, label %lor.rhs.i146

lor.rhs.i146:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i143
  %_M_storage.i.i.i147 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i144, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i148 = load ptr, ptr %_M_storage.i.i.i147, align 8
  %tobool.i.i.i149 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i125, null
  %tobool3.i.i.i150 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i148, null
  %or.cond.i.i.i151 = select i1 %tobool.i.i.i149, i1 %tobool3.i.i.i150, i1 false
  br i1 %or.cond.i.i.i151, label %if.then.i.i.i158, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i152

if.then.i.i.i158:                                 ; preds = %lor.rhs.i146
  %agg.tmp.sroa.2.0..sroa_idx.i.i159 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i144, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i160 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i159, align 8
  %cmp.i.i.i161 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i128, %agg.tmp.sroa.2.0.copyload.i.i160
  br i1 %cmp.i.i.i161, label %if.then.i156, label %invoke.cont8

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i152: ; preds = %lor.rhs.i146
  %cmp7.i.i.i153 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i125, %agg.tmp.sroa.0.0.copyload.i.i148
  br i1 %cmp7.i.i.i153, label %if.then.i156, label %invoke.cont8

if.then.i156:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i152, %if.then.i.i.i158, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i143, %invoke.cont5
  %__y.addr.0.lcssa.i.i.i9.i157 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i144, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i143 ], [ %__y.addr.0.lcssa.i.i.i.i144, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i152 ], [ %__y.addr.0.lcssa.i.i.i.i144, %if.then.i.i.i158 ], [ %0, %invoke.cont5 ]
  store ptr %accept7, ptr %ref.tmp9.i118, align 8
  %call12.i169 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i157, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i118, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i119)
          to label %if.then.i156.invoke.cont8_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i156.invoke.cont8_crit_edge:              ; preds = %if.then.i156
  %.pre1057 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i156.invoke.cont8_crit_edge, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i152, %if.then.i.i.i158
  %7 = phi ptr [ %4, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i152 ], [ %4, %if.then.i.i.i158 ], [ %.pre1057, %if.then.i156.invoke.cont8_crit_edge ]
  %__i.sroa.0.0.i154 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i144, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i152 ], [ %__y.addr.0.lcssa.i.i.i.i144, %if.then.i.i.i158 ], [ %call12.i169, %if.then.i156.invoke.cont8_crit_edge ]
  %second.i155 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i154, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i119)
  %accept = getelementptr inbounds nuw i8, ptr %dest, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i155, ptr noundef nonnull align 8 dereferenceable(16) %accept, i64 16, i1 false)
  %acceptEod10 = getelementptr inbounds nuw i8, ptr %vic, i64 120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i171)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i172)
  %cmp.not5.i.i.i.i175 = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i175, label %if.then.i209, label %while.body.lr.ph.i.i.i.i176

while.body.lr.ph.i.i.i.i176:                      ; preds = %invoke.cont8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i177 = load ptr, ptr %acceptEod10, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i178 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i177
  %tobool3.i.i.not.i.i.i.i179 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i178, null
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %vic, i64 128
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i181 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i180, align 8
  br i1 %tobool3.i.i.not.i.i.i.i179, label %while.body.us.i.i.i.i216, label %while.body.i.i.i.i182

while.body.us.i.i.i.i216:                         ; preds = %while.body.lr.ph.i.i.i.i176, %while.body.us.i.i.i.i216
  %__x.addr.07.us.i.i.i.i217 = phi ptr [ %__x.addr.1.us.i.i.i.i219, %while.body.us.i.i.i.i216 ], [ %7, %while.body.lr.ph.i.i.i.i176 ]
  %__x.addr.1.in.us.i.i.i.i218 = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i217, i64 16
  %__x.addr.1.us.i.i.i.i219 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i218, align 8
  %cmp.not.us.i.i.i.i220 = icmp eq ptr %__x.addr.1.us.i.i.i.i219, null
  br i1 %cmp.not.us.i.i.i.i220, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i196, label %while.body.us.i.i.i.i216, !llvm.loop !119

while.body.i.i.i.i182:                            ; preds = %while.body.lr.ph.i.i.i.i176, %if.end.i.i.i.i190
  %__x.addr.07.i.i.i.i183 = phi ptr [ %__x.addr.1.i.i.i.i194, %if.end.i.i.i.i190 ], [ %7, %while.body.lr.ph.i.i.i.i176 ]
  %__y.addr.06.i.i.i.i184 = phi ptr [ %__y.addr.1.i.i.i.i192, %if.end.i.i.i.i190 ], [ %0, %while.body.lr.ph.i.i.i.i176 ]
  %_M_storage.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i183, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i.i185, align 8
  %tobool.i.i.not.i.i.i.i186 = icmp eq ptr %8, null
  br i1 %tobool.i.i.not.i.i.i.i186, label %if.else.i.i.i.i215, label %if.then.i.i.i.i.i.i187

if.then.i.i.i.i.i.i187:                           ; preds = %while.body.i.i.i.i182
  %serial.i.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i183, i64 40
  %9 = load i64, ptr %serial.i.i.i.i.i.i188, align 8
  %cmp.i.i.i.i.i.i189 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i181
  br i1 %cmp.i.i.i.i.i.i189, label %if.else.i.i.i.i215, label %if.end.i.i.i.i190

if.else.i.i.i.i215:                               ; preds = %if.then.i.i.i.i.i.i187, %while.body.i.i.i.i182
  br label %if.end.i.i.i.i190

if.end.i.i.i.i190:                                ; preds = %if.else.i.i.i.i215, %if.then.i.i.i.i.i.i187
  %.sink.i.i.i.i191 = phi i64 [ 24, %if.else.i.i.i.i215 ], [ 16, %if.then.i.i.i.i.i.i187 ]
  %__y.addr.1.i.i.i.i192 = phi ptr [ %__y.addr.06.i.i.i.i184, %if.else.i.i.i.i215 ], [ %__x.addr.07.i.i.i.i183, %if.then.i.i.i.i.i.i187 ]
  %_M_right.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i183, i64 %.sink.i.i.i.i191
  %__x.addr.1.i.i.i.i194 = load ptr, ptr %_M_right.i.i.i.i.i193, align 8
  %cmp.not.i.i.i.i195 = icmp eq ptr %__x.addr.1.i.i.i.i194, null
  br i1 %cmp.not.i.i.i.i195, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i196, label %while.body.i.i.i.i182, !llvm.loop !119

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i196: ; preds = %if.end.i.i.i.i190, %while.body.us.i.i.i.i216
  %__y.addr.0.lcssa.i.i.i.i197 = phi ptr [ %__x.addr.07.us.i.i.i.i217, %while.body.us.i.i.i.i216 ], [ %__y.addr.1.i.i.i.i192, %if.end.i.i.i.i190 ]
  %cmp.i.i198 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i197, %0
  br i1 %cmp.i.i198, label %if.then.i209, label %lor.rhs.i199

lor.rhs.i199:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i196
  %_M_storage.i.i.i200 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i197, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i201 = load ptr, ptr %_M_storage.i.i.i200, align 8
  %tobool.i.i.i202 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i178, null
  %tobool3.i.i.i203 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i201, null
  %or.cond.i.i.i204 = select i1 %tobool.i.i.i202, i1 %tobool3.i.i.i203, i1 false
  br i1 %or.cond.i.i.i204, label %if.then.i.i.i211, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i205

if.then.i.i.i211:                                 ; preds = %lor.rhs.i199
  %agg.tmp.sroa.2.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i197, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i213 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i212, align 8
  %cmp.i.i.i214 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i181, %agg.tmp.sroa.2.0.copyload.i.i213
  br i1 %cmp.i.i.i214, label %if.then.i209, label %invoke.cont16

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i205: ; preds = %lor.rhs.i199
  %cmp7.i.i.i206 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i178, %agg.tmp.sroa.0.0.copyload.i.i201
  br i1 %cmp7.i.i.i206, label %if.then.i209, label %invoke.cont16

if.then.i209:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i205, %if.then.i.i.i211, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i196, %invoke.cont8
  %__y.addr.0.lcssa.i.i.i9.i210 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i197, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i196 ], [ %__y.addr.0.lcssa.i.i.i.i197, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i205 ], [ %__y.addr.0.lcssa.i.i.i.i197, %if.then.i.i.i211 ], [ %0, %invoke.cont8 ]
  store ptr %acceptEod10, ptr %ref.tmp9.i171, align 8
  %call12.i222 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i210, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i171, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i172)
          to label %if.then.i209.invoke.cont16_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i209.invoke.cont16_crit_edge:             ; preds = %if.then.i209
  %.pre1058 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i209.invoke.cont16_crit_edge, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i205, %if.then.i.i.i211
  %10 = phi ptr [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i205 ], [ %7, %if.then.i.i.i211 ], [ %.pre1058, %if.then.i209.invoke.cont16_crit_edge ]
  %__i.sroa.0.0.i207 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i197, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i205 ], [ %__y.addr.0.lcssa.i.i.i.i197, %if.then.i.i.i211 ], [ %call12.i222, %if.then.i209.invoke.cont16_crit_edge ]
  %second.i208 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i207, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i172)
  %acceptEod = getelementptr inbounds nuw i8, ptr %dest, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i208, ptr noundef nonnull align 8 dereferenceable(16) %acceptEod, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i224)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i225)
  %cmp.not5.i.i.i.i228 = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i228, label %if.then.i262, label %while.body.us.i.i.i.i269

while.body.us.i.i.i.i269:                         ; preds = %invoke.cont16, %while.body.us.i.i.i.i269
  %__x.addr.07.us.i.i.i.i270 = phi ptr [ %__x.addr.1.us.i.i.i.i272, %while.body.us.i.i.i.i269 ], [ %10, %invoke.cont16 ]
  %__x.addr.1.in.us.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i270, i64 16
  %__x.addr.1.us.i.i.i.i272 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i271, align 8
  %cmp.not.us.i.i.i.i273 = icmp eq ptr %__x.addr.1.us.i.i.i.i272, null
  br i1 %cmp.not.us.i.i.i.i273, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i249, label %while.body.us.i.i.i.i269, !llvm.loop !119

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i249: ; preds = %while.body.us.i.i.i.i269
  %cmp.i.i251 = icmp eq ptr %__x.addr.07.us.i.i.i.i270, %0
  br i1 %cmp.i.i251, label %if.then.i262, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i258

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i258: ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i249
  %_M_storage.i.i.i253 = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i270, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i254 = load ptr, ptr %_M_storage.i.i.i253, align 8
  %cmp7.i.i.i259.not = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i254, null
  br i1 %cmp7.i.i.i259.not, label %invoke.cont18, label %if.then.i262

if.then.i262:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i258, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i249, %invoke.cont16
  %__y.addr.0.lcssa.i.i.i9.i263 = phi ptr [ %__x.addr.07.us.i.i.i.i270, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i249 ], [ %__x.addr.07.us.i.i.i.i270, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i258 ], [ %0, %invoke.cont16 ]
  store ptr %ref.tmp15, ptr %ref.tmp9.i224, align 8, !alias.scope !120
  %call12.i275 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr nonnull %__y.addr.0.lcssa.i.i.i9.i263, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i224, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i225)
          to label %invoke.cont18 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i258, %if.then.i262
  %__i.sroa.0.0.i260 = phi ptr [ %__x.addr.07.us.i.i.i.i270, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i258 ], [ %call12.i275, %if.then.i262 ]
  %second.i261 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i260, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i224)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i225)
  %cmp967.not = icmp eq i64 %common_len, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i261, i8 0, i64 16, i1 false)
  br i1 %cmp967.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont18
  %11 = getelementptr inbounds nuw i8, ptr %vic_info, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %v_old, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %dest_info, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %vic_info.val57 = load ptr, ptr %vic_info, align 8
  %vic_info.val58 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %vic_info.val58 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %vic_info.val57 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %indvars.iv
  br i1 %cmp.not.i.i.i, label %invoke.cont20, label %if.then.i.i.i276.invoke

if.then.i.i.i276.invoke:                          ; preds = %invoke.cont20, %for.body, %for.body44
  %14 = phi i64 [ %conv.i349, %for.body44 ], [ %indvars.iv, %for.body ], [ %indvars.iv, %invoke.cont20 ]
  %15 = phi i64 [ %sub.ptr.div.i.i.i.i353, %for.body44 ], [ %sub.ptr.div.i.i.i.i281, %invoke.cont20 ], [ %sub.ptr.div.i.i.i.i, %for.body ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %14, i64 noundef %15) #23
          to label %if.then.i.i.i276.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i276.cont:                            ; preds = %if.then.i.i.i276.invoke
  unreachable

invoke.cont20:                                    ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %vic_info.val57, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i299 = freeze ptr %retval.sroa.0.0.copyload.i
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i299, ptr %v_old, align 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %12, align 8
  %dest_info.val = load ptr, ptr %dest_info, align 8
  %dest_info.val59 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i.i.i.i278 = ptrtoint ptr %dest_info.val59 to i64
  %sub.ptr.rhs.cast.i.i.i.i279 = ptrtoint ptr %dest_info.val to i64
  %sub.ptr.sub.i.i.i.i280 = sub i64 %sub.ptr.lhs.cast.i.i.i.i278, %sub.ptr.rhs.cast.i.i.i.i279
  %sub.ptr.div.i.i.i.i281 = ashr exact i64 %sub.ptr.sub.i.i.i.i280, 4
  %cmp.not.i.i.i282 = icmp ugt i64 %sub.ptr.div.i.i.i.i281, %indvars.iv
  br i1 %cmp.not.i.i.i282, label %invoke.cont22, label %if.then.i.i.i276.invoke

invoke.cont22:                                    ; preds = %invoke.cont20
  %add.ptr.i.i.i284 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %dest_info.val, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i285 = load ptr, ptr %add.ptr.i.i.i284, align 8
  %retval.sroa.2.0.call.sroa_idx.i286 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i284, i64 8
  %retval.sroa.2.0.copyload.i287 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i286, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i292)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i293)
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i296 = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i296, label %if.then.i330, label %while.body.lr.ph.i.i.i.i297

while.body.lr.ph.i.i.i.i297:                      ; preds = %invoke.cont22
  %tobool3.i.i.not.i.i.i.i300 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i299, null
  br i1 %tobool3.i.i.not.i.i.i.i300, label %while.body.us.i.i.i.i337, label %while.body.i.i.i.i303

while.body.us.i.i.i.i337:                         ; preds = %while.body.lr.ph.i.i.i.i297, %while.body.us.i.i.i.i337
  %__x.addr.07.us.i.i.i.i338 = phi ptr [ %__x.addr.1.us.i.i.i.i340, %while.body.us.i.i.i.i337 ], [ %16, %while.body.lr.ph.i.i.i.i297 ]
  %__x.addr.1.in.us.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i338, i64 16
  %__x.addr.1.us.i.i.i.i340 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i339, align 8
  %cmp.not.us.i.i.i.i341 = icmp eq ptr %__x.addr.1.us.i.i.i.i340, null
  br i1 %cmp.not.us.i.i.i.i341, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i317, label %while.body.us.i.i.i.i337, !llvm.loop !119

while.body.i.i.i.i303:                            ; preds = %while.body.lr.ph.i.i.i.i297, %if.end.i.i.i.i311
  %__x.addr.07.i.i.i.i304 = phi ptr [ %__x.addr.1.i.i.i.i315, %if.end.i.i.i.i311 ], [ %16, %while.body.lr.ph.i.i.i.i297 ]
  %__y.addr.06.i.i.i.i305 = phi ptr [ %__y.addr.1.i.i.i.i313, %if.end.i.i.i.i311 ], [ %0, %while.body.lr.ph.i.i.i.i297 ]
  %_M_storage.i.i.i.i.i.i306 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i304, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i.i306, align 8
  %tobool.i.i.not.i.i.i.i307 = icmp eq ptr %17, null
  br i1 %tobool.i.i.not.i.i.i.i307, label %if.else.i.i.i.i336, label %if.then.i.i.i.i.i.i308

if.then.i.i.i.i.i.i308:                           ; preds = %while.body.i.i.i.i303
  %serial.i.i.i.i.i.i309 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i304, i64 40
  %18 = load i64, ptr %serial.i.i.i.i.i.i309, align 8
  %cmp.i.i.i.i.i.i310 = icmp ult i64 %18, %retval.sroa.2.0.copyload.i
  br i1 %cmp.i.i.i.i.i.i310, label %if.else.i.i.i.i336, label %if.end.i.i.i.i311

if.else.i.i.i.i336:                               ; preds = %if.then.i.i.i.i.i.i308, %while.body.i.i.i.i303
  br label %if.end.i.i.i.i311

if.end.i.i.i.i311:                                ; preds = %if.else.i.i.i.i336, %if.then.i.i.i.i.i.i308
  %.sink.i.i.i.i312 = phi i64 [ 24, %if.else.i.i.i.i336 ], [ 16, %if.then.i.i.i.i.i.i308 ]
  %__y.addr.1.i.i.i.i313 = phi ptr [ %__y.addr.06.i.i.i.i305, %if.else.i.i.i.i336 ], [ %__x.addr.07.i.i.i.i304, %if.then.i.i.i.i.i.i308 ]
  %_M_right.i.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i304, i64 %.sink.i.i.i.i312
  %__x.addr.1.i.i.i.i315 = load ptr, ptr %_M_right.i.i.i.i.i314, align 8
  %cmp.not.i.i.i.i316 = icmp eq ptr %__x.addr.1.i.i.i.i315, null
  br i1 %cmp.not.i.i.i.i316, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i317, label %while.body.i.i.i.i303, !llvm.loop !119

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i317: ; preds = %if.end.i.i.i.i311, %while.body.us.i.i.i.i337
  %__y.addr.0.lcssa.i.i.i.i318 = phi ptr [ %__x.addr.07.us.i.i.i.i338, %while.body.us.i.i.i.i337 ], [ %__y.addr.1.i.i.i.i313, %if.end.i.i.i.i311 ]
  %cmp.i.i319 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i318, %0
  br i1 %cmp.i.i319, label %if.then.i330, label %lor.rhs.i320

lor.rhs.i320:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i317
  %_M_storage.i.i.i321 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i318, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i322 = load ptr, ptr %_M_storage.i.i.i321, align 8
  %tobool.i.i.i323 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i299, null
  %tobool3.i.i.i324 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i322, null
  %or.cond.i.i.i325 = select i1 %tobool.i.i.i323, i1 %tobool3.i.i.i324, i1 false
  br i1 %or.cond.i.i.i325, label %if.then.i.i.i332, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i326

if.then.i.i.i332:                                 ; preds = %lor.rhs.i320
  %agg.tmp.sroa.2.0..sroa_idx.i.i333 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i318, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i334 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i333, align 8
  %cmp.i.i.i335 = icmp ult i64 %retval.sroa.2.0.copyload.i, %agg.tmp.sroa.2.0.copyload.i.i334
  br i1 %cmp.i.i.i335, label %if.then.i330, label %invoke.cont37

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i326: ; preds = %lor.rhs.i320
  %cmp7.i.i.i327 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i299, %agg.tmp.sroa.0.0.copyload.i.i322
  br i1 %cmp7.i.i.i327, label %if.then.i330, label %invoke.cont37

if.then.i330:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i326, %if.then.i.i.i332, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i317, %invoke.cont22
  %__y.addr.0.lcssa.i.i.i9.i331 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i318, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i317 ], [ %__y.addr.0.lcssa.i.i.i.i318, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i326 ], [ %__y.addr.0.lcssa.i.i.i.i318, %if.then.i.i.i332 ], [ %0, %invoke.cont22 ]
  store ptr %v_old, ptr %ref.tmp9.i292, align 8
  %call12.i343 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i331, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i292, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i293)
          to label %if.then.i330.invoke.cont37_crit_edge unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i330.invoke.cont37_crit_edge:             ; preds = %if.then.i330
  %agg.tmp.sroa.0.0.copyload.pre = load ptr, ptr %v_old, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i330.invoke.cont37_crit_edge, %if.then.i.i.i332, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i326
  %agg.tmp.sroa.0.0.copyload = phi ptr [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i299, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i326 ], [ %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i299, %if.then.i.i.i332 ], [ %agg.tmp.sroa.0.0.copyload.pre, %if.then.i330.invoke.cont37_crit_edge ]
  %__i.sroa.0.0.i328 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i318, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i326 ], [ %__y.addr.0.lcssa.i.i.i.i318, %if.then.i.i.i332 ], [ %call12.i343, %if.then.i330.invoke.cont37_crit_edge ]
  %second.i329 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i328, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i292)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i293)
  store ptr %retval.sroa.0.0.copyload.i285, ptr %second.i329, align 8
  %v.sroa.3.0.call25.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i328, i64 56
  store i64 %retval.sroa.2.0.copyload.i287, ptr %v.sroa.3.0.call25.sroa_idx, align 8
  %reports28 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 48
  %reports33 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i285, i64 48
  %19 = load ptr, ptr %reports28, align 8, !noalias !123
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 56
  %20 = load i64, ptr %m_size.i.i.i, align 8, !noalias !130
  %add.ptr.i.i.i346 = getelementptr inbounds i32, ptr %19, i64 %20
  %cmp.i.i.i.i.not1.i = icmp eq i64 %20, 0
  br i1 %cmp.i.i.i.i.not1.i, label %for.inc, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont37
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i285, i64 56
  %m_capacity.i.i.i.i12.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i285, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i285, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %.noexc347
  %agg.tmp34.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i.i.i, %.noexc347 ], [ %19, %for.body.i.preheader ]
  %21 = load ptr, ptr %reports33, align 8, !noalias !137
  %22 = load i64, ptr %m_size.i.i, align 8, !noalias !142
  %add.ptr.i.i = getelementptr inbounds i32, ptr %21, i64 %22
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %cmp9.i.i.i = icmp sgt i64 %22, 0
  br i1 %cmp9.i.i.i, label %while.body.i.preheader.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.preheader.i.i:                       ; preds = %for.body.i
  %23 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !145
  br label %while.body.i.i.i717

while.body.i.i.i717:                              ; preds = %while.body.i.i.i717, %while.body.i.preheader.i.i
  %24 = phi ptr [ %27, %while.body.i.i.i717 ], [ %21, %while.body.i.preheader.i.i ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i717 ], [ %22, %while.body.i.preheader.i.i ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i718 = getelementptr inbounds nuw i32, ptr %24, i64 %shr.i.i.i
  %25 = load i32, ptr %add.ptr.i.i.i.i.i.i718, align 4, !noalias !145
  %cmp.i.i5.i.i.i = icmp ult i32 %25, %23
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i718, i64 4
  %26 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %26
  %27 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %24
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i720 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i720, label %while.body.i.i.i717, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !150

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i717, %for.body.i
  %28 = phi ptr [ %21, %for.body.i ], [ %27, %while.body.i.i.i717 ]
  %cmp.i.i708 = icmp eq ptr %28, %add.ptr.i.i
  br i1 %cmp.i.i708, label %if.then.i714, label %lor.rhs.i709

lor.rhs.i709:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %29 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !151
  %30 = load i32, ptr %28, align 4, !noalias !151
  %cmp.i5.i = icmp ult i32 %29, %30
  br i1 %cmp.i5.i, label %if.then.thread.i, label %.noexc347

if.then.i714:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %31 = load i64, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !152
  %cmp.not.i.i.i.i715 = icmp eq i64 %31, %22
  br i1 %cmp.not.i.i.i.i715, label %if.then.i.i.i.i713, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i709
  %32 = load i64, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !159
  %cmp.not.i.i.i13.i = icmp eq i64 %32, %22
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i713, label %if.then6.i.i.i.i.i

if.then.i.i.i.i713:                               ; preds = %if.then.thread.i, %if.then.i714
  %agg.tmp14.i.sroa.0.0 = phi ptr [ %add.ptr.i.i, %if.then.i714 ], [ %28, %if.then.thread.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %reass.sub894 = add i64 %22, 1
  %cmp.i.i783 = icmp eq i64 %22, 4611686018427387903
  br i1 %cmp.i.i783, label %if.then.i.i793.invoke, label %if.end.i.i784

if.then.i.i793.invoke:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i, %if.then.i.i.i.i713, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i814, %if.then.i.i.i.i758
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #23
          to label %if.then.i.i793.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i793.cont:                              ; preds = %if.then.i.i793.invoke
  unreachable

if.end.i.i784:                                    ; preds = %if.then.i.i.i.i713
  %cmp.i.i.i785 = icmp ult i64 %22, 2305843009213693952
  br i1 %cmp.i.i.i785, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread: ; preds = %if.end.i.i784
  %mul.i.i.i = shl nuw i64 %22, 3
  %div.i.i.i = udiv i64 %mul.i.i.i, 5
  %33 = call noundef i64 @llvm.umax.i64(i64 %reass.sub894, i64 %div.i.i.i)
  br label %if.end.i4.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i: ; preds = %if.end.i.i784
  %cmp3.i.i.i = icmp ugt i64 %22, -6917529027641081857
  %mul6.i.i.i = shl i64 %22, 3
  %34 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i, i64 4611686018427387903)
  %35 = select i1 %cmp3.i.i.i, i64 4611686018427387903, i64 %34
  %36 = call noundef i64 @llvm.umax.i64(i64 %reass.sub894, i64 %35)
  %cmp3.i.i = icmp ugt i64 %reass.sub894, 4611686018427387903
  br i1 %cmp3.i.i, label %if.then.i.i793.invoke, label %if.end.i4.i

if.end.i4.i:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i
  %37 = phi i64 [ %33, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread ], [ %36, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i ]
  %cmp.i.i.i.i.i.i.i786 = icmp samesign ugt i64 %37, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i786, label %if.end.i.i.i.i.i.i.i.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i

if.end.i.i.i.i.i.i.i.invoke:                      ; preds = %if.end.i4.i, %if.end.i4.i818
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %if.end.i.i.i.i.i.i.i.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i.i.i.i.i.i.i.cont:                        ; preds = %if.end.i.i.i.i.i.i.i.invoke
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i: ; preds = %if.end.i4.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 2
  %call5.i.i.i.i.i.i.i798 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.i.noexc797 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc797:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %invoke.cont14.thread.i.i, label %if.then.i6.i

invoke.cont14.thread.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc797
  %38 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !163
  store i32 %38, ptr %call5.i.i.i.i.i.i.i798, align 4, !noalias !163
  %add.ptr41.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i798, i64 4
  br label %.noexc721

if.then.i6.i:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc797
  %cmp.i.i.i.not.i = icmp eq ptr %21, %agg.tmp14.i.sroa.0.0
  br i1 %cmp.i.i.i.not.i, label %if.then21.i.i, label %if.then.i.i.i.i787

if.then.i.i.i.i787:                               ; preds = %if.then.i6.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i798, ptr nonnull align 4 %21, i64 %sub.ptr.sub.i, i1 false), !noalias !163
  %add.ptr.i.i.i.i.i788 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i798, i64 %sub.ptr.sub.i
  br label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then.i.i.i.i787, %if.then.i6.i
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i788, %if.then.i.i.i.i787 ], [ %call5.i.i.i.i.i.i.i798, %if.then.i6.i ]
  %39 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !163
  store i32 %39, ptr %r.addr.0.i.i.i.i, align 4, !noalias !163
  %add.ptr.i.i789 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i, i64 4
  %cmp.i.i15.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, %add.ptr.i.i
  %tobool5.i.i18.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0, null
  %or.cond1.i.i19.i.i = and i1 %tobool5.i.i18.i.i, %cmp.i.i15.i.i
  br i1 %or.cond1.i.i19.i.i, label %if.then.i.i21.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

if.then.i.i21.i.i:                                ; preds = %if.then21.i.i
  %sub.ptr.lhs.cast.i.i22.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i24.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i, %sub.ptr.lhs.cast.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i789, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i, i1 false), !noalias !163
  %add.ptr.i.i.i25.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i789, i64 %sub.ptr.sub.i.i24.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i: ; preds = %if.then.i.i21.i.i, %if.then21.i.i
  %r.addr.0.i.i20.i.i = phi ptr [ %add.ptr.i.i.i25.i.i, %if.then.i.i21.i.i ], [ %add.ptr.i.i789, %if.then21.i.i ]
  %cmp.i.i.i.i.i.i790 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i790, label %.noexc721, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #22, !noalias !163
  br label %.noexc721

.noexc721:                                        ; preds = %if.then.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i, %invoke.cont14.thread.i.i
  %new_finish.1.i.i = phi ptr [ %add.ptr41.i.i, %invoke.cont14.thread.i.i ], [ %r.addr.0.i.i20.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i ], [ %r.addr.0.i.i20.i.i, %if.then.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i798, ptr %reports33, align 8, !noalias !163
  %sub.ptr.lhs.cast35.i.i = ptrtoint ptr %new_finish.1.i.i to i64
  %sub.ptr.rhs.cast36.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i798 to i64
  %sub.ptr.sub37.i.i = sub i64 %sub.ptr.lhs.cast35.i.i, %sub.ptr.rhs.cast36.i.i
  %sub.ptr.div38.i.i = ashr exact i64 %sub.ptr.sub37.i.i, 2
  store i64 %sub.ptr.div38.i.i, ptr %m_size.i.i, align 8, !noalias !163
  store i64 %37, ptr %m_capacity.i.i.i.i12.i, align 8, !noalias !163
  br label %.noexc347

if.then3.i.i.i.i.i:                               ; preds = %if.then.i714
  %40 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !152
  store i32 %40, ptr %add.ptr.i.i, align 4, !noalias !152
  %41 = load i64, ptr %m_size.i.i, align 8, !noalias !152
  %add.i.i.i.i.i = add i64 %41, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !152
  br label %.noexc347

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %28 to i64
  %add.ptr.i.i.i.i.i710 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %42 = load i32, ptr %add.ptr.i.i.i.i.i710, align 4, !noalias !152
  store i32 %42, ptr %add.ptr.i.i, align 4, !noalias !152
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i, align 8, !noalias !152
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %43 = phi i64 [ %22, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %43, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i, align 8, !noalias !152
  %tobool.not.i.i.i.i.i.i711 = icmp eq ptr %add.ptr.i.i.i.i.i710, %28
  br i1 %tobool.not.i.i.i.i.i.i711, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i710 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %28, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !152
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %44 = load i32, ptr %agg.tmp34.sroa.0.0, align 4, !noalias !152
  store i32 %44, ptr %28, align 4, !noalias !152
  br label %.noexc347

.noexc347:                                        ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %.noexc721, %lor.rhs.i709
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp34.sroa.0.0, i64 4
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i346
  br i1 %cmp.i.i.i.i.not.i, label %for.inc, label %for.body.i, !llvm.loop !118

for.inc:                                          ; preds = %.noexc347, %invoke.cont37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %common_len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !166

lpad:                                             ; preds = %entry
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %if.then.i487, %if.then.i540, %if.end167, %if.then.i.i.i.i.i.i.i.i.i.i652
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i820
  %lpad.loopexit909 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont53, %invoke.cont78, %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i422
  %lpad.loopexit913 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i
  %lpad.loopexit915 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i330
  %lpad.loopexit919 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end.i.i.i.i.i.i.i.invoke, %if.then.i.i793.invoke, %if.then.i.i.i566.invoke, %if.then.i.i.i276.invoke, %if.then.i, %if.then.i103, %if.then.i156, %if.then.i209, %if.then.i262, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %91, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit909, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit913, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit915, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit919, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %vmap) #21
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %vic_info) #21
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont18
  %conv40 = trunc nuw i64 %common_len to i32
  %46 = getelementptr inbounds nuw i8, ptr %vic_info, i64 8
  %vic_info.val970 = load ptr, ptr %vic_info, align 8
  %vic_info.val56971 = load ptr, ptr %46, align 8
  %sub.ptr.lhs.cast.i.i972 = ptrtoint ptr %vic_info.val56971 to i64
  %sub.ptr.rhs.cast.i.i973 = ptrtoint ptr %vic_info.val970 to i64
  %sub.ptr.sub.i.i974 = sub i64 %sub.ptr.lhs.cast.i.i972, %sub.ptr.rhs.cast.i.i973
  %sub.ptr.div.i.i975 = lshr exact i64 %sub.ptr.sub.i.i974, 4
  %conv.i348976 = trunc i64 %sub.ptr.div.i.i975 to i32
  %cmp43977 = icmp ult i32 %conv40, %conv.i348976
  br i1 %cmp43977, label %for.body44.lr.ph, label %do.end

for.body44.lr.ph:                                 ; preds = %for.end
  %47 = getelementptr inbounds nuw i8, ptr %v_old45, i64 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %dest_info, i64 8
  %to_rank.i = getelementptr inbounds nuw i8, ptr %dest_info, i64 24
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest_info, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dest_info, i64 16
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc87
  %sub.ptr.sub.i.i980 = phi i64 [ %sub.ptr.sub.i.i974, %for.body44.lr.ph ], [ %sub.ptr.sub.i.i, %for.inc87 ]
  %vic_info.val979 = phi ptr [ %vic_info.val970, %for.body44.lr.ph ], [ %vic_info.val, %for.inc87 ]
  %i39.0978 = phi i32 [ %conv40, %for.body44.lr.ph ], [ %inc88, %for.inc87 ]
  %conv.i349 = zext i32 %i39.0978 to i64
  %sub.ptr.div.i.i.i.i353 = ashr exact i64 %sub.ptr.sub.i.i980, 4
  %cmp.not.i.i.i354 = icmp ugt i64 %sub.ptr.div.i.i.i.i353, %conv.i349
  br i1 %cmp.not.i.i.i354, label %invoke.cont49, label %if.then.i.i.i276.invoke

invoke.cont49:                                    ; preds = %for.body44
  %add.ptr.i.i.i356 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %vic_info.val979, i64 %conv.i349
  %retval.sroa.0.0.copyload.i357 = load ptr, ptr %add.ptr.i.i.i356, align 8
  %retval.sroa.2.0.call.sroa_idx.i358 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i356, i64 8
  %retval.sroa.2.0.copyload.i359 = load i64, ptr %retval.sroa.2.0.call.sroa_idx.i358, align 8
  store ptr %retval.sroa.0.0.copyload.i357, ptr %v_old45, align 8
  store i64 %retval.sroa.2.0.copyload.i359, ptr %47, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i357, i64 80
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
  %reports64 = getelementptr inbounds nuw i8, ptr %agg.tmp61.sroa.0.0.copyload, i64 48
  %reports69 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %51 = load ptr, ptr %reports64, align 8, !noalias !167
  %m_size.i.i.i367 = getelementptr inbounds nuw i8, ptr %agg.tmp61.sroa.0.0.copyload, i64 56
  %52 = load i64, ptr %m_size.i.i.i367, align 8, !noalias !174
  %add.ptr.i.i.i368 = getelementptr inbounds i32, ptr %51, i64 %52
  %cmp.i.i.i.i.not1.i370 = icmp eq i64 %52, 0
  br i1 %cmp.i.i.i.i.not1.i370, label %for.inc87, label %for.body.i371.preheader

for.body.i371.preheader:                          ; preds = %invoke.cont73
  %m_size.i.i724 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %m_capacity.i.i.i.i12.i736 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i836 = getelementptr inbounds nuw i8, ptr %50, i64 72
  br label %for.body.i371

for.body.i371:                                    ; preds = %for.body.i371.preheader, %.noexc374
  %agg.tmp70.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i.i.i372, %.noexc374 ], [ %51, %for.body.i371.preheader ]
  %53 = load ptr, ptr %reports69, align 8, !noalias !181
  %54 = load i64, ptr %m_size.i.i724, align 8, !noalias !186
  %add.ptr.i.i725 = getelementptr inbounds i32, ptr %53, i64 %54
  %sub.ptr.rhs.cast.i.i.i.i.i.i726 = ptrtoint ptr %53 to i64
  %cmp9.i.i.i727 = icmp sgt i64 %54, 0
  br i1 %cmp9.i.i.i727, label %while.body.i.preheader.i.i766, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i728

while.body.i.preheader.i.i766:                    ; preds = %for.body.i371
  %55 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !189
  br label %while.body.i.i.i767

while.body.i.i.i767:                              ; preds = %while.body.i.i.i767, %while.body.i.preheader.i.i766
  %56 = phi ptr [ %59, %while.body.i.i.i767 ], [ %53, %while.body.i.preheader.i.i766 ]
  %__len.010.i.i.i768 = phi i64 [ %__len.1.i.i.i778, %while.body.i.i.i767 ], [ %54, %while.body.i.preheader.i.i766 ]
  %shr.i.i.i769 = lshr i64 %__len.010.i.i.i768, 1
  %add.ptr.i.i.i.i.i.i772 = getelementptr inbounds nuw i32, ptr %56, i64 %shr.i.i.i769
  %57 = load i32, ptr %add.ptr.i.i.i.i.i.i772, align 4, !noalias !189
  %cmp.i.i5.i.i.i775 = icmp ult i32 %57, %55
  %incdec.ptr.i.i.i.i776 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i772, i64 4
  %58 = xor i64 %shr.i.i.i769, -1
  %sub6.i.i.i777 = add nsw i64 %__len.010.i.i.i768, %58
  %59 = select i1 %cmp.i.i5.i.i.i775, ptr %incdec.ptr.i.i.i.i776, ptr %56
  %__len.1.i.i.i778 = select i1 %cmp.i.i5.i.i.i775, i64 %sub6.i.i.i777, i64 %shr.i.i.i769
  %cmp.i.i.i779 = icmp sgt i64 %__len.1.i.i.i778, 0
  br i1 %cmp.i.i.i779, label %while.body.i.i.i767, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i728, !llvm.loop !150

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i728: ; preds = %while.body.i.i.i767, %for.body.i371
  %60 = phi ptr [ %53, %for.body.i371 ], [ %59, %while.body.i.i.i767 ]
  %cmp.i.i729 = icmp eq ptr %60, %add.ptr.i.i725
  br i1 %cmp.i.i729, label %if.then.i760, label %lor.rhs.i730

lor.rhs.i730:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i728
  %61 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !194
  %62 = load i32, ptr %60, align 4, !noalias !194
  %cmp.i5.i731 = icmp ult i32 %61, %62
  br i1 %cmp.i5.i731, label %if.then.thread.i735, label %.noexc374

if.then.i760:                                     ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i728
  %63 = load i64, ptr %m_capacity.i.i.i.i12.i736, align 8, !noalias !195
  %cmp.not.i.i.i.i762 = icmp eq i64 %63, %54
  br i1 %cmp.not.i.i.i.i762, label %if.then.i.i.i.i758, label %if.then3.i.i.i.i.i763

if.then.thread.i735:                              ; preds = %lor.rhs.i730
  %64 = load i64, ptr %m_capacity.i.i.i.i12.i736, align 8, !noalias !202
  %cmp.not.i.i.i13.i737 = icmp eq i64 %64, %54
  br i1 %cmp.not.i.i.i13.i737, label %if.then.i.i.i.i758, label %if.then6.i.i.i.i.i738

if.then.i.i.i.i758:                               ; preds = %if.then.thread.i735, %if.then.i760
  %agg.tmp14.i723.sroa.0.0 = phi ptr [ %add.ptr.i.i725, %if.then.i760 ], [ %60, %if.then.thread.i735 ]
  %sub.ptr.lhs.cast.i799 = ptrtoint ptr %agg.tmp14.i723.sroa.0.0 to i64
  %sub.ptr.sub.i801 = sub i64 %sub.ptr.lhs.cast.i799, %sub.ptr.rhs.cast.i.i.i.i.i.i726
  %reass.sub = add i64 %54, 1
  %cmp.i.i807 = icmp eq i64 %54, 4611686018427387903
  br i1 %cmp.i.i807, label %if.then.i.i793.invoke, label %if.end.i.i808

if.end.i.i808:                                    ; preds = %if.then.i.i.i.i758
  %cmp.i.i.i809 = icmp ult i64 %54, 2305843009213693952
  br i1 %cmp.i.i.i809, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i814.thread, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i814

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i814.thread: ; preds = %if.end.i.i808
  %mul.i.i.i854 = shl nuw i64 %54, 3
  %div.i.i.i855 = udiv i64 %mul.i.i.i854, 5
  %65 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %div.i.i.i855)
  br label %if.end.i4.i818

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i814: ; preds = %if.end.i.i808
  %cmp3.i.i.i811 = icmp ugt i64 %54, -6917529027641081857
  %mul6.i.i.i812 = shl i64 %54, 3
  %66 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i812, i64 4611686018427387903)
  %67 = select i1 %cmp3.i.i.i811, i64 4611686018427387903, i64 %66
  %68 = call noundef i64 @llvm.umax.i64(i64 %reass.sub, i64 %67)
  %cmp3.i.i817 = icmp ugt i64 %reass.sub, 4611686018427387903
  br i1 %cmp3.i.i817, label %if.then.i.i793.invoke, label %if.end.i4.i818

if.end.i4.i818:                                   ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i814.thread, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i814
  %69 = phi i64 [ %65, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i814.thread ], [ %68, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i814 ]
  %cmp.i.i.i.i.i.i.i819 = icmp samesign ugt i64 %69, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i819, label %if.end.i.i.i.i.i.i.i.invoke, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i820

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i820: ; preds = %if.end.i4.i818
  %mul.i.i.i.i.i.i.i821 = shl nuw nsw i64 %69, 2
  %call5.i.i.i.i.i.i.i861 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i821) #24
          to label %call5.i.i.i.i.i.i.i.noexc860 unwind label %lpad2.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc860:                     ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i820
  %tobool.not.i.i822 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i822, label %invoke.cont14.thread.i.i849, label %if.then.i6.i823

invoke.cont14.thread.i.i849:                      ; preds = %call5.i.i.i.i.i.i.i.noexc860
  %70 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !206
  store i32 %70, ptr %call5.i.i.i.i.i.i.i861, align 4, !noalias !206
  %add.ptr41.i.i850 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i861, i64 4
  br label %.noexc780

if.then.i6.i823:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc860
  %cmp.i.i.i.not.i824 = icmp eq ptr %53, %agg.tmp14.i723.sroa.0.0
  br i1 %cmp.i.i.i.not.i824, label %if.then21.i.i827, label %if.then.i.i.i.i825

if.then.i.i.i.i825:                               ; preds = %if.then.i6.i823
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i861, ptr nonnull align 4 %53, i64 %sub.ptr.sub.i801, i1 false), !noalias !206
  %add.ptr.i.i.i.i.i826 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i861, i64 %sub.ptr.sub.i801
  br label %if.then21.i.i827

if.then21.i.i827:                                 ; preds = %if.then.i.i.i.i825, %if.then.i6.i823
  %r.addr.0.i.i.i.i828 = phi ptr [ %add.ptr.i.i.i.i.i826, %if.then.i.i.i.i825 ], [ %call5.i.i.i.i.i.i.i861, %if.then.i6.i823 ]
  %71 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !206
  store i32 %71, ptr %r.addr.0.i.i.i.i828, align 4, !noalias !206
  %add.ptr.i.i829 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i828, i64 4
  %cmp.i.i15.i.i831 = icmp ne ptr %agg.tmp14.i723.sroa.0.0, %add.ptr.i.i725
  %tobool5.i.i18.i.i832 = icmp ne ptr %agg.tmp14.i723.sroa.0.0, null
  %or.cond1.i.i19.i.i833 = and i1 %tobool5.i.i18.i.i832, %cmp.i.i15.i.i831
  br i1 %or.cond1.i.i19.i.i833, label %if.then.i.i21.i.i845, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i834

if.then.i.i21.i.i845:                             ; preds = %if.then21.i.i827
  %sub.ptr.lhs.cast.i.i22.i.i846 = ptrtoint ptr %add.ptr.i.i725 to i64
  %sub.ptr.sub.i.i24.i.i847 = sub i64 %sub.ptr.lhs.cast.i.i22.i.i846, %sub.ptr.lhs.cast.i799
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i829, ptr nonnull align 4 %agg.tmp14.i723.sroa.0.0, i64 %sub.ptr.sub.i.i24.i.i847, i1 false), !noalias !206
  %add.ptr.i.i.i25.i.i848 = getelementptr inbounds i8, ptr %add.ptr.i.i829, i64 %sub.ptr.sub.i.i24.i.i847
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i834

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i834: ; preds = %if.then.i.i21.i.i845, %if.then21.i.i827
  %r.addr.0.i.i20.i.i835 = phi ptr [ %add.ptr.i.i.i25.i.i848, %if.then.i.i21.i.i845 ], [ %add.ptr.i.i829, %if.then21.i.i827 ]
  %cmp.i.i.i.i.i.i837 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i836, %53
  br i1 %cmp.i.i.i.i.i.i837, label %.noexc780, label %if.then.i.i.i.i.i838

if.then.i.i.i.i.i838:                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i834
  call void @_ZdlPv(ptr noundef nonnull %53) #22, !noalias !206
  br label %.noexc780

.noexc780:                                        ; preds = %if.then.i.i.i.i.i838, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i834, %invoke.cont14.thread.i.i849
  %new_finish.1.i.i839 = phi ptr [ %add.ptr41.i.i850, %invoke.cont14.thread.i.i849 ], [ %r.addr.0.i.i20.i.i835, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i834 ], [ %r.addr.0.i.i20.i.i835, %if.then.i.i.i.i.i838 ]
  store ptr %call5.i.i.i.i.i.i.i861, ptr %reports69, align 8, !noalias !206
  %sub.ptr.lhs.cast35.i.i840 = ptrtoint ptr %new_finish.1.i.i839 to i64
  %sub.ptr.rhs.cast36.i.i841 = ptrtoint ptr %call5.i.i.i.i.i.i.i861 to i64
  %sub.ptr.sub37.i.i842 = sub i64 %sub.ptr.lhs.cast35.i.i840, %sub.ptr.rhs.cast36.i.i841
  %sub.ptr.div38.i.i843 = ashr exact i64 %sub.ptr.sub37.i.i842, 2
  store i64 %sub.ptr.div38.i.i843, ptr %m_size.i.i724, align 8, !noalias !206
  store i64 %69, ptr %m_capacity.i.i.i.i12.i736, align 8, !noalias !206
  br label %.noexc374

if.then3.i.i.i.i.i763:                            ; preds = %if.then.i760
  %72 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !195
  store i32 %72, ptr %add.ptr.i.i725, align 4, !noalias !195
  %73 = load i64, ptr %m_size.i.i724, align 8, !noalias !195
  %add.i.i.i.i.i765 = add i64 %73, 1
  store i64 %add.i.i.i.i.i765, ptr %m_size.i.i724, align 8, !noalias !195
  br label %.noexc374

if.then6.i.i.i.i.i738:                            ; preds = %if.then.thread.i735
  %sub.ptr.lhs.cast.i.i.i14.i739 = ptrtoint ptr %60 to i64
  %add.ptr.i.i.i.i.i740 = getelementptr inbounds i8, ptr %add.ptr.i.i725, i64 -4
  %tobool.i.i.not.i.i.i.i.i741 = icmp eq ptr %53, null
  br i1 %tobool.i.i.not.i.i.i.i.i741, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i744, label %if.then.i.i.i.i.i.i.i742

if.then.i.i.i.i.i.i.i742:                         ; preds = %if.then6.i.i.i.i.i738
  %74 = load i32, ptr %add.ptr.i.i.i.i.i740, align 4, !noalias !195
  store i32 %74, ptr %add.ptr.i.i725, align 4, !noalias !195
  %.pre.i.i.i.i.i743 = load i64, ptr %m_size.i.i724, align 8, !noalias !195
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i744

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i744: ; preds = %if.then.i.i.i.i.i.i.i742, %if.then6.i.i.i.i.i738
  %75 = phi i64 [ %54, %if.then6.i.i.i.i.i738 ], [ %.pre.i.i.i.i.i743, %if.then.i.i.i.i.i.i.i742 ]
  %add12.i.i.i.i.i745 = add i64 %75, 1
  store i64 %add12.i.i.i.i.i745, ptr %m_size.i.i724, align 8, !noalias !195
  %tobool.not.i.i.i.i.i.i746 = icmp eq ptr %add.ptr.i.i.i.i.i740, %60
  br i1 %tobool.not.i.i.i.i.i.i746, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i753, label %invoke.cont3.i.i.i.i.i.i747

invoke.cont3.i.i.i.i.i.i747:                      ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i744
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i748 = ptrtoint ptr %add.ptr.i.i.i.i.i740 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i749 = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i748, %sub.ptr.lhs.cast.i.i.i14.i739
  %sub.ptr.div.i.i.i.i.i.i.i750 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i749, 2
  %idx.neg.i.i.i.i.i.i751 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i750
  %add.ptr.i33.i.i.i.i.i752 = getelementptr inbounds i32, ptr %add.ptr.i.i725, i64 %idx.neg.i.i.i.i.i.i751
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i752, ptr nonnull align 4 %60, i64 %sub.ptr.sub.i.i32.i.i.i.i.i749, i1 false), !noalias !195
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i753

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i753: ; preds = %invoke.cont3.i.i.i.i.i.i747, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i744
  %76 = load i32, ptr %agg.tmp70.sroa.0.0, align 4, !noalias !195
  store i32 %76, ptr %60, align 4, !noalias !195
  br label %.noexc374

.noexc374:                                        ; preds = %if.then3.i.i.i.i.i763, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i753, %.noexc780, %lor.rhs.i730
  %incdec.ptr.i.i.i.i.i372 = getelementptr inbounds nuw i8, ptr %agg.tmp70.sroa.0.0, i64 4
  %cmp.i.i.i.i.not.i373 = icmp eq ptr %incdec.ptr.i.i.i.i.i372, %add.ptr.i.i.i368
  br i1 %cmp.i.i.i.i.not.i373, label %for.inc87, label %for.body.i371, !llvm.loop !118

invoke.cont78:                                    ; preds = %invoke.cont49
  %call.i.i377 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %call.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont78
  %props.i376 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i357, i64 16
  %77 = extractvalue { ptr, i64 } %call.i.i377, 0
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %index.i.i = getelementptr inbounds nuw i8, ptr %77, i64 80
  %78 = load i64, ptr %index.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %props.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %props.i376, i64 32, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i357, %77
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont80, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call.i.i.noexc
  %reports.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 48
  %reports3.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i357, i64 48
  %79 = load ptr, ptr %reports3.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i357, i64 56
  %80 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 %80
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %reports.i.i.i, ptr noundef %79, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %call.i.i.noexc, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %index.i.i, ptr noundef nonnull align 8 dereferenceable(12) %index.i, i64 12, i1 false)
  store i64 %78, ptr %index.i.i, align 8
  %81 = extractvalue { ptr, i64 } %call.i.i377, 1
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
  %add.ptr8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  %86 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %81, %86
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i = icmp eq ptr %77, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i
  %87 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i, i1 false
  br i1 %87, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %81, %90
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i
  %88 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %88, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i, label %if.end3.i.i.i.i.i, !llvm.loop !29

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.013.i.i.i.i.i = phi ptr [ %89, %for.cond.i.i.i.i.i ], [ %85, %if.end.i.i.i.i.i ]
  %89 = load ptr, ptr %__p.013.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.end.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %89, i64 32
  %90 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %90, %82
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.end.i.i.i, !llvm.loop !29

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %invoke.cont80
  %call5.i.i.i.i.i.i.i381 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.end.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i.i381, align 8
  %add.ptr.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i381, i64 8
  store ptr %77, ptr %add.ptr.i.i11.i.i.i, align 8
  %v.sroa.5.0.add.ptr.i.i11.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i381, i64 16
  store i64 %81, ptr %v.sroa.5.0.add.ptr.i.i11.i.i.sroa_idx.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i381, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call7.i.i.i = invoke ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %to_rank.i, i64 noundef %rem.i.i.i.i.i.i, i64 noundef %81, ptr noundef nonnull %call5.i.i.i.i.i.i.i381, i64 noundef 1)
          to label %call5.i.i.i.i.i.i.i.noexc._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge unwind label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i

call5.i.i.i.i.i.i.i.noexc._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %.pre1060 = load ptr, ptr %48, align 8
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i381) #22
  br label %lpad2.body

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i: ; preds = %for.cond.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge, %if.end.i.i.i.i.i
  %92 = phi ptr [ %this.val2.i, %if.end.i.i.i.i.i ], [ %.pre1060, %call5.i.i.i.i.i.i.i.noexc._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge ], [ %this.val2.i, %for.cond.i.i.i.i.i ]
  %retval.0.i.pn.i.i.i = phi ptr [ %85, %if.end.i.i.i.i.i ], [ %call7.i.i.i, %call5.i.i.i.i.i.i.i.noexc._ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i_crit_edge ], [ %89, %for.cond.i.i.i.i.i ]
  %retval.0.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.pn.i.i.i, i64 24
  store i32 %conv.i.i, ptr %retval.0.i.i.i, align 4
  %93 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %92, %93
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEEixERSE_.exit.i
  store ptr %77, ptr %92, align 8
  %v.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %81, ptr %v.sroa.5.0..sroa_idx.i, align 8
  %94 = load ptr, ptr %48, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %94, i64 16
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc382 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc382:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %96 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %96
  %cmp.not.i.i.i.i379 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i379)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i380 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i383, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %77, ptr %add.ptr.i.i.i380, align 8
  %v.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i380, i64 8
  store i64 %81, ptr %v.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %95, %92
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i383, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %95, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !209
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %92
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !213

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i383, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #22
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i383, ptr %dest_info, align 8
  store ptr %incdec.ptr.i.i.i, ptr %48, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i383, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i384)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i385)
  %97 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i388 = icmp eq ptr %97, null
  br i1 %cmp.not5.i.i.i.i388, label %if.then.i422, label %while.body.lr.ph.i.i.i.i389

while.body.lr.ph.i.i.i.i389:                      ; preds = %invoke.cont83
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i390 = load ptr, ptr %v_old45, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i391 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i390
  %tobool3.i.i.not.i.i.i.i392 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i391, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i394 = load i64, ptr %47, align 8
  br i1 %tobool3.i.i.not.i.i.i.i392, label %while.body.us.i.i.i.i429, label %while.body.i.i.i.i395

while.body.us.i.i.i.i429:                         ; preds = %while.body.lr.ph.i.i.i.i389, %while.body.us.i.i.i.i429
  %__x.addr.07.us.i.i.i.i430 = phi ptr [ %__x.addr.1.us.i.i.i.i432, %while.body.us.i.i.i.i429 ], [ %97, %while.body.lr.ph.i.i.i.i389 ]
  %__x.addr.1.in.us.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i430, i64 16
  %__x.addr.1.us.i.i.i.i432 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i431, align 8
  %cmp.not.us.i.i.i.i433 = icmp eq ptr %__x.addr.1.us.i.i.i.i432, null
  br i1 %cmp.not.us.i.i.i.i433, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i409, label %while.body.us.i.i.i.i429, !llvm.loop !119

while.body.i.i.i.i395:                            ; preds = %while.body.lr.ph.i.i.i.i389, %if.end.i.i.i.i403
  %__x.addr.07.i.i.i.i396 = phi ptr [ %__x.addr.1.i.i.i.i407, %if.end.i.i.i.i403 ], [ %97, %while.body.lr.ph.i.i.i.i389 ]
  %__y.addr.06.i.i.i.i397 = phi ptr [ %__y.addr.1.i.i.i.i405, %if.end.i.i.i.i403 ], [ %0, %while.body.lr.ph.i.i.i.i389 ]
  %_M_storage.i.i.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i396, i64 32
  %98 = load ptr, ptr %_M_storage.i.i.i.i.i.i398, align 8
  %tobool.i.i.not.i.i.i.i399 = icmp eq ptr %98, null
  br i1 %tobool.i.i.not.i.i.i.i399, label %if.else.i.i.i.i428, label %if.then.i.i.i.i.i.i400

if.then.i.i.i.i.i.i400:                           ; preds = %while.body.i.i.i.i395
  %serial.i.i.i.i.i.i401 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i396, i64 40
  %99 = load i64, ptr %serial.i.i.i.i.i.i401, align 8
  %cmp.i.i.i.i.i.i402 = icmp ult i64 %99, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i394
  br i1 %cmp.i.i.i.i.i.i402, label %if.else.i.i.i.i428, label %if.end.i.i.i.i403

if.else.i.i.i.i428:                               ; preds = %if.then.i.i.i.i.i.i400, %while.body.i.i.i.i395
  br label %if.end.i.i.i.i403

if.end.i.i.i.i403:                                ; preds = %if.else.i.i.i.i428, %if.then.i.i.i.i.i.i400
  %.sink.i.i.i.i404 = phi i64 [ 24, %if.else.i.i.i.i428 ], [ 16, %if.then.i.i.i.i.i.i400 ]
  %__y.addr.1.i.i.i.i405 = phi ptr [ %__y.addr.06.i.i.i.i397, %if.else.i.i.i.i428 ], [ %__x.addr.07.i.i.i.i396, %if.then.i.i.i.i.i.i400 ]
  %_M_right.i.i.i.i.i406 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i396, i64 %.sink.i.i.i.i404
  %__x.addr.1.i.i.i.i407 = load ptr, ptr %_M_right.i.i.i.i.i406, align 8
  %cmp.not.i.i.i.i408 = icmp eq ptr %__x.addr.1.i.i.i.i407, null
  br i1 %cmp.not.i.i.i.i408, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i409, label %while.body.i.i.i.i395, !llvm.loop !119

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i409: ; preds = %if.end.i.i.i.i403, %while.body.us.i.i.i.i429
  %__y.addr.0.lcssa.i.i.i.i410 = phi ptr [ %__x.addr.07.us.i.i.i.i430, %while.body.us.i.i.i.i429 ], [ %__y.addr.1.i.i.i.i405, %if.end.i.i.i.i403 ]
  %cmp.i.i411 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i410, %0
  br i1 %cmp.i.i411, label %if.then.i422, label %lor.rhs.i412

lor.rhs.i412:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i409
  %_M_storage.i.i.i413 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i410, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i414 = load ptr, ptr %_M_storage.i.i.i413, align 8
  %tobool.i.i.i415 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i391, null
  %tobool3.i.i.i416 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i414, null
  %or.cond.i.i.i417 = select i1 %tobool.i.i.i415, i1 %tobool3.i.i.i416, i1 false
  br i1 %or.cond.i.i.i417, label %if.then.i.i.i424, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i418

if.then.i.i.i424:                                 ; preds = %lor.rhs.i412
  %agg.tmp.sroa.2.0..sroa_idx.i.i425 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i410, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i426 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i425, align 8
  %cmp.i.i.i427 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i394, %agg.tmp.sroa.2.0.copyload.i.i426
  br i1 %cmp.i.i.i427, label %if.then.i422, label %invoke.cont85

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i418: ; preds = %lor.rhs.i412
  %cmp7.i.i.i419 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i391, %agg.tmp.sroa.0.0.copyload.i.i414
  br i1 %cmp7.i.i.i419, label %if.then.i422, label %invoke.cont85

if.then.i422:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i418, %if.then.i.i.i424, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i409, %invoke.cont83
  %__y.addr.0.lcssa.i.i.i9.i423 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i410, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i409 ], [ %__y.addr.0.lcssa.i.i.i.i410, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i418 ], [ %__y.addr.0.lcssa.i.i.i.i410, %if.then.i.i.i424 ], [ %0, %invoke.cont83 ]
  store ptr %v_old45, ptr %ref.tmp9.i384, align 8
  %call12.i435 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i423, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i384, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i385)
          to label %invoke.cont85 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i418, %if.then.i.i.i424, %if.then.i422
  %__i.sroa.0.0.i420 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i410, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i418 ], [ %__y.addr.0.lcssa.i.i.i.i410, %if.then.i.i.i424 ], [ %call12.i435, %if.then.i422 ]
  %second.i421 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i420, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i384)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i385)
  store ptr %77, ptr %second.i421, align 8
  %v75.sroa.3.0.call86.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i420, i64 56
  store i64 %81, ptr %v75.sroa.3.0.call86.sroa_idx, align 8
  br label %for.inc87

for.inc87:                                        ; preds = %.noexc374, %invoke.cont73, %invoke.cont85
  %inc88 = add nuw i32 %i39.0978, 1
  %vic_info.val = load ptr, ptr %vic_info, align 8
  %vic_info.val56 = load ptr, ptr %46, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %vic_info.val56 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %vic_info.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i348 = trunc i64 %sub.ptr.div.i.i to i32
  %cmp43 = icmp ult i32 %inc88, %conv.i348
  br i1 %cmp43, label %for.body44, label %do.end, !llvm.loop !214

do.end:                                           ; preds = %for.inc87, %for.end
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vic, i64 16
  %100 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !215
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %100, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont92, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %do.end, %while.body.i.i.i.i437
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %101, %while.body.i.i.i.i437 ], [ %100, %do.end ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !228
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i437, label %invoke.cont92

while.body.i.i.i.i437:                            ; preds = %while.cond.i.i.i.i
  %101 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !228
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %101, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %invoke.cont92, label %while.cond.i.i.i.i, !llvm.loop !229

invoke.cont92:                                    ; preds = %while.cond.i.i.i.i, %while.body.i.i.i.i437, %do.end
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %100, %do.end ], [ %101, %while.body.i.i.i.i437 ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %do.end ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i437 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %do.end ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i437 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i444987 = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i444987, label %for.end177, label %invoke.cont106.lr.ph

invoke.cont106.lr.ph:                             ; preds = %invoke.cont92
  %102 = getelementptr inbounds nuw i8, ptr %u_old, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %v_old104, i64 8
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest_info, i64 48
  %to_rank.i564 = getelementptr inbounds nuw i8, ptr %dest_info, i64 24
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest_info, i64 32
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dest_info, i64 40
  %add.ptr.i649 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %invoke.cont106.lr.ph, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %__begin1.sroa.0.0990 = phi ptr [ %ref.tmp3.sroa.0.1.i.i.i, %invoke.cont106.lr.ph ], [ %__begin1.sroa.0.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %__begin1.sroa.13.0989 = phi ptr [ %ref.tmp3.sroa.8.0.i.i.i, %invoke.cont106.lr.ph ], [ %__begin1.sroa.13.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %__begin1.sroa.7.0988 = phi ptr [ %ref.tmp3.sroa.5.0.i.i.i, %invoke.cont106.lr.ph ], [ %__begin1.sroa.7.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %source.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0988, i64 32
  %104 = load ptr, ptr %source.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i456 = freeze ptr %104
  %serial2.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i456, i64 96
  %105 = load i64, ptr %serial2.i.i.i, align 8
  store ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i456, ptr %u_old, align 8
  store i64 %105, ptr %102, align 8
  %target.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0988, i64 40
  %106 = load ptr, ptr %target.i.i, align 8
  %serial2.i.i.i446 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %107 = load i64, ptr %serial2.i.i.i446, align 8
  store ptr %106, ptr %v_old104, align 8
  store i64 %107, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i449)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i450)
  %108 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i453 = icmp eq ptr %108, null
  br i1 %cmp.not5.i.i.i.i453, label %if.then.i487, label %while.body.i.i.i.i460

while.body.i.i.i.i460:                            ; preds = %invoke.cont106, %if.end.i.i.i.i468
  %__x.addr.07.i.i.i.i461 = phi ptr [ %__x.addr.1.i.i.i.i472, %if.end.i.i.i.i468 ], [ %108, %invoke.cont106 ]
  %__y.addr.06.i.i.i.i462 = phi ptr [ %__y.addr.1.i.i.i.i470, %if.end.i.i.i.i468 ], [ %0, %invoke.cont106 ]
  %_M_storage.i.i.i.i.i.i463 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i461, i64 32
  %109 = load ptr, ptr %_M_storage.i.i.i.i.i.i463, align 8
  %tobool.i.i.not.i.i.i.i464 = icmp eq ptr %109, null
  br i1 %tobool.i.i.not.i.i.i.i464, label %if.else.i.i.i.i493, label %if.then.i.i.i.i.i.i465

if.then.i.i.i.i.i.i465:                           ; preds = %while.body.i.i.i.i460
  %serial.i.i.i.i.i.i466 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i461, i64 40
  %110 = load i64, ptr %serial.i.i.i.i.i.i466, align 8
  %cmp.i.i.i.i.i.i467 = icmp ult i64 %110, %105
  br i1 %cmp.i.i.i.i.i.i467, label %if.else.i.i.i.i493, label %if.end.i.i.i.i468

if.else.i.i.i.i493:                               ; preds = %if.then.i.i.i.i.i.i465, %while.body.i.i.i.i460
  br label %if.end.i.i.i.i468

if.end.i.i.i.i468:                                ; preds = %if.else.i.i.i.i493, %if.then.i.i.i.i.i.i465
  %.sink.i.i.i.i469 = phi i64 [ 24, %if.else.i.i.i.i493 ], [ 16, %if.then.i.i.i.i.i.i465 ]
  %__y.addr.1.i.i.i.i470 = phi ptr [ %__y.addr.06.i.i.i.i462, %if.else.i.i.i.i493 ], [ %__x.addr.07.i.i.i.i461, %if.then.i.i.i.i.i.i465 ]
  %_M_right.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i461, i64 %.sink.i.i.i.i469
  %__x.addr.1.i.i.i.i472 = load ptr, ptr %_M_right.i.i.i.i.i471, align 8
  %cmp.not.i.i.i.i473 = icmp eq ptr %__x.addr.1.i.i.i.i472, null
  br i1 %cmp.not.i.i.i.i473, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i474, label %while.body.i.i.i.i460, !llvm.loop !119

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i474: ; preds = %if.end.i.i.i.i468
  %cmp.i.i476 = icmp eq ptr %__y.addr.1.i.i.i.i470, %0
  br i1 %cmp.i.i476, label %if.then.i487, label %lor.rhs.i477

lor.rhs.i477:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i474
  %_M_storage.i.i.i478 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i470, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i479 = load ptr, ptr %_M_storage.i.i.i478, align 8
  %tobool.i.i.i480 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i456, null
  %tobool3.i.i.i481 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i479, null
  %or.cond.i.i.i482 = select i1 %tobool.i.i.i480, i1 %tobool3.i.i.i481, i1 false
  br i1 %or.cond.i.i.i482, label %if.then.i.i.i489, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i483

if.then.i.i.i489:                                 ; preds = %lor.rhs.i477
  %agg.tmp.sroa.2.0..sroa_idx.i.i490 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i470, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i491 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i490, align 8
  %cmp.i.i.i492 = icmp ult i64 %105, %agg.tmp.sroa.2.0.copyload.i.i491
  br i1 %cmp.i.i.i492, label %if.then.i487, label %invoke.cont108

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i483: ; preds = %lor.rhs.i477
  %cmp7.i.i.i484 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i456, %agg.tmp.sroa.0.0.copyload.i.i479
  br i1 %cmp7.i.i.i484, label %if.then.i487, label %invoke.cont108

if.then.i487:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i483, %if.then.i.i.i489, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i474, %invoke.cont106
  %__y.addr.0.lcssa.i.i.i9.i488 = phi ptr [ %__y.addr.1.i.i.i.i470, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i474 ], [ %__y.addr.1.i.i.i.i470, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i483 ], [ %__y.addr.1.i.i.i.i470, %if.then.i.i.i489 ], [ %0, %invoke.cont106 ]
  store ptr %u_old, ptr %ref.tmp9.i449, align 8
  %call12.i500 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i488, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i449, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i450)
          to label %if.then.i487.invoke.cont108_crit_edge unwind label %lpad2.loopexit

if.then.i487.invoke.cont108_crit_edge:            ; preds = %if.then.i487
  %.pre1061 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.then.i487.invoke.cont108_crit_edge, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i483, %if.then.i.i.i489
  %111 = phi ptr [ %108, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i483 ], [ %108, %if.then.i.i.i489 ], [ %.pre1061, %if.then.i487.invoke.cont108_crit_edge ]
  %__i.sroa.0.0.i485 = phi ptr [ %__y.addr.1.i.i.i.i470, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i483 ], [ %__y.addr.1.i.i.i.i470, %if.then.i.i.i489 ], [ %call12.i500, %if.then.i487.invoke.cont108_crit_edge ]
  %second.i486 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i485, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i449)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i450)
  %u.sroa.0.0.copyload = load ptr, ptr %second.i486, align 8
  %u.sroa.6.0.call109.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i485, i64 56
  %u.sroa.6.0.copyload = load i64, ptr %u.sroa.6.0.call109.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i502)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i503)
  %cmp.not5.i.i.i.i506 = icmp eq ptr %111, null
  br i1 %cmp.not5.i.i.i.i506, label %if.then.i540, label %while.body.lr.ph.i.i.i.i507

while.body.lr.ph.i.i.i.i507:                      ; preds = %invoke.cont108
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i508 = load ptr, ptr %v_old104, align 8
  %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i509 = freeze ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i508
  %tobool3.i.i.not.i.i.i.i510 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i509, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i512 = load i64, ptr %103, align 8
  br i1 %tobool3.i.i.not.i.i.i.i510, label %while.body.us.i.i.i.i547, label %while.body.i.i.i.i513

while.body.us.i.i.i.i547:                         ; preds = %while.body.lr.ph.i.i.i.i507, %while.body.us.i.i.i.i547
  %__x.addr.07.us.i.i.i.i548 = phi ptr [ %__x.addr.1.us.i.i.i.i550, %while.body.us.i.i.i.i547 ], [ %111, %while.body.lr.ph.i.i.i.i507 ]
  %__x.addr.1.in.us.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %__x.addr.07.us.i.i.i.i548, i64 16
  %__x.addr.1.us.i.i.i.i550 = load ptr, ptr %__x.addr.1.in.us.i.i.i.i549, align 8
  %cmp.not.us.i.i.i.i551 = icmp eq ptr %__x.addr.1.us.i.i.i.i550, null
  br i1 %cmp.not.us.i.i.i.i551, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i527, label %while.body.us.i.i.i.i547, !llvm.loop !119

while.body.i.i.i.i513:                            ; preds = %while.body.lr.ph.i.i.i.i507, %if.end.i.i.i.i521
  %__x.addr.07.i.i.i.i514 = phi ptr [ %__x.addr.1.i.i.i.i525, %if.end.i.i.i.i521 ], [ %111, %while.body.lr.ph.i.i.i.i507 ]
  %__y.addr.06.i.i.i.i515 = phi ptr [ %__y.addr.1.i.i.i.i523, %if.end.i.i.i.i521 ], [ %0, %while.body.lr.ph.i.i.i.i507 ]
  %_M_storage.i.i.i.i.i.i516 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i514, i64 32
  %112 = load ptr, ptr %_M_storage.i.i.i.i.i.i516, align 8
  %tobool.i.i.not.i.i.i.i517 = icmp eq ptr %112, null
  br i1 %tobool.i.i.not.i.i.i.i517, label %if.else.i.i.i.i546, label %if.then.i.i.i.i.i.i518

if.then.i.i.i.i.i.i518:                           ; preds = %while.body.i.i.i.i513
  %serial.i.i.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i514, i64 40
  %113 = load i64, ptr %serial.i.i.i.i.i.i519, align 8
  %cmp.i.i.i.i.i.i520 = icmp ult i64 %113, %agg.tmp.sroa.2.0.copyload.i.i.i.i.i512
  br i1 %cmp.i.i.i.i.i.i520, label %if.else.i.i.i.i546, label %if.end.i.i.i.i521

if.else.i.i.i.i546:                               ; preds = %if.then.i.i.i.i.i.i518, %while.body.i.i.i.i513
  br label %if.end.i.i.i.i521

if.end.i.i.i.i521:                                ; preds = %if.else.i.i.i.i546, %if.then.i.i.i.i.i.i518
  %.sink.i.i.i.i522 = phi i64 [ 24, %if.else.i.i.i.i546 ], [ 16, %if.then.i.i.i.i.i.i518 ]
  %__y.addr.1.i.i.i.i523 = phi ptr [ %__y.addr.06.i.i.i.i515, %if.else.i.i.i.i546 ], [ %__x.addr.07.i.i.i.i514, %if.then.i.i.i.i.i.i518 ]
  %_M_right.i.i.i.i.i524 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i514, i64 %.sink.i.i.i.i522
  %__x.addr.1.i.i.i.i525 = load ptr, ptr %_M_right.i.i.i.i.i524, align 8
  %cmp.not.i.i.i.i526 = icmp eq ptr %__x.addr.1.i.i.i.i525, null
  br i1 %cmp.not.i.i.i.i526, label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i527, label %while.body.i.i.i.i513, !llvm.loop !119

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i527: ; preds = %if.end.i.i.i.i521, %while.body.us.i.i.i.i547
  %__y.addr.0.lcssa.i.i.i.i528 = phi ptr [ %__x.addr.07.us.i.i.i.i548, %while.body.us.i.i.i.i547 ], [ %__y.addr.1.i.i.i.i523, %if.end.i.i.i.i521 ]
  %cmp.i.i529 = icmp eq ptr %__y.addr.0.lcssa.i.i.i.i528, %0
  br i1 %cmp.i.i529, label %if.then.i540, label %lor.rhs.i530

lor.rhs.i530:                                     ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i527
  %_M_storage.i.i.i531 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i528, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i532 = load ptr, ptr %_M_storage.i.i.i531, align 8
  %tobool.i.i.i533 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i509, null
  %tobool3.i.i.i534 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i532, null
  %or.cond.i.i.i535 = select i1 %tobool.i.i.i533, i1 %tobool3.i.i.i534, i1 false
  br i1 %or.cond.i.i.i535, label %if.then.i.i.i542, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i536

if.then.i.i.i542:                                 ; preds = %lor.rhs.i530
  %agg.tmp.sroa.2.0..sroa_idx.i.i543 = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i.i528, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i544 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i543, align 8
  %cmp.i.i.i545 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i512, %agg.tmp.sroa.2.0.copyload.i.i544
  br i1 %cmp.i.i.i545, label %if.then.i540, label %invoke.cont117

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i536: ; preds = %lor.rhs.i530
  %cmp7.i.i.i537 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i.fr.i.i.i.i509, %agg.tmp.sroa.0.0.copyload.i.i532
  br i1 %cmp7.i.i.i537, label %if.then.i540, label %invoke.cont117

if.then.i540:                                     ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i536, %if.then.i.i.i542, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i527, %invoke.cont108
  %__y.addr.0.lcssa.i.i.i9.i541 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i528, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE11lower_boundERSC_.exit.i527 ], [ %__y.addr.0.lcssa.i.i.i.i528, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i536 ], [ %__y.addr.0.lcssa.i.i.i.i528, %if.then.i.i.i542 ], [ %0, %invoke.cont108 ]
  store ptr %v_old104, ptr %ref.tmp9.i502, align 8
  %call12.i553 = invoke ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr %__y.addr.0.lcssa.i.i.i9.i541, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i502, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i503)
          to label %invoke.cont117 unwind label %lpad2.loopexit

invoke.cont117:                                   ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i536, %if.then.i.i.i542, %if.then.i540
  %__i.sroa.0.0.i538 = phi ptr [ %__y.addr.0.lcssa.i.i.i.i528, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i536 ], [ %__y.addr.0.lcssa.i.i.i.i528, %if.then.i.i.i542 ], [ %call12.i553, %if.then.i540 ]
  %second.i539 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i538, i64 48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i502)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i503)
  %v110.sroa.0.0.copyload = load ptr, ptr %second.i539, align 8
  %v110.sroa.7.0.call112.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i538, i64 56
  %v110.sroa.7.0.copyload = load i64, ptr %v110.sroa.7.0.call112.sroa_idx, align 8
  %index.i555 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 80
  %114 = load i64, ptr %index.i555, align 8
  %index.i557 = getelementptr inbounds nuw i8, ptr %v110.sroa.0.0.copyload, i64 80
  %115 = load i64, ptr %index.i557, align 8
  %cmp.i558 = icmp ugt i64 %115, 3
  %116 = or i64 %115, %114
  %brmerge.not = icmp ult i64 %116, 4
  br i1 %brmerge.not, label %land.rhs, label %if.end127

land.rhs:                                         ; preds = %invoke.cont117
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %v110.sroa.0.0.copyload, i64 104
  %117 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !230
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 128
  %118 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !230
  %cmp.i.i559 = icmp ult i64 %117, %118
  br i1 %cmp.i.i559, label %if.then.i.i561, label %if.else.i.i560

if.then.i.i561:                                   ; preds = %land.rhs
  %m_header.i.i.i.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %v110.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i561
  %__begin0.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i562, %if.then.i.i561 ], [ %__begin0.sroa.0.0.i.i, %for.body.i.i ]
  %__begin0.sroa.0.0.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i, align 8, !noalias !230
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i562
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end127, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i, i64 16
  %119 = load ptr, ptr %source.i.i.i, align 8, !noalias !230
  %cmp.i.i.i563 = icmp eq ptr %119, %u.sroa.0.0.copyload
  br i1 %cmp.i.i.i563, label %for.inc174, label %for.cond.i.i

if.else.i.i560:                                   ; preds = %land.rhs
  %m_header.i.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i

for.cond19.i.i:                                   ; preds = %for.body21.i.i, %if.else.i.i560
  %__begin017.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i, %if.else.i.i560 ], [ %__begin017.sroa.0.0.i.i, %for.body21.i.i ]
  %__begin017.sroa.0.0.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i, align 8, !noalias !230
  %cmp.i.i.i.i9.not.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i, %m_header.i.i.i.i.i6.i.i
  br i1 %cmp.i.i.i.i9.not.i.i, label %if.end127, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.cond19.i.i
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i, i64 40
  %120 = load ptr, ptr %target.i.i.i, align 8, !noalias !230
  %cmp.i16.i.i = icmp eq ptr %120, %v110.sroa.0.0.copyload
  br i1 %cmp.i16.i.i, label %for.inc174, label %for.cond19.i.i

if.end127:                                        ; preds = %for.cond19.i.i, %for.cond.i.i, %invoke.cont117
  %121 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %121, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end127, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %if.end127 ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i566.invoke, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i570, align 8
  %cmp.i.i.i.i.i.i.i571 = icmp eq ptr %v110.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i571, label %invoke.cont129, label %for.cond.i.i.i.i, !llvm.loop !28

if.end15.i.i.i.i:                                 ; preds = %if.end127
  %122 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %v110.sroa.7.0.copyload, %122
  %123 = load ptr, ptr %to_rank.i564, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %123, i64 %rem.i.i.i.i.i.i.i
  %124 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i566.invoke, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %125 = load ptr, ptr %124, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  %add.ptr.i9.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  %126 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i = icmp eq i64 %v110.sroa.7.0.copyload, %126
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i = icmp eq ptr %v110.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i
  %127 = select i1 %cmp.i.i10.i.i.i.i.i.i, i1 %cmp.i.i.i.i12.i.i.i.i.i.i, i1 false
  br i1 %127, label %invoke.cont129.thread, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 8
  %cmp.i.i.i.i.i.i.i.i567 = icmp eq i64 %v110.sroa.7.0.copyload, %130
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %v110.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  %128 = select i1 %cmp.i.i.i.i.i.i.i.i567, i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %128, label %invoke.cont129, label %if.end3.i.i.i.i.i.i, !llvm.loop !29

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.013.i.i.i.i.i.i = phi ptr [ %129, %for.cond.i.i.i.i.i.i ], [ %125, %if.end.i.i.i.i.i.i ]
  %129 = load ptr, ptr %__p.013.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then.i.i.i566.invoke, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 32
  %130 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %130, %122
  %cmp.not.i.i.i.i.i.i565 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i565, label %for.cond.i.i.i.i.i.i, label %if.then.i.i.i566.invoke, !llvm.loop !29

if.then.i.i.i566.invoke:                          ; preds = %if.end15.i.i.i.i575, %if.end15.i.i.i.i, %if.end3.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %for.cond.i.i.i.i, %if.end3.i.i.i.i.i.i587, %lor.lhs.false.i.i.i.i.i.i590, %for.cond.i.i.i.i604
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.4) #23
          to label %if.then.i.i.i566.cont unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i566.cont:                            ; preds = %if.then.i.i.i566.invoke
  unreachable

invoke.cont129:                                   ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %129, %for.cond.i.i.i.i.i.i ]
  %second.i.i.i568 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 24
  %131 = load i32, ptr %second.i.i.i568, align 4
  %conv131 = zext i32 %131 to i64
  %cmp132 = icmp samesign ugt i64 %common_len, %conv131
  br i1 %cmp.i558, label %do.end145, label %land.lhs.true135

invoke.cont129.thread:                            ; preds = %if.end.i.i.i.i.i.i
  %second.i.i.i568876 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %132 = load i32, ptr %second.i.i.i568876, align 4
  %conv131877 = zext i32 %132 to i64
  %cmp132878 = icmp samesign ugt i64 %common_len, %conv131877
  br i1 %cmp.i558, label %do.end145, label %if.end15.i.i.i.i575

land.lhs.true135:                                 ; preds = %invoke.cont129
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i604, label %land.lhs.true135.if.end15.i.i.i.i575_crit_edge

land.lhs.true135.if.end15.i.i.i.i575_crit_edge:   ; preds = %land.lhs.true135
  %.pre1062 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %.pre1063 = load ptr, ptr %to_rank.i564, align 8
  br label %if.end15.i.i.i.i575

for.cond.i.i.i.i604:                              ; preds = %land.lhs.true135, %for.body.i.i.i.i608
  %retval.sroa.0.0.in.i.i.i.i605 = phi ptr [ %retval.sroa.0.0.i.i.i.i606, %for.body.i.i.i.i608 ], [ %_M_before_begin.i.i.i.i.i.i, %land.lhs.true135 ]
  %retval.sroa.0.0.i.i.i.i606 = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i605, align 8
  %cmp.i.not.i.i.i.i607 = icmp eq ptr %retval.sroa.0.0.i.i.i.i606, null
  br i1 %cmp.i.not.i.i.i.i607, label %if.then.i.i.i566.invoke, label %for.body.i.i.i.i608

for.body.i.i.i.i608:                              ; preds = %for.cond.i.i.i.i604
  %add.ptr.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i606, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i610 = load ptr, ptr %add.ptr.i.i.i.i609, align 8
  %cmp.i.i.i.i.i.i.i611 = icmp eq ptr %u.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i610
  br i1 %cmp.i.i.i.i.i.i.i611, label %invoke.cont137, label %for.cond.i.i.i.i604, !llvm.loop !28

if.end15.i.i.i.i575:                              ; preds = %land.lhs.true135.if.end15.i.i.i.i575_crit_edge, %invoke.cont129.thread
  %133 = phi ptr [ %.pre1063, %land.lhs.true135.if.end15.i.i.i.i575_crit_edge ], [ %123, %invoke.cont129.thread ]
  %134 = phi i64 [ %.pre1062, %land.lhs.true135.if.end15.i.i.i.i575_crit_edge ], [ %122, %invoke.cont129.thread ]
  %cmp132879882 = phi i1 [ %cmp132, %land.lhs.true135.if.end15.i.i.i.i575_crit_edge ], [ %cmp132878, %invoke.cont129.thread ]
  %rem.i.i.i.i.i.i.i578 = urem i64 %u.sroa.6.0.copyload, %134
  %arrayidx.i.i.i.i.i.i579 = getelementptr inbounds ptr, ptr %133, i64 %rem.i.i.i.i.i.i.i578
  %135 = load ptr, ptr %arrayidx.i.i.i.i.i.i579, align 8
  %tobool.not.i.i.i.i.i.i580 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i.i.i580, label %if.then.i.i.i566.invoke, label %if.end.i.i.i.i.i.i581

if.end.i.i.i.i.i.i581:                            ; preds = %if.end15.i.i.i.i575
  %136 = load ptr, ptr %135, align 8
  %add.ptr8.i.i.i.i.i.i582 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %add.ptr.i9.i.i.i.i.i.i583 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %137 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i583, align 8
  %cmp.i.i10.i.i.i.i.i.i584 = icmp eq i64 %u.sroa.6.0.copyload, %137
  %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i585 = load ptr, ptr %add.ptr8.i.i.i.i.i.i582, align 8
  %cmp.i.i.i.i12.i.i.i.i.i.i586 = icmp eq ptr %u.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i11.i.i.i.i.i.i585
  %138 = select i1 %cmp.i.i10.i.i.i.i.i.i584, i1 %cmp.i.i.i.i12.i.i.i.i.i.i586, i1 false
  br i1 %138, label %invoke.cont137.thread, label %if.end3.i.i.i.i.i.i587

for.cond.i.i.i.i.i.i595:                          ; preds = %lor.lhs.false.i.i.i.i.i.i590
  %add.ptr.i.i.i.i.i.i596 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %cmp.i.i.i.i.i.i.i.i597 = icmp eq i64 %u.sroa.6.0.copyload, %141
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i598 = load ptr, ptr %add.ptr.i.i.i.i.i.i596, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i599 = icmp eq ptr %u.sroa.0.0.copyload, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i598
  %139 = select i1 %cmp.i.i.i.i.i.i.i.i597, i1 %cmp.i.i.i.i.i.i.i.i.i.i599, i1 false
  br i1 %139, label %invoke.cont137, label %if.end3.i.i.i.i.i.i587, !llvm.loop !29

if.end3.i.i.i.i.i.i587:                           ; preds = %if.end.i.i.i.i.i.i581, %for.cond.i.i.i.i.i.i595
  %__p.013.i.i.i.i.i.i588 = phi ptr [ %140, %for.cond.i.i.i.i.i.i595 ], [ %136, %if.end.i.i.i.i.i.i581 ]
  %140 = load ptr, ptr %__p.013.i.i.i.i.i.i588, align 8
  %tobool5.not.i.i.i.i.i.i589 = icmp eq ptr %140, null
  br i1 %tobool5.not.i.i.i.i.i.i589, label %if.then.i.i.i566.invoke, label %lor.lhs.false.i.i.i.i.i.i590

lor.lhs.false.i.i.i.i.i.i590:                     ; preds = %if.end3.i.i.i.i.i.i587
  %add.ptr.i.i.i.i.i.i.i.i591 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %141 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i591, align 8
  %rem.i.i.i.i.i.i.i.i.i592 = urem i64 %141, %134
  %cmp.not.i.i.i.i.i.i593 = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i592, %rem.i.i.i.i.i.i.i578
  br i1 %cmp.not.i.i.i.i.i.i593, label %for.cond.i.i.i.i.i.i595, label %if.then.i.i.i566.invoke, !llvm.loop !29

invoke.cont137:                                   ; preds = %for.cond.i.i.i.i.i.i595, %for.body.i.i.i.i608
  %cmp132879881 = phi i1 [ %cmp132, %for.body.i.i.i.i608 ], [ %cmp132879882, %for.cond.i.i.i.i.i.i595 ]
  %retval.sroa.0.1.i.i.i.i600 = phi ptr [ %retval.sroa.0.0.i.i.i.i606, %for.body.i.i.i.i608 ], [ %140, %for.cond.i.i.i.i.i.i595 ]
  %second.i.i.i601 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i600, i64 24
  %142 = load i32, ptr %second.i.i.i601, align 4
  %conv139 = zext i32 %142 to i64
  %cmp140 = icmp samesign ugt i64 %common_len, %conv139
  %spec.select = select i1 %cmp140, i1 true, i1 %cmp132879881
  br i1 %spec.select, label %invoke.cont149, label %if.end167

invoke.cont137.thread:                            ; preds = %if.end.i.i.i.i.i.i581
  %second.i.i.i601885 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %143 = load i32, ptr %second.i.i.i601885, align 4
  %conv139886 = zext i32 %143 to i64
  %cmp140887 = icmp samesign ugt i64 %common_len, %conv139886
  %spec.select888 = select i1 %cmp140887, i1 true, i1 %cmp132879882
  br i1 %spec.select888, label %if.else, label %if.end167

do.end145:                                        ; preds = %invoke.cont129.thread, %invoke.cont129
  %in_common_region.0.shrunk = phi i1 [ %cmp132, %invoke.cont129 ], [ %cmp132878, %invoke.cont129.thread ]
  br i1 %in_common_region.0.shrunk, label %for.inc174, label %if.end167

invoke.cont149:                                   ; preds = %invoke.cont137
  br i1 %cmp.i558, label %for.inc174, label %if.else

if.else:                                          ; preds = %invoke.cont137.thread, %invoke.cont149
  %in_edge_list.i.i.i616 = getelementptr inbounds nuw i8, ptr %v110.sroa.0.0.copyload, i64 104
  %144 = load i64, ptr %in_edge_list.i.i.i616, align 8, !noalias !235
  %out_edge_list.i.i.i617 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 128
  %145 = load i64, ptr %out_edge_list.i.i.i617, align 8, !noalias !235
  %cmp.i.i618 = icmp ult i64 %144, %145
  br i1 %cmp.i.i618, label %if.then.i.i633, label %if.else.i.i619

if.then.i.i633:                                   ; preds = %if.else
  %m_header.i.i.i.i.i.i.i634 = getelementptr inbounds nuw i8, ptr %v110.sroa.0.0.copyload, i64 112
  br label %for.cond.i.i635

for.cond.i.i635:                                  ; preds = %for.body.i.i639, %if.then.i.i633
  %__begin0.sroa.0.0.in.i.i636 = phi ptr [ %m_header.i.i.i.i.i.i.i634, %if.then.i.i633 ], [ %__begin0.sroa.0.0.i.i637, %for.body.i.i639 ]
  %__begin0.sroa.0.0.i.i637 = load ptr, ptr %__begin0.sroa.0.0.in.i.i636, align 8, !noalias !235
  %cmp.i.i.i.i.not.i.i638 = icmp eq ptr %__begin0.sroa.0.0.i.i637, %m_header.i.i.i.i.i.i.i634
  br i1 %cmp.i.i.i.i.not.i.i638, label %if.end167, label %for.body.i.i639

for.body.i.i639:                                  ; preds = %for.cond.i.i635
  %source.i.i.i640 = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i637, i64 16
  %146 = load ptr, ptr %source.i.i.i640, align 8, !noalias !235
  %cmp.i.i.i641 = icmp eq ptr %146, %u.sroa.0.0.copyload
  br i1 %cmp.i.i.i641, label %for.inc174, label %for.cond.i.i635

if.else.i.i619:                                   ; preds = %if.else
  %m_header.i.i.i.i.i6.i.i620 = getelementptr inbounds nuw i8, ptr %u.sroa.0.0.copyload, i64 136
  br label %for.cond19.i.i621

for.cond19.i.i621:                                ; preds = %for.body21.i.i625, %if.else.i.i619
  %__begin017.sroa.0.0.in.i.i622 = phi ptr [ %m_header.i.i.i.i.i6.i.i620, %if.else.i.i619 ], [ %__begin017.sroa.0.0.i.i623, %for.body21.i.i625 ]
  %__begin017.sroa.0.0.i.i623 = load ptr, ptr %__begin017.sroa.0.0.in.i.i622, align 8, !noalias !235
  %cmp.i.i.i.i9.not.i.i624 = icmp eq ptr %__begin017.sroa.0.0.i.i623, %m_header.i.i.i.i.i6.i.i620
  br i1 %cmp.i.i.i.i9.not.i.i624, label %if.end167, label %for.body21.i.i625

for.body21.i.i625:                                ; preds = %for.cond19.i.i621
  %target.i.i.i626 = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i623, i64 40
  %147 = load ptr, ptr %target.i.i.i626, align 8, !noalias !235
  %cmp.i16.i.i627 = icmp eq ptr %147, %v110.sroa.0.0.copyload
  br i1 %cmp.i16.i.i627, label %for.inc174, label %for.cond19.i.i621

if.end167:                                        ; preds = %for.cond19.i.i621, %for.cond.i.i635, %invoke.cont137.thread, %invoke.cont137, %do.end145
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.42") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i649, ptr %u.sroa.0.0.copyload, i64 %u.sroa.6.0.copyload, ptr %v110.sroa.0.0.copyload, i64 %v110.sroa.7.0.copyload)
          to label %.noexc655 unwind label %lpad2.loopexit

.noexc655:                                        ; preds = %if.end167
  %props.i648 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0988, i64 56
  %agg.tmp3.sroa.0.0.copyload.i.i = load ptr, ptr %tmp, align 8, !alias.scope !246
  %props.i.i.i650 = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 56
  %148 = load i64, ptr %props.i.i.i650, align 8
  %149 = load i64, ptr %props.i648, align 8, !noalias !246
  store i64 %149, ptr %props.i.i.i650, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i651 = icmp eq ptr %__begin1.sroa.7.0988, %agg.tmp3.sroa.0.0.copyload.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i651, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i652

if.then.i.i.i.i.i.i.i.i.i.i652:                   ; preds = %.noexc655
  %tops.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 64
  %tops3.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0988, i64 64
  %150 = load ptr, ptr %tops3.i.i.i, align 8, !noalias !246
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i653 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0988, i64 72
  %151 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i653, align 8, !noalias !246
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i654 = getelementptr inbounds i32, ptr %150, i64 %151
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %tops.i.i.i, ptr noundef %150, ptr noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i654, ptr noundef null)
          to label %if.then.i.i.i.i.i.i.i.i.i.i652._ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit_crit_edge unwind label %lpad2.loopexit

if.then.i.i.i.i.i.i.i.i.i.i652._ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit_crit_edge: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i652
  %agg.tmp8.sroa.0.0.copyload.i.i.pre = load ptr, ptr %tmp, align 8, !alias.scope !246
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i652._ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit_crit_edge, %.noexc655
  %agg.tmp8.sroa.0.0.copyload.i.i = phi ptr [ %agg.tmp8.sroa.0.0.copyload.i.i.pre, %if.then.i.i.i.i.i.i.i.i.i.i652._ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit_crit_edge ], [ %agg.tmp3.sroa.0.0.copyload.i.i, %.noexc655 ]
  %assert_flags.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.7.0988, i64 96
  %152 = load i32, ptr %assert_flags.i.i.i, align 8, !noalias !246
  %assert_flags4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.sroa.0.0.copyload.i.i, i64 96
  store i32 %152, ptr %assert_flags4.i.i.i, align 8
  %props.i2.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp8.sroa.0.0.copyload.i.i, i64 56
  store i64 %148, ptr %props.i2.i.i, align 8
  br label %for.inc174

for.inc174:                                       ; preds = %for.body21.i.i, %for.body.i.i, %for.body21.i.i625, %for.body.i.i639, %do.end145, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit, %invoke.cont149
  %153 = load ptr, ptr %__begin1.sroa.7.0988, align 8
  %cmp.i.i.i.i3.i.i.i658 = icmp eq ptr %153, %__begin1.sroa.13.0989
  br i1 %cmp.i.i.i.i3.i.i.i658, label %while.body.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

while.body.i.i.i.preheader:                       ; preds = %for.inc174
  %154 = load ptr, ptr %__begin1.sroa.0.0990, align 8
  %cmp.i.i.i.i1.i.i.i981 = icmp eq ptr %154, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i981, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %if.end.i.i.i660

while.body.i.i.i:                                 ; preds = %if.end.i.i.i660
  %155 = load ptr, ptr %156, align 8
  %cmp.i.i.i.i1.i.i.i = icmp eq ptr %155, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %if.end.i.i.i660, !llvm.loop !247

if.end.i.i.i660:                                  ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %156 = phi ptr [ %155, %while.body.i.i.i ], [ %154, %while.body.i.i.i.preheader ]
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 136
  %157 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !248
  %cmp.i.i.i.i.i.i.i661 = icmp eq ptr %157, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i661, label %while.body.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !247

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %if.end.i.i.i660, %while.body.i.i.i, %while.body.i.i.i.preheader, %for.inc174
  %__begin1.sroa.7.2 = phi ptr [ %153, %for.inc174 ], [ %153, %while.body.i.i.i.preheader ], [ %157, %while.body.i.i.i ], [ %157, %if.end.i.i.i660 ]
  %__begin1.sroa.13.2 = phi ptr [ %__begin1.sroa.13.0989, %for.inc174 ], [ %__begin1.sroa.13.0989, %while.body.i.i.i.preheader ], [ %m_header.i.i.i.i.i.i, %while.body.i.i.i ], [ %m_header.i.i.i.i.i.i, %if.end.i.i.i660 ]
  %__begin1.sroa.0.1 = phi ptr [ %__begin1.sroa.0.0990, %for.inc174 ], [ %154, %while.body.i.i.i.preheader ], [ %156, %if.end.i.i.i660 ], [ %155, %while.body.i.i.i ]
  %cmp.i.i.i.i.i.i.i444 = icmp eq ptr %__begin1.sroa.0.1, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i444, label %for.end177, label %invoke.cont106

for.end177:                                       ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, %invoke.cont92
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i662 = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %158 = load ptr, ptr %m_header.i.i.i.i.i.i.i662, align 8, !noalias !253
  %cmp.i.i.i.i.i.i.i.i663 = icmp eq ptr %158, %m_header.i.i.i.i.i.i.i662
  br i1 %cmp.i.i.i.i.i.i.i.i663, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i664

while.cond.i.i.i.i664:                            ; preds = %for.end177, %while.body.i.i.i.i676
  %ref.tmp3.sroa.0.0.i.i.i665 = phi ptr [ %159, %while.body.i.i.i.i676 ], [ %158, %for.end177 ]
  %storemerge.i.i.i.i666 = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i665, i64 136
  %storemerge10.i.i.i.i667 = load ptr, ptr %storemerge.i.i.i.i666, align 8, !noalias !262
  %cmp.i.i.i.i1.i.i.i.i668 = icmp eq ptr %storemerge10.i.i.i.i667, %storemerge.i.i.i.i666
  br i1 %cmp.i.i.i.i1.i.i.i.i668, label %while.body.i.i.i.i676, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i676:                            ; preds = %while.cond.i.i.i.i664
  %159 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i665, align 8, !noalias !262
  %cmp.i.i.i.i2.i.i.i.i677 = icmp eq ptr %159, %m_header.i.i.i.i.i.i.i662
  br i1 %cmp.i.i.i.i2.i.i.i.i677, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i664, !llvm.loop !229

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i676, %while.cond.i.i.i.i664, %for.end177
  %ref.tmp3.sroa.0.1.i.i.i669 = phi ptr [ %158, %for.end177 ], [ %159, %while.body.i.i.i.i676 ], [ %ref.tmp3.sroa.0.0.i.i.i665, %while.cond.i.i.i.i664 ]
  %ref.tmp3.sroa.8.0.i.i.i670 = phi ptr [ null, %for.end177 ], [ %storemerge.i.i.i.i666, %while.cond.i.i.i.i664 ], [ %storemerge.i.i.i.i666, %while.body.i.i.i.i676 ]
  %ref.tmp3.sroa.5.0.i.i.i671 = phi ptr [ null, %for.end177 ], [ %storemerge10.i.i.i.i667, %while.cond.i.i.i.i664 ], [ %storemerge10.i.i.i.i667, %while.body.i.i.i.i676 ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i669, %m_header.i.i.i.i.i.i.i662
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %invoke.cont178, label %for.body.i.i672

for.body.i.i672:                                  ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i670, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i671, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i669, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %160 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %160, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i673 = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %160, ptr %props.i.i.i673, align 8
  %161 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %161, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i672
  %162 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %162, %m_header.i.i.i.i.i.i.i662
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i675

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i675
  %163 = load ptr, ptr %164, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %163, %m_header.i.i.i.i.i.i.i662
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i675, !llvm.loop !247

if.end.i.i.i.i.i675:                              ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %164 = phi ptr [ %163, %while.body.i.i.i.i.i ], [ %162, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 136
  %165 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !263
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %165, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !247

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i675, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i672
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i672 ], [ %162, %while.body.i.i.i.preheader.i.i ], [ %164, %if.end.i.i.i.i.i675 ], [ %163, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %161, %for.body.i.i672 ], [ %161, %while.body.i.i.i.preheader.i.i ], [ %165, %while.body.i.i.i.i.i ], [ %165, %if.end.i.i.i.i.i675 ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i672 ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i675 ]
  %cmp.i.i.i.i.i.i.i.i.i674 = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i662
  br i1 %cmp.i.i.i.i.i.i.i.i.i674, label %invoke.cont178.loopexit, label %for.body.i.i672, !llvm.loop !268

invoke.cont178.loopexit:                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.0.08.i.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i.i662, align 8
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %invoke.cont178.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %it.sroa.0.08.i.i = phi ptr [ %it.sroa.0.08.i.i.pre, %invoke.cont178.loopexit ], [ %158, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %dest, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i662
  br i1 %cmp.i.i.i.i.not9.i.i, label %invoke.cont179, label %for.body.i.i679

for.body.i.i679:                                  ; preds = %invoke.cont178, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %invoke.cont178 ]
  %index.i.i680 = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 80
  %166 = load i64, ptr %index.i.i680, align 8
  %cmp.i.i681 = icmp ult i64 %166, 4
  br i1 %cmp.i.i681, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i679
  %167 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i682 = add i64 %167, 1
  store i64 %inc.i.i682, ptr %next_vertex_index.i.i, align 8
  store i64 %167, ptr %index.i.i680, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i679
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i683 = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i662
  br i1 %cmp.i.i.i.i.not.i.i683, label %invoke.cont179, label %for.body.i.i679, !llvm.loop !269

invoke.cont179:                                   ; preds = %for.inc.i.i, %invoke.cont178
  %168 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %vmap, ptr noundef %168)
          to label %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont179
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #25
  unreachable

_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit: ; preds = %invoke.cont179
  %to_rank.i684 = getelementptr inbounds nuw i8, ptr %vic_info, i64 24
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vic_info, i64 40
  %171 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i685

while.body.i.i.i.i.i685:                          ; preds = %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit, %while.body.i.i.i.i.i685
  %__n.addr.04.i.i.i.i.i = phi ptr [ %172, %while.body.i.i.i.i.i685 ], [ %171, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit ]
  %172 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i686 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i.i.i686, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i685, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i685, %_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev.exit
  %173 = load ptr, ptr %to_rank.i684, align 8
  %_M_bucket_count.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %vic_info, i64 32
  %174 = load i64, ptr %_M_bucket_count.i.i.i.i687, align 8
  %mul.i.i.i.i = shl i64 %174, 3
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %175 = load ptr, ptr %to_rank.i684, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vic_info, i64 72
  %cmp.i.i.i.i.i.i688 = icmp eq ptr %175, %_M_single_bucket.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i688, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, label %if.end.i.i.i.i.i689

if.end.i.i.i.i.i689:                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %175) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i689, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %176 = load ptr, ptr %vic_info, align 8
  %tobool.not.i.i.i.i690 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i690, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, label %if.then.i.i.i.i691

if.then.i.i.i.i691:                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %176) #22
  br label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit

_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit:     ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i, %if.then.i.i.i.i691
  %to_rank.i692 = getelementptr inbounds nuw i8, ptr %dest_info, i64 24
  %_M_before_begin.i.i.i.i.i693 = getelementptr inbounds nuw i8, ptr %dest_info, i64 40
  %177 = load ptr, ptr %_M_before_begin.i.i.i.i.i693, align 8
  %tobool.not3.i.i.i.i.i694 = icmp eq ptr %177, null
  br i1 %tobool.not3.i.i.i.i.i694, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i698, label %while.body.i.i.i.i.i695

while.body.i.i.i.i.i695:                          ; preds = %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit, %while.body.i.i.i.i.i695
  %__n.addr.04.i.i.i.i.i696 = phi ptr [ %178, %while.body.i.i.i.i.i695 ], [ %177, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit ]
  %178 = load ptr, ptr %__n.addr.04.i.i.i.i.i696, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i696) #22
  %tobool.not.i.i.i.i.i697 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i.i697, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i698, label %while.body.i.i.i.i.i695, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i698: ; preds = %while.body.i.i.i.i.i695, %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit
  %179 = load ptr, ptr %to_rank.i692, align 8
  %_M_bucket_count.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %dest_info, i64 32
  %180 = load i64, ptr %_M_bucket_count.i.i.i.i699, align 8
  %mul.i.i.i.i700 = shl i64 %180, 3
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %mul.i.i.i.i700, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i693, i8 0, i64 16, i1 false)
  %181 = load ptr, ptr %to_rank.i692, align 8
  %_M_single_bucket.i.i.i.i.i.i701 = getelementptr inbounds nuw i8, ptr %dest_info, i64 72
  %cmp.i.i.i.i.i.i702 = icmp eq ptr %181, %_M_single_bucket.i.i.i.i.i.i701
  br i1 %cmp.i.i.i.i.i.i702, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i704, label %if.end.i.i.i.i.i703

if.end.i.i.i.i.i703:                              ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i698
  call void @_ZdlPv(ptr noundef %181) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i704

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i704: ; preds = %if.end.i.i.i.i.i703, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i698
  %182 = load ptr, ptr %dest_info, align 8
  %tobool.not.i.i.i.i705 = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i.i705, label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit707, label %if.then.i.i.i.i706

if.then.i.i.i.i706:                               ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i704
  call void @_ZdlPv(ptr noundef nonnull %182) #22
  br label %_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit707

_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev.exit707:  ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i704, %if.then.i.i.i.i706
  ret void

ehcleanup:                                        ; preds = %lpad2.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad2.body ], [ %45, %lpad ]
  call fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %dest_info) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN3ue224reduceImplementableGraphERNS_8NGHolderENS_8som_typeEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215mergeNfaClusterERKSt6vectorIPNS_8NGHolderESaIS2_EEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noalias sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cluster, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp63.sroa.4.i.i.i = alloca <{ ptr, ptr }>, align 8
  %agg.tmp62.sroa.5.i.i.i = alloca <{ ptr, ptr }>, align 8
  %states_map.i = alloca %"class.std::vector.182", align 8
  %ref.tmp27 = alloca ptr, align 8
  %ref.tmp28 = alloca ptr, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %cluster, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %3) #23
          to label %if.then.i.cont.i unwind label %lpad.loopexit.split-lp207.i

if.then.i.cont.i:                                 ; preds = %if.then.i.invoke.i
  unreachable

if.end.i.i:                                       ; preds = %do.end
  %4 = getelementptr inbounds nuw i8, ptr %states_map.i, i64 16
  %cmp3.i.not.i = icmp eq ptr %1, %2
  br i1 %cmp3.i.not.i, label %for.end.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 80
  %call5.i.i.i.i71.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %for.body.lr.ph.i unwind label %lpad.loopexit.split-lp207.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i
  %5 = getelementptr inbounds nuw i8, ptr %states_map.i, i64 8
  store ptr %call5.i.i.i.i71.i, ptr %states_map.i, align 8
  store ptr %call5.i.i.i.i71.i, ptr %5, align 8
  %add.ptr21.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ranking_info", ptr %call5.i.i.i.i71.i, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i.i, ptr %4, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %6 = phi ptr [ %call5.i.i.i.i71.i, %for.body.lr.ph.i ], [ %27, %for.inc.i ]
  %i.0212.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %7 = load ptr, ptr %cluster, align 8
  %add.ptr.i72.i = getelementptr inbounds nuw ptr, ptr %7, i64 %i.0212.i
  %8 = load ptr, ptr %add.ptr.i72.i, align 8
  %9 = load ptr, ptr %4, align 8
  %cmp.not.i.i = icmp eq ptr %6, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i74.i

if.then.i74.i:                                    ; preds = %for.body.i
  invoke fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %.noexc77.i unwind label %lpad.loopexit206.i

.noexc77.i:                                       ; preds = %if.then.i74.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
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
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 115292150460684697)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 115292150460684697, i64 %10
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 80
  %call5.i.i.i.i.i79.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit206.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i79.i, i64 %sub.ptr.sub.i.i.i.i.i
  invoke fastcc void @_ZN3ue212_GLOBAL__N_112ranking_infoC2ERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %invoke.cont.i.i.i unwind label %invoke.cont19.i.i.i

invoke.cont.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit54.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i.i79.i, %invoke.cont.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %this.val.i.i.i, %invoke.cont.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %11 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  store ptr %11, ptr %__cur.03.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !273
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !273
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !273
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %__first.addr.02.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !273, !noalias !270
  %to_rank.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 24
  %to_rank3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %to_rank3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  store ptr %14, ptr %to_rank.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !273
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 32
  %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 32
  %15 = load i64, ptr %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  store i64 %15, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !273
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 40
  %_M_before_begin4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 40
  %16 = load ptr, ptr %_M_before_begin4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  store ptr %16, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !273
  %_M_element_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 48
  %_M_element_count5.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 48
  %17 = load i64, ptr %_M_element_count5.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  store i64 %17, ptr %_M_element_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !273
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 56
  %_M_rehash_policy6.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !275
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 72
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !273
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i76.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i76.i:              ; preds = %for.body.i.i.i.i.i.i
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %to_rank.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !273
  %18 = load ptr, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  store ptr %18, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !273
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i76.i, %for.body.i.i.i.i.i.i
  %19 = phi ptr [ %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i76.i ], [ %14, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = urem i64 %20, %15
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 64
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  store i64 1, ptr %_M_bucket_count3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %to_rank3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  store i64 0, ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !273, !noalias !270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !273, !noalias !270
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i, i64 80
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit54.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !276

_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit54.i.i.i: ; preds = %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i79.i, %invoke.cont.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 80
  %tobool.not.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i55.i.i.i

if.then.i55.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit54.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i) #22
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

lpad17.i.i.i:                                     ; preds = %invoke.cont19.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup141.i unwind label %terminate.lpad.i.i.i

invoke.cont19.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i79.i) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i unwind label %lpad17.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad17.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont19.i.i.i
  unreachable

_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i55.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit54.i.i.i
  store ptr %call5.i.i.i.i.i79.i, ptr %states_map.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %5, align 8
  %add.ptr26.i.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ranking_info", ptr %call5.i.i.i.i.i79.i, i64 %cond.i.i.i.i
  store ptr %add.ptr26.i.i.i, ptr %4, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %.noexc77.i
  %27 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE17_M_realloc_insertIJRKNS0_8NGHolderEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %.noexc77.i ]
  %inc.i = add nuw nsw i64 %i.0212.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !277

lpad.loopexit206.i:                               ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i74.i
  %lpad.loopexit208.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

lpad.loopexit.split-lp207.i:                      ; preds = %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EE11_M_allocateEm.exit.i.i, %if.then.i.invoke.i
  %lpad.loopexit.split-lp209.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

for.end.i:                                        ; preds = %for.inc.i, %if.end.i.i
  %28 = phi ptr [ null, %if.end.i.i ], [ %27, %for.inc.i ]
  %mul.i = mul i64 %sub.ptr.div.i, %sub.ptr.div.i
  %cmp.i.i.i = icmp ugt i64 %mul.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i81.i, label %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i81.i:                                  ; preds = %for.end.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc82.i unwind label %lpad5.i

.noexc82.i:                                       ; preds = %if.then.i.i81.i
  unreachable

_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %for.end.i
  %cmp.not.i.i.i.i80.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i.i.i.i80.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %mul.i, 1
  %call5.i.i.i.i2.i.i83.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad5.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %call5.i.i.i.i2.i.i83.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %call5.i.i.i.i2.i.i.noexc.i, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i
  %seen_cpl.sroa.0.0.i = phi ptr [ null, %_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %call5.i.i.i.i2.i.i83.i, %call5.i.i.i.i2.i.i.noexc.i ]
  br i1 %cmp3.i.not.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit144.i, label %if.end.i.i.i.i.i.i.i86.i

if.end.i.i.i.i.i.i.i86.i:                         ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i87.i = ashr exact i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i2.i.i101.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i87.i) #24
          to label %for.body16.lr.ph.i.preheader unwind label %lpad8.i

for.body16.lr.ph.i.preheader:                     ; preds = %if.end.i.i.i.i.i.i.i86.i
  %29 = and i64 %mul.i.i.i.i.i.i87.i, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i101.i, i8 -1, i64 %29, i1 false)
  %states_map.val.i = load ptr, ptr %states_map.i, align 8
  br label %for.body16.lr.ph.i

for.body12.i.loopexit:                            ; preds = %for.inc135.i
  %add.i = add i32 %add.i100, 1
  %invariant.gep.i = getelementptr i16, ptr %seen_cpl.sroa.0.0.i, i64 %conv14213.i102
  %conv14213.i = zext i32 %add.i to i64
  %cmp15214.i = icmp samesign ugt i64 %sub.ptr.div.i, %conv14213.i
  br i1 %cmp15214.i, label %for.body16.lr.ph.i, label %if.then.i.i.i143.i, !llvm.loop !278

for.body16.lr.ph.i:                               ; preds = %for.body16.lr.ph.i.preheader, %for.body12.i.loopexit
  %conv14213.i102 = phi i64 [ %conv14213.i, %for.body12.i.loopexit ], [ 1, %for.body16.lr.ph.i.preheader ]
  %invariant.gep.i101 = phi ptr [ %invariant.gep.i, %for.body12.i.loopexit ], [ %seen_cpl.sroa.0.0.i, %for.body16.lr.ph.i.preheader ]
  %add.i100 = phi i32 [ %add.i, %for.body12.i.loopexit ], [ 1, %for.body16.lr.ph.i.preheader ]
  %ci.0218.i99 = phi i32 [ %add.i100, %for.body12.i.loopexit ], [ 0, %for.body16.lr.ph.i.preheader ]
  %conv219.i98 = phi i64 [ %conv14213.i102, %for.body12.i.loopexit ], [ 0, %for.body16.lr.ph.i.preheader ]
  %pq.sroa.0.297 = phi ptr [ %pq.sroa.0.5, %for.body12.i.loopexit ], [ null, %for.body16.lr.ph.i.preheader ]
  %pq.sroa.10.196 = phi ptr [ %pq.sroa.10.4, %for.body12.i.loopexit ], [ null, %for.body16.lr.ph.i.preheader ]
  %pq.sroa.18.095 = phi ptr [ %pq.sroa.18.2, %for.body12.i.loopexit ], [ null, %for.body16.lr.ph.i.preheader ]
  %add.ptr.i102.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i101.i, i64 %conv219.i98
  %mul30.i = mul i64 %conv219.i98, %sub.ptr.div.i
  %30 = getelementptr i16, ptr %seen_cpl.sroa.0.0.i, i64 %mul30.i
  %add.ptr.i120.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ranking_info", ptr %states_map.val.i, i64 %conv219.i98
  br label %for.body16.i

for.body16.i:                                     ; preds = %for.inc135.i, %for.body16.lr.ph.i
  %pq.sroa.18.1 = phi ptr [ %pq.sroa.18.095, %for.body16.lr.ph.i ], [ %pq.sroa.18.2, %for.inc135.i ]
  %pq.sroa.10.3 = phi ptr [ %pq.sroa.10.196, %for.body16.lr.ph.i ], [ %pq.sroa.10.4, %for.inc135.i ]
  %pq.sroa.0.4 = phi ptr [ %pq.sroa.0.297, %for.body16.lr.ph.i ], [ %pq.sroa.0.5, %for.inc135.i ]
  %conv14216.i = phi i64 [ %conv14213.i102, %for.body16.lr.ph.i ], [ %conv14.i, %for.inc135.i ]
  %cj.0215.i = phi i32 [ %add.i100, %for.body16.lr.ph.i ], [ %inc136.i, %for.inc135.i ]
  %31 = load i32, ptr %add.ptr.i102.i, align 4
  %cmp19.not.i = icmp eq i32 %31, -1
  br i1 %cmp19.not.i, label %land.lhs.true.i, label %if.then.i

if.then.i:                                        ; preds = %for.body16.i
  %conv22.i = zext i32 %31 to i64
  %mul24.i = mul i64 %conv14216.i, %sub.ptr.div.i
  %32 = getelementptr i16, ptr %seen_cpl.sroa.0.0.i, i64 %mul24.i
  %add.ptr.i104.i = getelementptr i16, ptr %32, i64 %conv22.i
  %33 = load i16, ptr %add.ptr.i104.i, align 2
  %add.ptr.i105.i = getelementptr i16, ptr %30, i64 %conv22.i
  %34 = load i16, ptr %add.ptr.i105.i, align 2
  %cmp34.i = icmp ult i16 %33, %34
  br i1 %cmp34.i, label %if.end72.i, label %land.lhs.true.i

lpad5.i:                                          ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i81.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141.i

lpad8.i:                                          ; preds = %if.end.i.i.i.i.i.i.i86.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

land.lhs.true.i:                                  ; preds = %if.then.i, %for.body16.i
  %add.ptr.i107.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i101.i, i64 %conv14216.i
  %37 = load i32, ptr %add.ptr.i107.i, align 4
  %cmp44.not.i = icmp eq i32 %37, -1
  br i1 %cmp44.not.i, label %if.end72.i, label %if.then45.i

if.then45.i:                                      ; preds = %land.lhs.true.i
  %conv49.i = zext i32 %37 to i64
  %add.ptr.i109.i = getelementptr i16, ptr %30, i64 %conv49.i
  %38 = load i16, ptr %add.ptr.i109.i, align 2
  %mul57.i = mul i64 %conv14216.i, %sub.ptr.div.i
  %39 = getelementptr i16, ptr %seen_cpl.sroa.0.0.i, i64 %mul57.i
  %add.ptr.i110.i = getelementptr i16, ptr %39, i64 %conv49.i
  %40 = load i16, ptr %add.ptr.i110.i, align 2
  %cmp61.i = icmp ult i16 %38, %40
  %spec.select.i = select i1 %cmp61.i, i16 %38, i16 0
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then45.i, %land.lhs.true.i, %if.then.i
  %cpl.1.i = phi i16 [ 0, %land.lhs.true.i ], [ %33, %if.then.i ], [ %spec.select.i, %if.then45.i ]
  %calc.1.i = phi i1 [ false, %land.lhs.true.i ], [ true, %if.then.i ], [ %cmp61.i, %if.then45.i ]
  %41 = load ptr, ptr %cluster, align 8
  %add.ptr.i112.i = getelementptr inbounds nuw ptr, ptr %41, i64 %conv219.i98
  %42 = load ptr, ptr %add.ptr.i112.i, align 8
  %add.ptr.i113.i = getelementptr inbounds nuw ptr, ptr %41, i64 %conv14216.i
  %43 = load ptr, ptr %add.ptr.i113.i, align 8
  %startDs.i.i = getelementptr inbounds nuw i8, ptr %42, i64 88
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i.i, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 104
  %44 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !279
  %out_edge_list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 128
  %45 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !279
  %cmp.i.i.i114.i = icmp ult i64 %44, %45
  br i1 %cmp.i.i.i114.i, label %if.then.i.i.i116.i, label %if.else.i.i.i.i

if.then.i.i.i116.i:                               ; preds = %if.end72.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i116.i
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i116.i ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !279
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %46 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !279
  %cmp.i.i.i.i117.i = icmp eq ptr %46, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i117.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end72.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !279
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %47 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !279
  %cmp.i16.i.i.i.i = icmp eq ptr %47, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %for.cond19.i.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i: ; preds = %for.body21.i.i.i.i, %for.cond19.i.i.i.i, %for.body.i.i.i.i, %for.cond.i.i.i.i
  %ref.tmp.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i.i.i ], [ 0, %for.cond.i.i.i.i ], [ 1, %for.body21.i.i.i.i ], [ 0, %for.cond19.i.i.i.i ]
  %startDs5.i.i = getelementptr inbounds nuw i8, ptr %43, i64 88
  %agg.tmp4.sroa.0.0.copyload.i.i = load ptr, ptr %startDs5.i.i, align 8
  %in_edge_list.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 104
  %48 = load i64, ptr %in_edge_list.i.i.i11.i.i, align 8, !noalias !284
  %out_edge_list.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 128
  %49 = load i64, ptr %out_edge_list.i.i.i12.i.i, align 8, !noalias !284
  %cmp.i.i13.i.i = icmp ult i64 %48, %49
  br i1 %cmp.i.i13.i.i, label %if.then.i.i28.i.i, label %if.else.i.i14.i.i

if.then.i.i28.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %m_header.i.i.i.i.i.i.i29.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i30.i.i

for.cond.i.i30.i.i:                               ; preds = %for.body.i.i34.i.i, %if.then.i.i28.i.i
  %__begin0.sroa.0.0.in.i.i31.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i29.i.i, %if.then.i.i28.i.i ], [ %__begin0.sroa.0.0.i.i32.i.i, %for.body.i.i34.i.i ]
  %__begin0.sroa.0.0.i.i32.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i31.i.i, align 8, !noalias !284
  %cmp.i.i.i.i.not.i.i33.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i32.i.i, %m_header.i.i.i.i.i.i.i29.i.i
  br i1 %cmp.i.i.i.i.not.i.i33.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i, label %for.body.i.i34.i.i

for.body.i.i34.i.i:                               ; preds = %for.cond.i.i30.i.i
  %source.i.i.i35.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i32.i.i, i64 16
  %50 = load ptr, ptr %source.i.i.i35.i.i, align 8, !noalias !284
  %cmp.i.i.i36.i.i = icmp eq ptr %50, %agg.tmp4.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i36.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i, label %for.cond.i.i30.i.i

if.else.i.i14.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %m_header.i.i.i.i.i6.i.i15.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i16.i.i

for.cond19.i.i16.i.i:                             ; preds = %for.body21.i.i20.i.i, %if.else.i.i14.i.i
  %__begin017.sroa.0.0.in.i.i17.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i15.i.i, %if.else.i.i14.i.i ], [ %__begin017.sroa.0.0.i.i18.i.i, %for.body21.i.i20.i.i ]
  %__begin017.sroa.0.0.i.i18.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i17.i.i, align 8, !noalias !284
  %cmp.i.i.i.i9.not.i.i19.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i18.i.i, %m_header.i.i.i.i.i6.i.i15.i.i
  br i1 %cmp.i.i.i.i9.not.i.i19.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i, label %for.body21.i.i20.i.i

for.body21.i.i20.i.i:                             ; preds = %for.cond19.i.i16.i.i
  %target.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i18.i.i, i64 40
  %51 = load ptr, ptr %target.i.i.i21.i.i, align 8, !noalias !284
  %cmp.i16.i.i22.i.i = icmp eq ptr %51, %agg.tmp4.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i22.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i, label %for.cond19.i.i16.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i: ; preds = %for.body21.i.i20.i.i, %for.cond19.i.i16.i.i, %for.body.i.i34.i.i, %for.cond.i.i30.i.i
  %ref.tmp3.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i34.i.i ], [ 0, %for.cond.i.i30.i.i ], [ 1, %for.body21.i.i20.i.i ], [ 0, %for.cond19.i.i16.i.i ]
  %cmp.i115.i = icmp eq i8 %ref.tmp.sroa.5.0.i.i, %ref.tmp3.sroa.5.0.i.i
  br i1 %cmp.i115.i, label %land.rhs.i.i, label %for.inc135.i

land.rhs.i.i:                                     ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i
  %start.i.i = getelementptr inbounds nuw i8, ptr %42, i64 72
  %agg.tmp12.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8
  %in_edge_list.i.i.i43.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i, i64 104
  %52 = load i64, ptr %in_edge_list.i.i.i43.i.i, align 8, !noalias !289
  %out_edge_list.i.i.i44.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i, i64 128
  %53 = load i64, ptr %out_edge_list.i.i.i44.i.i, align 8, !noalias !289
  %cmp.i.i45.i.i = icmp ult i64 %52, %53
  br i1 %cmp.i.i45.i.i, label %if.then.i.i60.i.i, label %if.else.i.i46.i.i

if.then.i.i60.i.i:                                ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i.i.i61.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i62.i.i

for.cond.i.i62.i.i:                               ; preds = %for.body.i.i66.i.i, %if.then.i.i60.i.i
  %__begin0.sroa.0.0.in.i.i63.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i61.i.i, %if.then.i.i60.i.i ], [ %__begin0.sroa.0.0.i.i64.i.i, %for.body.i.i66.i.i ]
  %__begin0.sroa.0.0.i.i64.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i63.i.i, align 8, !noalias !289
  %cmp.i.i.i.i.not.i.i65.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i64.i.i, %m_header.i.i.i.i.i.i.i61.i.i
  br i1 %cmp.i.i.i.i.not.i.i65.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i, label %for.body.i.i66.i.i

for.body.i.i66.i.i:                               ; preds = %for.cond.i.i62.i.i
  %source.i.i.i67.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i64.i.i, i64 16
  %54 = load ptr, ptr %source.i.i.i67.i.i, align 8, !noalias !289
  %cmp.i.i.i68.i.i = icmp eq ptr %54, %agg.tmp12.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i68.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i, label %for.cond.i.i62.i.i

if.else.i.i46.i.i:                                ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i6.i.i47.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i48.i.i

for.cond19.i.i48.i.i:                             ; preds = %for.body21.i.i52.i.i, %if.else.i.i46.i.i
  %__begin017.sroa.0.0.in.i.i49.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i47.i.i, %if.else.i.i46.i.i ], [ %__begin017.sroa.0.0.i.i50.i.i, %for.body21.i.i52.i.i ]
  %__begin017.sroa.0.0.i.i50.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i49.i.i, align 8, !noalias !289
  %cmp.i.i.i.i9.not.i.i51.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i50.i.i, %m_header.i.i.i.i.i6.i.i47.i.i
  br i1 %cmp.i.i.i.i9.not.i.i51.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i, label %for.body21.i.i52.i.i

for.body21.i.i52.i.i:                             ; preds = %for.cond19.i.i48.i.i
  %target.i.i.i53.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i50.i.i, i64 40
  %55 = load ptr, ptr %target.i.i.i53.i.i, align 8, !noalias !289
  %cmp.i16.i.i54.i.i = icmp eq ptr %55, %agg.tmp12.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i54.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i, label %for.cond19.i.i48.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i: ; preds = %for.body21.i.i52.i.i, %for.cond19.i.i48.i.i, %for.body.i.i66.i.i, %for.cond.i.i62.i.i
  %ref.tmp11.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i66.i.i ], [ 0, %for.cond.i.i62.i.i ], [ 1, %for.body21.i.i52.i.i ], [ 0, %for.cond19.i.i48.i.i ]
  %start20.i.i = getelementptr inbounds nuw i8, ptr %43, i64 72
  %agg.tmp19.sroa.0.0.copyload.i.i = load ptr, ptr %start20.i.i, align 8
  %in_edge_list.i.i.i75.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp19.sroa.0.0.copyload.i.i, i64 104
  %56 = load i64, ptr %in_edge_list.i.i.i75.i.i, align 8, !noalias !294
  %out_edge_list.i.i.i76.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp19.sroa.0.0.copyload.i.i, i64 128
  %57 = load i64, ptr %out_edge_list.i.i.i76.i.i, align 8, !noalias !294
  %cmp.i.i77.i.i = icmp ult i64 %56, %57
  br i1 %cmp.i.i77.i.i, label %if.then.i.i92.i.i, label %if.else.i.i78.i.i

if.then.i.i92.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i
  %m_header.i.i.i.i.i.i.i93.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp19.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i94.i.i

for.cond.i.i94.i.i:                               ; preds = %for.body.i.i98.i.i, %if.then.i.i92.i.i
  %__begin0.sroa.0.0.in.i.i95.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i93.i.i, %if.then.i.i92.i.i ], [ %__begin0.sroa.0.0.i.i96.i.i, %for.body.i.i98.i.i ]
  %__begin0.sroa.0.0.i.i96.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i95.i.i, align 8, !noalias !294
  %cmp.i.i.i.i.not.i.i97.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i96.i.i, %m_header.i.i.i.i.i.i.i93.i.i
  br i1 %cmp.i.i.i.i.not.i.i97.i.i, label %invoke.cont78.i, label %for.body.i.i98.i.i

for.body.i.i98.i.i:                               ; preds = %for.cond.i.i94.i.i
  %source.i.i.i99.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i96.i.i, i64 16
  %58 = load ptr, ptr %source.i.i.i99.i.i, align 8, !noalias !294
  %cmp.i.i.i100.i.i = icmp eq ptr %58, %agg.tmp19.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i100.i.i, label %invoke.cont78.i, label %for.cond.i.i94.i.i

if.else.i.i78.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit74.i.i
  %m_header.i.i.i.i.i6.i.i79.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp19.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i80.i.i

for.cond19.i.i80.i.i:                             ; preds = %for.body21.i.i84.i.i, %if.else.i.i78.i.i
  %__begin017.sroa.0.0.in.i.i81.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i79.i.i, %if.else.i.i78.i.i ], [ %__begin017.sroa.0.0.i.i82.i.i, %for.body21.i.i84.i.i ]
  %__begin017.sroa.0.0.i.i82.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i81.i.i, align 8, !noalias !294
  %cmp.i.i.i.i9.not.i.i83.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i82.i.i, %m_header.i.i.i.i.i6.i.i79.i.i
  br i1 %cmp.i.i.i.i9.not.i.i83.i.i, label %invoke.cont78.i, label %for.body21.i.i84.i.i

for.body21.i.i84.i.i:                             ; preds = %for.cond19.i.i80.i.i
  %target.i.i.i85.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i82.i.i, i64 40
  %59 = load ptr, ptr %target.i.i.i85.i.i, align 8, !noalias !294
  %cmp.i16.i.i86.i.i = icmp eq ptr %59, %agg.tmp19.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i86.i.i, label %invoke.cont78.i, label %for.cond19.i.i80.i.i

invoke.cont78.i:                                  ; preds = %for.body21.i.i84.i.i, %for.cond19.i.i80.i.i, %for.body.i.i98.i.i, %for.cond.i.i94.i.i
  %ref.tmp18.sroa.5.0.i.i = phi i8 [ 1, %for.body.i.i98.i.i ], [ 0, %for.cond.i.i94.i.i ], [ 1, %for.body21.i.i84.i.i ], [ 0, %for.cond19.i.i80.i.i ]
  %cmp26.i.i = icmp eq i8 %ref.tmp11.sroa.5.0.i.i, %ref.tmp18.sroa.5.0.i.i
  br i1 %cmp26.i.i, label %if.end81.i, label %for.inc135.i

lpad77.thread.loopexit.i:                         ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i119.i

lpad77.thread.loopexit.split-lp.i:                ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i119.i

lpad77.i:                                         ; preds = %if.then83.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i119.i

if.then.i.i.i119.i:                               ; preds = %lpad77.i, %lpad77.thread.loopexit.split-lp.i, %lpad77.thread.loopexit.i
  %lpad.phi195.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %lpad77.i ], [ %lpad.loopexit.i, %lpad77.thread.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad77.thread.loopexit.split-lp.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i101.i) #22
  br label %ehcleanup.i

if.end81.i:                                       ; preds = %invoke.cont78.i
  br i1 %calc.1.i, label %if.end91.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.end81.i
  %add.ptr.i121.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::ranking_info", ptr %states_map.val.i, i64 %conv14216.i
  %60 = getelementptr i8, ptr %42, i64 104
  %.val.i = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %42, i64 120
  %.val67.i = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %43, i64 104
  %.val68.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %43, i64 120
  %.val69.i = load ptr, ptr %63, align 8
  %call89.i = invoke fastcc noundef i32 @_ZN3ue2L18commonPrefixLengthERKNS_8NGHolderERKNS_12_GLOBAL__N_112ranking_infoES2_S6_(ptr %.val.i, ptr %.val67.i, ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i120.i, ptr %.val68.i, ptr %.val69.i, ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i121.i)
          to label %invoke.cont88.i unwind label %lpad77.i

invoke.cont88.i:                                  ; preds = %if.then83.i
  %conv90.i = trunc i32 %call89.i to i16
  br label %if.end91.i

if.end91.i:                                       ; preds = %invoke.cont88.i, %if.end81.i
  %cpl.2.i = phi i16 [ %cpl.1.i, %if.end81.i ], [ %conv90.i, %invoke.cont88.i ]
  %mul94.i = mul i64 %conv14216.i, %sub.ptr.div.i
  %gep.i = getelementptr i16, ptr %invariant.gep.i101, i64 %mul94.i
  store i16 %cpl.2.i, ptr %gep.i, align 2
  %add100.i = add i64 %conv14216.i, %mul30.i
  %add.ptr.i123.i = getelementptr inbounds i16, ptr %seen_cpl.sroa.0.0.i, i64 %add100.i
  store i16 %cpl.2.i, ptr %add.ptr.i123.i, align 2
  %add.ptr.i124.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i101.i, i64 %conv14216.i
  %64 = load i32, ptr %add.ptr.i124.i, align 4
  %cmp104.i = icmp eq i32 %64, -1
  br i1 %cmp104.i, label %if.then115.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end91.i
  %conv107.i = zext i32 %64 to i64
  %65 = getelementptr i16, ptr %seen_cpl.sroa.0.0.i, i64 %mul94.i
  %add.ptr.i126.i = getelementptr i16, ptr %65, i64 %conv107.i
  %66 = load i16, ptr %add.ptr.i126.i, align 2
  %cmp114.i = icmp ult i16 %66, %cpl.2.i
  br i1 %cmp114.i, label %if.then115.i, label %do.end121.i

if.then115.i:                                     ; preds = %lor.lhs.false.i, %if.end91.i
  store i32 %ci.0218.i99, ptr %add.ptr.i124.i, align 4
  br label %do.end121.i

do.end121.i:                                      ; preds = %if.then115.i, %lor.lhs.false.i
  %conv123.i = zext i16 %cpl.2.i to i64
  %67 = load ptr, ptr %cluster, align 8
  %add.ptr.i128.i = getelementptr inbounds nuw ptr, ptr %67, i64 %conv219.i98
  %68 = load ptr, ptr %add.ptr.i128.i, align 8
  %add.ptr.i129.i = getelementptr inbounds nuw ptr, ptr %67, i64 %conv14216.i
  %69 = load ptr, ptr %add.ptr.i129.i, align 8
  %conv132.i = trunc i64 %add100.i to i32
  %cmp.not.i.i.i132.i = icmp eq ptr %pq.sroa.10.3, %pq.sroa.18.1
  br i1 %cmp.not.i.i.i132.i, label %if.else.i.i.i137.i, label %if.then.i.i.i133.i

if.then.i.i.i133.i:                               ; preds = %do.end121.i
  store i64 %conv123.i, ptr %pq.sroa.10.3, align 8
  %ref.tmp122.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %pq.sroa.10.3, i64 8
  store ptr %68, ptr %ref.tmp122.sroa.3.0..sroa_idx.i, align 8
  %ref.tmp122.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %pq.sroa.10.3, i64 16
  store ptr %69, ptr %ref.tmp122.sroa.4.0..sroa_idx.i, align 8
  %ref.tmp122.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %pq.sroa.10.3, i64 24
  store i32 %conv132.i, ptr %ref.tmp122.sroa.5.0..sroa_idx.i, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i

if.else.i.i.i137.i:                               ; preds = %do.end121.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %pq.sroa.18.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %pq.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i137.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc140.i unwind label %lpad77.thread.loopexit.split-lp.i

.noexc140.i:                                      ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i137.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %pq.sroa.18.1, %pq.sroa.0.4
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %70 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 288230376151711743)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 288230376151711743, i64 %70
  %cmp.not.i.i.i.i.i138.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i138.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 5
  %call5.i.i.i.i.i.i.i141.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad77.thread.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZNKSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i141.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 %conv123.i, ptr %add.ptr.i.i.i.i.i, align 8
  %ref.tmp122.sroa.3.0.add.ptr.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  store ptr %68, ptr %ref.tmp122.sroa.3.0.add.ptr.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp122.sroa.4.0.add.ptr.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  store ptr %69, ptr %ref.tmp122.sroa.4.0.add.ptr.i.i.i.i.sroa_idx.i, align 8
  %ref.tmp122.sroa.5.0.add.ptr.i.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 24
  store i32 %conv132.i, ptr %ref.tmp122.sroa.5.0.add.ptr.i.i.i.i.sroa_idx.i, align 8
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %call5.i.i.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i141.i, %call5.i.i.i.i.i.i.i.noexc.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %pq.sroa.0.4, %call5.i.i.i.i.i.i.i.noexc.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__first.addr.02.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !299
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %pq.sroa.18.1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !303

_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i141.i, %call5.i.i.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %pq.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %if.then.i22.i.i.i.i.i

if.then.i22.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.4) #22
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i22.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i.i.i
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %call5.i.i.i.i.i.i.i141.i, i64 %cond.i.i.i.i.i.i
  %__value.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, align 8
  %__value.sroa.3.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 24
  %__value.sroa.3.0.copyload.i.i.i.pre = load i32, ptr %__value.sroa.3.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i.phi.trans.insert, align 8
  br label %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %if.then.i.i.i133.i
  %__value.sroa.3.0.copyload.i.i.i = phi i32 [ %__value.sroa.3.0.copyload.i.i.i.pre, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %conv132.i, %if.then.i.i.i133.i ]
  %__value.sroa.0.0.copyload.i.i.i = phi i64 [ %__value.sroa.0.0.copyload.i.i.i.pre, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %conv123.i, %if.then.i.i.i133.i ]
  %pq.sroa.18.3 = phi ptr [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %pq.sroa.18.1, %if.then.i.i.i133.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %pq.sroa.10.3, %if.then.i.i.i133.i ]
  %pq.sroa.0.6 = phi ptr [ %call5.i.i.i.i.i.i.i141.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %pq.sroa.0.4, %if.then.i.i.i133.i ]
  %pq.sroa.10.5 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 32
  %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp62.sroa.5.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62.sroa.5.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.sroa.2.0.ref.tmp.sroa.0.0.ref.tmp.val.sroa_idx.i.i.i, i64 16, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %pq.sroa.10.5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %pq.sroa.0.6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %cmp3.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 1
  br i1 %cmp3.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.04.i.i.i.i = phi i64 [ %__parent.05.i.i.i.i, %while.body.i.i.i.i ], [ %sub.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i ]
  %__parent.05.in.i.i.i.i = add nsw i64 %__holeIndex.addr.04.i.i.i.i, -1
  %__parent.05.i.i.i.i = sdiv i64 %__parent.05.in.i.i.i.i, 2
  %add.ptr.i.i.i2.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.6, i64 %__parent.05.i.i.i.i
  %call.val.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i2.i.i, align 8
  %71 = getelementptr i8, ptr %add.ptr.i.i.i2.i.i, i64 24
  %call.val1.i.i.i.i.i = load i32, ptr %71, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %call.val.i.i.i.i.i, %__value.sroa.0.0.copyload.i.i.i
  %cmp5.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i, %__value.sroa.0.0.copyload.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i32 %call.val1.i.i.i.i.i, %__value.sroa.3.0.copyload.i.i.i
  %retval.0.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i, i1 %cmp7.i.i.i.i.i.i.i, i1 %cmp5.i.i.i.i.i.i.i
  br i1 %retval.0.i.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr.i12.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.6, i64 %__holeIndex.addr.04.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i12.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i.i2.i.i, i64 28, i1 false)
  %cmp.i.i.i136.i = icmp sgt i64 %__holeIndex.addr.04.i.i.i.i, 2
  br i1 %cmp.i.i.i136.i, label %land.rhs.i.i.i.i, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i, !llvm.loop !304

_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %sub.i.i.i, %_ZNSt6vectorIN3ue212_GLOBAL__N_118NfaMergeCandidateHESaIS2_EE9push_backEOS2_.exit.i.i ], [ %__parent.05.i.i.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i13.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.6, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i64 %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr.i13.i.i.i.i, align 8
  %agg.tmp62.sroa.5.0.add.ptr.i13.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62.sroa.5.0.add.ptr.i13.i.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp62.sroa.5.i.i.i, i64 16, i1 false)
  %agg.tmp62.sroa.54.0.add.ptr.i13.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13.i.i.i.i, i64 24
  store i32 %__value.sroa.3.0.copyload.i.i.i, ptr %agg.tmp62.sroa.54.0.add.ptr.i13.i.sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp62.sroa.5.i.i.i)
  br label %for.inc135.i

for.inc135.i:                                     ; preds = %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i, %invoke.cont78.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i
  %pq.sroa.18.2 = phi ptr [ %pq.sroa.18.3, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i ], [ %pq.sroa.18.1, %invoke.cont78.i ], [ %pq.sroa.18.1, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i ]
  %pq.sroa.10.4 = phi ptr [ %pq.sroa.10.5, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i ], [ %pq.sroa.10.3, %invoke.cont78.i ], [ %pq.sroa.10.3, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i ]
  %pq.sroa.0.5 = phi ptr [ %pq.sroa.0.6, %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_.exit.i ], [ %pq.sroa.0.4, %invoke.cont78.i ], [ %pq.sroa.0.4, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit42.i.i ]
  %inc136.i = add i32 %cj.0215.i, 1
  %conv14.i = zext i32 %inc136.i to i64
  %cmp15.i = icmp ugt i64 %sub.ptr.div.i, %conv14.i
  br i1 %cmp15.i, label %for.body16.i, label %for.body12.i.loopexit, !llvm.loop !278

if.then.i.i.i143.i:                               ; preds = %for.body12.i.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i101.i) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit144.i

_ZNSt6vectorIjSaIjEED2Ev.exit144.i:               ; preds = %if.then.i.i.i143.i, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i
  %pq.sroa.10.2 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %pq.sroa.10.4, %if.then.i.i.i143.i ]
  %pq.sroa.0.3 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %pq.sroa.0.5, %if.then.i.i.i143.i ]
  %tobool.not.i.i.i145.i = icmp eq ptr %seen_cpl.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i145.i, label %_ZNSt6vectorItSaItEED2Ev.exit.i, label %if.then.i.i.i146.i

if.then.i.i.i146.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit144.i
  tail call void @_ZdlPv(ptr noundef nonnull %seen_cpl.sroa.0.0.i) #22
  br label %_ZNSt6vectorItSaItEED2Ev.exit.i

_ZNSt6vectorItSaItEED2Ev.exit.i:                  ; preds = %if.then.i.i.i146.i, %_ZNSt6vectorIjSaIjEED2Ev.exit144.i
  %72 = load ptr, ptr %states_map.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %72, %28
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i148.i

for.body.i.i.i.i148.i:                            ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i150.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i ], [ %72, %_ZNSt6vectorItSaItEED2Ev.exit.i ]
  %to_rank.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %73 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i148.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %73, %for.body.i.i.i.i148.i ]
  %74 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i148.i
  %75 = load ptr, ptr %to_rank.i.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %76 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %to_rank.i.i.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i149.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i149.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %77) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %78 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #22
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i150.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 80
  %cmp.not.i.i.i.i151.i = icmp eq ptr %incdec.ptr.i.i.i.i150.i, %28
  br i1 %cmp.not.i.i.i.i151.i, label %invoke.cont.i.i, label %for.body.i.i.i.i148.i, !llvm.loop !305

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorItSaItEED2Ev.exit.i
  %tobool.not.i.i.i153.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i153.i, label %_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE.exit, label %if.then.i.i.i154.i

if.then.i.i.i154.i:                               ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %72) #22
  br label %_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE.exit

ehcleanup.i:                                      ; preds = %if.then.i.i.i119.i, %lpad8.i
  %pq.sroa.0.1 = phi ptr [ %pq.sroa.0.4, %if.then.i.i.i119.i ], [ null, %lpad8.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi195.i, %if.then.i.i.i119.i ], [ %36, %lpad8.i ]
  %tobool.not.i.i.i156.i = icmp eq ptr %seen_cpl.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i156.i, label %ehcleanup141.i, label %if.then.i.i.i157.i

if.then.i.i.i157.i:                               ; preds = %ehcleanup.i
  tail call void @_ZdlPv(ptr noundef nonnull %seen_cpl.sroa.0.0.i) #22
  br label %ehcleanup141.i

ehcleanup141.i:                                   ; preds = %if.then.i.i.i157.i, %ehcleanup.i, %lpad5.i, %lpad.loopexit.split-lp207.i, %lpad.loopexit206.i, %lpad17.i.i.i
  %pq.sroa.0.0 = phi ptr [ null, %lpad.loopexit.split-lp207.i ], [ null, %lpad5.i ], [ %pq.sroa.0.1, %ehcleanup.i ], [ %pq.sroa.0.1, %if.then.i.i.i157.i ], [ null, %lpad17.i.i.i ], [ null, %lpad.loopexit206.i ]
  %.pn65.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp209.i, %lpad.loopexit.split-lp207.i ], [ %35, %lpad5.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i.i.i157.i ], [ %21, %lpad17.i.i.i ], [ %lpad.loopexit208.i, %lpad.loopexit206.i ]
  call fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %states_map.i) #21
  br label %lpad1.body

_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i154.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %states_map.i)
  %cmp.i.i.i15106 = icmp eq ptr %pq.sroa.0.3, %pq.sroa.10.2
  br i1 %cmp.i.i.i15106, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE.exit
  %first = getelementptr inbounds nuw i8, ptr %pq.sroa.0.3, i64 8
  %second = getelementptr inbounds nuw i8, ptr %pq.sroa.0.3, i64 16
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pq.sroa.0.3 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %pq.sroa.10.0107 = phi ptr [ %pq.sroa.10.2, %while.body.lr.ph ], [ %incdec.ptr.i.i17, %while.cond.backedge ]
  %79 = load ptr, ptr %first, align 8
  %80 = load ptr, ptr %second, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pq.sroa.10.0107 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i16 = icmp sgt i64 %sub.ptr.sub.i.i.i, 32
  br i1 %cmp.i.i16, label %if.then.i.i, label %invoke.cont9

if.then.i.i:                                      ; preds = %while.body
  %incdec.ptr.i.i.i18 = getelementptr inbounds i8, ptr %pq.sroa.10.0107, i64 -32
  %__value.sroa.0.0.copyload.i.i.i19 = load i64, ptr %incdec.ptr.i.i.i18, align 8
  %__value.sroa.2.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %pq.sroa.10.0107, i64 -24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp63.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.sroa.2.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i, i64 16, i1 false)
  %__value.sroa.3.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %pq.sroa.10.0107, i64 -8
  %__value.sroa.3.0.copyload.i.i.i20 = load i32, ptr %__value.sroa.3.0.__result.sroa.0.0.__result.val2.sroa_idx.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %incdec.ptr.i.i.i18, ptr noundef nonnull align 8 dereferenceable(28) %pq.sroa.0.3, i64 28, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i21 = ptrtoint ptr %incdec.ptr.i.i.i18 to i64
  %sub.ptr.sub.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i23 = ashr exact i64 %sub.ptr.sub.i.i.i.i22, 5
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i23, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp31.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i23, 2
  br i1 %cmp31.i.i.i.i, label %while.body.i.i.i.i27, label %while.end.i.i.i.i

while.body.i.i.i.i27:                             ; preds = %if.then.i.i, %while.body.i.i.i.i27
  %__holeIndex.addr.032.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i27 ], [ 0, %if.then.i.i ]
  %add.i.i.i.i28 = shl i64 %__holeIndex.addr.032.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i28, 2
  %add.ptr.i.i.i.i.i29 = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.3, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i28, 1
  %add.ptr.i22.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.3, i64 %sub3.i.i.i.i
  %call.val.i.i.i.i.i30 = load i64, ptr %add.ptr.i.i.i.i.i29, align 8
  %81 = getelementptr i8, ptr %add.ptr.i.i.i.i.i29, i64 24
  %call.val1.i.i.i.i.i31 = load i32, ptr %81, align 8
  %call3.val.i.i.i.i.i = load i64, ptr %add.ptr.i22.i.i.i.i, align 8
  %82 = getelementptr i8, ptr %add.ptr.i22.i.i.i.i, i64 24
  %call3.val2.i.i.i.i.i = load i32, ptr %82, align 8
  %cmp.not.i.i.i.i.i.i.i32 = icmp eq i64 %call.val.i.i.i.i.i30, %call3.val.i.i.i.i.i
  %cmp5.i.i.i.i.i.i.i33 = icmp ult i64 %call.val.i.i.i.i.i30, %call3.val.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i34 = icmp ult i32 %call.val1.i.i.i.i.i31, %call3.val2.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i35 = select i1 %cmp.not.i.i.i.i.i.i.i32, i1 %cmp7.i.i.i.i.i.i.i34, i1 %cmp5.i.i.i.i.i.i.i33
  %spec.select.i.i.i.i = select i1 %retval.0.i.i.i.i.i.i.i35, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i23.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.3, i64 %spec.select.i.i.i.i
  %add.ptr.i24.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.3, i64 %__holeIndex.addr.032.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i24.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i23.i.i.i.i, i64 28, i1 false)
  %cmp.i.i.i.i36 = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i36, label %while.body.i.i.i.i27, label %while.end.i.i.i.i, !llvm.loop !306

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i27, %if.then.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i24 = phi i64 [ 0, %if.then.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i27 ]
  %83 = and i64 %sub.ptr.sub.i.i.i.i22, 32
  %cmp16.i.i.i.i = icmp eq i64 %83, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i23, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i24, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i24, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i25.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.3, i64 %sub24.i.i.i.i
  %add.ptr.i26.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.3, i64 %__holeIndex.addr.0.lcssa.i.i.i.i24
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.3, i64 %__parent.05.i.i.i.i.i
  %call.val.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %84 = getelementptr i8, ptr %add.ptr.i.i.i.i.i.i, i64 24
  %call.val1.i.i.i.i.i.i = load i32, ptr %84, align 8
  %cmp.not.i.i.i.i.i.i.i.i25 = icmp eq i64 %call.val.i.i.i.i.i.i, %__value.sroa.0.0.copyload.i.i.i19
  %cmp5.i.i.i.i.i.i.i.i = icmp ult i64 %call.val.i.i.i.i.i.i, %__value.sroa.0.0.copyload.i.i.i19
  %cmp7.i.i.i.i.i.i.i.i = icmp ult i32 %call.val1.i.i.i.i.i.i, %__value.sroa.3.0.copyload.i.i.i20
  %retval.0.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i25, i1 %cmp7.i.i.i.i.i.i.i.i, i1 %cmp5.i.i.i.i.i.i.i.i
  br i1 %retval.0.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i12.i.i.i.i.i = getelementptr inbounds nuw %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.3, i64 %__holeIndex.addr.04.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(28) %add.ptr.i.i.i.i.i.i, i64 28, i1 false)
  %cmp.i.i.i.i.i26 = icmp sgt i64 %__holeIndex.addr.04.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i26, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, !llvm.loop !304

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.04.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.05.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr.i13.i.i.i.i.i = getelementptr inbounds %"struct.ue2::(anonymous namespace)::NfaMergeCandidateH", ptr %pq.sroa.0.3, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i64 %__value.sroa.0.0.copyload.i.i.i19, ptr %add.ptr.i13.i.i.i.i.i, align 8
  %agg.tmp3527.sroa.5.0.add.ptr.i13.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3527.sroa.5.0.add.ptr.i13.i.sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63.sroa.4.i.i.i, i64 16, i1 false)
  %agg.tmp3527.sroa.529.0.add.ptr.i13.i.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13.i.i.i.i.i, i64 24
  store i32 %__value.sroa.3.0.copyload.i.i.i20, ptr %agg.tmp3527.sroa.529.0.add.ptr.i13.i.sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp63.sroa.4.i.i.i)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, %while.body
  %incdec.ptr.i.i17 = getelementptr inbounds i8, ptr %pq.sroa.10.0107, i64 -32
  %85 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not5.i.i.i.i, label %if.end19, label %while.body.i.i.i.i37

while.body.i.i.i.i37:                             ; preds = %invoke.cont9, %while.body.i.i.i.i37
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i37 ], [ %85, %invoke.cont9 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i37 ], [ %0, %invoke.cont9 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %86 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i38 = icmp ult ptr %86, %79
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i38, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i38, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i39 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i39, label %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, label %while.body.i.i.i.i37, !llvm.loop !307

_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i: ; preds = %while.body.i.i.i.i37
  %cmp.i.i.i.i40 = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i.i.i40, label %while.body.i.i.i.i46.preheader, label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %87 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult ptr %79, %87
  br i1 %cmp.i4.i.i.i, label %while.body.i.i.i.i46.preheader, label %while.cond.backedge

while.body.i.i.i.i46.preheader:                   ; preds = %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i, %invoke.cont10
  br label %while.body.i.i.i.i46

while.body.i.i.i.i46:                             ; preds = %while.body.i.i.i.i46.preheader, %while.body.i.i.i.i46
  %__x.addr.07.i.i.i.i47 = phi ptr [ %__x.addr.1.i.i.i.i54, %while.body.i.i.i.i46 ], [ %85, %while.body.i.i.i.i46.preheader ]
  %__y.addr.06.i.i.i.i48 = phi ptr [ %__y.addr.1.i.i.i.i51, %while.body.i.i.i.i46 ], [ %0, %while.body.i.i.i.i46.preheader ]
  %_M_storage.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i47, i64 32
  %88 = load ptr, ptr %_M_storage.i.i.i.i.i.i49, align 8
  %cmp.i.i.i.i.i50 = icmp ult ptr %88, %80
  %__y.addr.1.i.i.i.i51 = select i1 %cmp.i.i.i.i.i50, ptr %__y.addr.06.i.i.i.i48, ptr %__x.addr.07.i.i.i.i47
  %__x.addr.1.in.v.i.i.i.i52 = select i1 %cmp.i.i.i.i.i50, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i47, i64 %__x.addr.1.in.v.i.i.i.i52
  %__x.addr.1.i.i.i.i54 = load ptr, ptr %__x.addr.1.in.i.i.i.i53, align 8
  %cmp.not.i.i.i.i55 = icmp eq ptr %__x.addr.1.i.i.i.i54, null
  br i1 %cmp.not.i.i.i.i55, label %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i56, label %while.body.i.i.i.i46, !llvm.loop !307

_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i56: ; preds = %while.body.i.i.i.i46
  %cmp.i.i.i.i57 = icmp eq ptr %__y.addr.1.i.i.i.i51, %0
  br i1 %cmp.i.i.i.i57, label %if.end19, label %lor.end

lor.end:                                          ; preds = %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i56
  %_M_storage.i.i.i3.i.i.i59 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i51, i64 32
  %89 = load ptr, ptr %_M_storage.i.i.i3.i.i.i59, align 8
  %cmp.i4.i.i.i60 = icmp ult ptr %80, %89
  br i1 %cmp.i4.i.i.i60, label %if.end19, label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc, %lor.end, %invoke.cont10, %invoke.cont29, %invoke.cont20
  %cmp.i.i.i15 = icmp eq ptr %pq.sroa.0.3, %incdec.ptr.i.i17
  br i1 %cmp.i.i.i15, label %while.end, label %while.body, !llvm.loop !308

lpad1:                                            ; preds = %if.end26, %if.end19
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body

lpad1.body:                                       ; preds = %ehcleanup141.i, %lpad1
  %pq.sroa.0.7 = phi ptr [ %pq.sroa.0.0, %ehcleanup141.i ], [ %pq.sroa.0.3, %lpad1 ]
  %eh.lpad-body = phi { ptr, i32 } [ %.pn65.i, %ehcleanup141.i ], [ %90, %lpad1 ]
  %tobool.not.i.i.i.i65 = icmp eq ptr %pq.sroa.0.7, null
  br i1 %tobool.not.i.i.i.i65, label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad1.body
  call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.7) #22
  br label %_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN3ue212_GLOBAL__N_118NfaMergeCandidateHESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %lpad1.body, %if.then.i.i.i.i
  call void @_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #21
  resume { ptr, i32 } %eh.lpad-body

if.end19:                                         ; preds = %invoke.cont9, %_ZNKSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i.i56, %lor.end
  %call21 = invoke noundef zeroext i1 @_ZN3ue212mergeNfaPairERKNS_8NGHolderERS0_PKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %80, ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef %rm, ptr noundef nonnull align 8 dereferenceable(320) %cc)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %if.end19
  br i1 %call21, label %if.end26, label %while.cond.backedge

if.end26:                                         ; preds = %invoke.cont20
  store ptr %80, ptr %ref.tmp27, align 8
  store ptr %79, ptr %ref.tmp28, align 8
  %call30 = invoke { ptr, i8 } @_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE7emplaceIJS2_S2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end26
  %91 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not104 = icmp eq ptr %91, %0
  br i1 %cmp.i.not104, label %while.cond.backedge, label %for.body, !llvm.loop !308

for.body:                                         ; preds = %invoke.cont29, %for.inc
  %__begin2.sroa.0.0105 = phi ptr [ %call.i, %for.inc ], [ %91, %invoke.cont29 ]
  %second36 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0105, i64 40
  %92 = load ptr, ptr %second36, align 8
  %cmp37 = icmp eq ptr %92, %80
  br i1 %cmp37, label %if.then38, label %for.inc

if.then38:                                        ; preds = %for.body
  store ptr %79, ptr %second36, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then38
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.0105) #26
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %while.cond.backedge, label %for.body, !llvm.loop !308

while.end:                                        ; preds = %while.cond.backedge, %_ZN3ue2L18buildNfaMergeQueueERKSt6vectorIPNS_8NGHolderESaIS2_EEPSt14priority_queueINS_12_GLOBAL__N_118NfaMergeCandidateHES0_IS9_SaIS9_EESt4lessIS9_EE.exit
  %tobool.not.i.i.i.i66 = icmp eq ptr %pq.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i66, label %nrvo.skipdtor, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %pq.sroa.0.3) #22
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i.i67, %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE7emplaceIJS2_S2_EEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__args, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !309

_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i5 = icmp ult ptr %.pre, %2
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i14 = phi ptr [ %__y.addr.1.i.i.i, %_ZNSt3mapIPN3ue28NGHolderES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
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
  %cmp2.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #22
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #22
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
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN3ue215getTopoOrderingERKNS_8NGHolderE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !5

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
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSD_10_Hash_nodeISB_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 32
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 32
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !310

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN3ue27getTopsERKNS_8NGHolderE(ptr sret(%"class.ue2::flat_set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN3ue211cloneHolderERNS_8NGHolderERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef i32 @_ZN3ue218isImplementableNFAERKNS_8NGHolderEPKNS_13ReportManagerERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3ue28NGHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr noalias sret(%"struct.std::pair.126") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.133", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !311
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !314
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp9.i.i = icmp sgt i64 %1, 0
  br i1 %cmp9.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %2 = load i32, ptr %value, align 4, !noalias !317
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %3 = phi ptr [ %6, %while.body.i.i ], [ %0, %while.body.i.preheader.i ]
  %__len.010.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %1, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %shr.i.i
  %4 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !317
  %cmp.i.i5.i.i = icmp ult i32 %4, %2
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 4
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.010.i.i, %5
  %6 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %3
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !150

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
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !322
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i12, align 8, !noalias !329
  %cmp.not.i.i.i13 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i13, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.133") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.then3.i.i.i.i:                                 ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %12 = load i32, ptr %value, align 4, !noalias !322
  store i32 %12, ptr %add.ptr.i, align 4, !noalias !322
  %13 = load i64, ptr %m_size.i, align 8, !noalias !322
  %add.i.i.i.i = add i64 %13, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !322
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then6.i.i.i.i
  %14 = load i32, ptr %add.ptr.i.i.i.i, align 4, !noalias !322
  store i32 %14, ptr %add.ptr.i, align 4, !noalias !322
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !322
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then6.i.i.i.i
  %15 = phi i64 [ %1, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %15, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !322
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 2
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i, ptr nonnull align 4 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !322
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %16 = load i32, ptr %value, align 4, !noalias !322
  store i32 %16, ptr %7, align 4, !noalias !322
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i14, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i, %if.then3.i.i.i.i ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i14.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %17 = load ptr, ptr %this, align 8, !noalias !322
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %7, %lor.rhs ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 0, %lor.rhs ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 4611686018427387903, %2
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #23
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
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
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
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
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #21
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN3ue28NGHolderC2ENS_8nfa_kindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) unnamed_addr #4

declare { ptr, i64 } @_ZNK3ue28NGHolder16getSpecialVertexEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRSA_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i, %if.else.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %__k, align 8
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.i.i = icmp ne ptr %2, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i:                                      ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i = icmp ult i64 %3, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i, label %return, label %if.else

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %land.lhs.true
  %cmp7.i.i = icmp ult ptr %2, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %return, label %if.else

if.else:                                          ; preds = %if.then.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not33.i = icmp eq ptr %__x.032.i, null
  br i1 %cmp.not33.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %.fr.i = freeze ptr %4
  %tobool.i.i.not.i = icmp eq ptr %.fr.i, null
  %serial.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load i64, ptr %serial.i.i.i, align 8
  br i1 %tobool.i.i.not.i, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %while.body.lr.ph.i, %while.body.us.i
  %__x.034.us.i = phi ptr [ %__x.0.us.i, %while.body.us.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i = load ptr, ptr %_M_storage.i.i.us.i, align 8
  %cmp7.i.i.us.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i, null
  %cond.in.us.v.i = select i1 %cmp7.i.i.us.i, i64 16, i64 24
  %cond.in.us.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i, i64 %cond.in.us.v.i
  %__x.0.us.i = load ptr, ptr %cond.in.us.i, align 8
  %cmp.not.us.i = icmp eq ptr %__x.0.us.i, null
  br i1 %cmp.not.us.i, label %while.end.i, label %while.body.us.i, !llvm.loop !333

while.body.i:                                     ; preds = %while.body.lr.ph.i, %cond.end.i
  %__x.034.i = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.032.i, %while.body.lr.ph.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %_M_storage.i.i.i10, align 8
  %tobool3.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i, null
  br i1 %tobool3.i.i.not.i, label %cond.false.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i.i.i, %while.body.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i.i.i
  %.sink.i = phi i64 [ 24, %cond.false.i ], [ 16, %if.then.i.i.i ]
  %retval.0.i.i29.i = phi i1 [ false, %cond.false.i ], [ true, %if.then.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !333

while.end.i:                                      ; preds = %cond.end.i, %while.body.us.i
  %__y.0.lcssa.i = phi ptr [ %__x.034.us.i, %while.body.us.i ], [ %__x.034.i, %cond.end.i ]
  %__comp.0.lcssa.i = phi i1 [ %cmp7.i.i.us.i, %while.body.us.i ], [ %retval.0.i.i29.i, %cond.end.i ]
  br i1 %__comp.0.lcssa.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa41.i = phi ptr [ %__y.0.lcssa.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa41.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i) #26
  %agg.tmp.sroa.0.0.copyload.i4.i.pre = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp.sroa.0.0.copyload.i4.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre, %if.else.i ], [ %.fr.i, %while.end.i ]
  %__y.0.lcssa40.i = phi ptr [ %__y.0.lcssa41.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__y.0.lcssa.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i5.i = icmp ne ptr %7, null
  %tobool3.i.i6.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i, null
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool3.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %if.then.i.i11.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i

if.then.i.i11.i:                                  ; preds = %if.end12.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i, align 8
  %serial.i.i14.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %8 = load i64, ptr %serial.i.i14.i, align 8
  %cmp.i.i15.i = icmp ult i64 %8, %agg.tmp.sroa.2.0.copyload.i13.i
  br i1 %cmp.i.i15.i, label %return, label %if.end18.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i: ; preds = %if.end12.i
  %cmp7.i.i9.i = icmp ult ptr %7, %agg.tmp.sroa.0.0.copyload.i4.i
  br i1 %cmp7.i.i9.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %9 = load ptr, ptr %__k, align 8
  %.fr.i149 = freeze ptr %9
  %tobool.i.i14 = icmp ne ptr %.fr.i149, null
  %tobool3.i.i15 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i13, null
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool3.i.i15, i1 false
  br i1 %or.cond.i.i16, label %if.then.i.i20, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25

if.then.i.i20:                                    ; preds = %if.else12
  %agg.tmp.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %agg.tmp.sroa.2.0.copyload.i22 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i21, align 8
  %serial.i.i23 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load i64, ptr %serial.i.i23, align 8
  %cmp.i.i24 = icmp ult i64 %10, %agg.tmp.sroa.2.0.copyload.i22
  br i1 %cmp.i.i24, label %if.then18, label %if.else44

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25: ; preds = %if.else12
  %cmp7.i.i18 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i13
  br i1 %cmp7.i.i18, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.then.i.i20, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit25
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i29, align 8
  %tobool.i.i31 = icmp ne ptr %12, null
  %or.cond.i.i33 = and i1 %tobool.i.i14, %tobool.i.i31
  br i1 %or.cond.i.i33, label %if.then.i.i37, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42

if.then.i.i37:                                    ; preds = %if.else25
  %agg.tmp.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i39 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i38, align 8
  %serial.i.i40 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %13 = load i64, ptr %serial.i.i40, align 8
  %cmp.i.i41 = icmp ult i64 %13, %agg.tmp.sroa.2.0.copyload.i39
  br i1 %cmp.i.i41, label %if.then32, label %if.else42

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42: ; preds = %if.else25
  %cmp7.i.i35 = icmp ult ptr %12, %.fr.i149
  br i1 %cmp7.i.i35, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_right.i43 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %_M_right.i43, align 8
  %cmp35 = icmp eq ptr %14, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select221 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.then.i.i37, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit42
  %_M_parent.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i48 = load ptr, ptr %_M_parent.i.i.i46, align 8
  %cmp.not33.i49 = icmp eq ptr %__x.032.i48, null
  br i1 %cmp.not33.i49, label %if.then.i93, label %while.body.lr.ph.i50

while.body.lr.ph.i50:                             ; preds = %if.else42
  %tobool.i.i.not.i52 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i53 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %15 = load i64, ptr %serial.i.i.i53, align 8
  br i1 %tobool.i.i.not.i52, label %while.body.us.i99, label %while.body.i54

while.body.us.i99:                                ; preds = %while.body.lr.ph.i50, %while.body.us.i99
  %__x.034.us.i100 = phi ptr [ %__x.0.us.i106, %while.body.us.i99 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.us.i101 = getelementptr inbounds nuw i8, ptr %__x.034.us.i100, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i102 = load ptr, ptr %_M_storage.i.i.us.i101, align 8
  %cmp7.i.i.us.i103 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i102, null
  %cond.in.us.v.i104 = select i1 %cmp7.i.i.us.i103, i64 16, i64 24
  %cond.in.us.i105 = getelementptr inbounds nuw i8, ptr %__x.034.us.i100, i64 %cond.in.us.v.i104
  %__x.0.us.i106 = load ptr, ptr %cond.in.us.i105, align 8
  %cmp.not.us.i107 = icmp eq ptr %__x.0.us.i106, null
  br i1 %cmp.not.us.i107, label %while.end.i70, label %while.body.us.i99, !llvm.loop !333

while.body.i54:                                   ; preds = %while.body.lr.ph.i50, %cond.end.i64
  %__x.034.i55 = phi ptr [ %__x.0.i68, %cond.end.i64 ], [ %__x.032.i48, %while.body.lr.ph.i50 ]
  %_M_storage.i.i.i56 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i57 = load ptr, ptr %_M_storage.i.i.i56, align 8
  %tobool3.i.i.not.i58 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i57, null
  br i1 %tobool3.i.i.not.i58, label %cond.false.i63, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %while.body.i54
  %agg.tmp.sroa.2.0..sroa_idx.i.i60 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i61 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i60, align 8
  %cmp.i.i.i62 = icmp ult i64 %15, %agg.tmp.sroa.2.0.copyload.i.i61
  br i1 %cmp.i.i.i62, label %cond.end.i64, label %cond.false.i63

cond.false.i63:                                   ; preds = %if.then.i.i.i59, %while.body.i54
  br label %cond.end.i64

cond.end.i64:                                     ; preds = %cond.false.i63, %if.then.i.i.i59
  %.sink.i65 = phi i64 [ 24, %cond.false.i63 ], [ 16, %if.then.i.i.i59 ]
  %retval.0.i.i29.i66 = phi i1 [ false, %cond.false.i63 ], [ true, %if.then.i.i.i59 ]
  %_M_right.i.i67 = getelementptr inbounds nuw i8, ptr %__x.034.i55, i64 %.sink.i65
  %__x.0.i68 = load ptr, ptr %_M_right.i.i67, align 8
  %cmp.not.i69 = icmp eq ptr %__x.0.i68, null
  br i1 %cmp.not.i69, label %while.end.i70, label %while.body.i54, !llvm.loop !333

while.end.i70:                                    ; preds = %cond.end.i64, %while.body.us.i99
  %__y.0.lcssa.i71 = phi ptr [ %__x.034.us.i100, %while.body.us.i99 ], [ %__x.034.i55, %cond.end.i64 ]
  %__comp.0.lcssa.i72 = phi i1 [ %cmp7.i.i.us.i103, %while.body.us.i99 ], [ %retval.0.i.i29.i66, %cond.end.i64 ]
  br i1 %__comp.0.lcssa.i72, label %if.then.i93, label %if.end12.i73

if.then.i93:                                      ; preds = %while.end.i70, %if.else42
  %__y.0.lcssa41.i94 = phi ptr [ %__y.0.lcssa.i71, %while.end.i70 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i96 = icmp eq ptr %__y.0.lcssa41.i94, %11
  br i1 %cmp.i.i96, label %return, label %if.else.i97

if.else.i97:                                      ; preds = %if.then.i93
  %call.i.i98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i94) #26
  br label %if.end12.i73

if.end12.i73:                                     ; preds = %if.else.i97, %while.end.i70
  %__y.0.lcssa40.i74 = phi ptr [ %__y.0.lcssa41.i94, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %__j.sroa.0.0.i75 = phi ptr [ %call.i.i98, %if.else.i97 ], [ %__y.0.lcssa.i71, %while.end.i70 ]
  %_M_storage.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i75, i64 32
  %16 = load ptr, ptr %_M_storage.i.i.i.i76, align 8
  %tobool.i.i5.i78 = icmp ne ptr %16, null
  %or.cond.i.i7.i80 = and i1 %tobool.i.i14, %tobool.i.i5.i78
  br i1 %or.cond.i.i7.i80, label %if.then.i.i11.i88, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81

if.then.i.i11.i88:                                ; preds = %if.end12.i73
  %agg.tmp.sroa.2.0..sroa_idx.i12.i89 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i90 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i89, align 8
  %serial.i.i14.i91 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i75, i64 40
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
  %agg.tmp.sroa.2.0..sroa_idx.i118 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i119 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i118, align 8
  %serial.i.i120 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %18 = load i64, ptr %serial.i.i120, align 8
  %cmp.i.i121 = icmp ult i64 %18, %agg.tmp.sroa.2.0.copyload.i119
  br i1 %cmp.i.i121, label %if.then50, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122: ; preds = %if.else44
  %cmp7.i.i115 = icmp ult ptr %agg.tmp.sroa.0.0.copyload.i13, %.fr.i149
  br i1 %cmp7.i.i115, label %if.then50, label %return

if.then50:                                        ; preds = %if.then.i.i117, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122
  %_M_right.i123 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i123, align 8
  %cmp53 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i126 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %call.i126, i64 32
  %agg.tmp.sroa.0.0.copyload.i128 = load ptr, ptr %_M_storage.i.i.i127, align 8
  %tobool3.i.i130 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i128, null
  %or.cond.i.i131 = select i1 %tobool.i.i14, i1 %tobool3.i.i130, i1 false
  br i1 %or.cond.i.i131, label %if.then.i.i135, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140

if.then.i.i135:                                   ; preds = %if.else57
  %agg.tmp.sroa.2.0..sroa_idx.i136 = getelementptr inbounds nuw i8, ptr %call.i126, i64 40
  %agg.tmp.sroa.2.0.copyload.i137 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i136, align 8
  %serial.i.i138 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %20 = load i64, ptr %serial.i.i138, align 8
  %cmp.i.i139 = icmp ult i64 %20, %agg.tmp.sroa.2.0.copyload.i137
  br i1 %cmp.i.i139, label %if.then64, label %if.else74

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140: ; preds = %if.else57
  %cmp7.i.i133 = icmp ult ptr %.fr.i149, %agg.tmp.sroa.0.0.copyload.i128
  br i1 %cmp7.i.i133, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %21 = load ptr, ptr %_M_right.i141, align 8
  %cmp67 = icmp eq ptr %21, null
  %spec.select222 = select i1 %cmp67, ptr null, ptr %call.i126
  %spec.select223 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i126
  br label %return

if.else74:                                        ; preds = %if.then.i.i135, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit140
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.032.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8
  %cmp.not33.i147 = icmp eq ptr %__x.032.i146, null
  br i1 %cmp.not33.i147, label %if.then.i191, label %while.body.lr.ph.i148

while.body.lr.ph.i148:                            ; preds = %if.else74
  %tobool.i.i.not.i150 = icmp eq ptr %.fr.i149, null
  %serial.i.i.i151 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %22 = load i64, ptr %serial.i.i.i151, align 8
  br i1 %tobool.i.i.not.i150, label %while.body.us.i197, label %while.body.i152

while.body.us.i197:                               ; preds = %while.body.lr.ph.i148, %while.body.us.i197
  %__x.034.us.i198 = phi ptr [ %__x.0.us.i204, %while.body.us.i197 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.us.i199 = getelementptr inbounds nuw i8, ptr %__x.034.us.i198, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i200 = load ptr, ptr %_M_storage.i.i.us.i199, align 8
  %cmp7.i.i.us.i201 = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i200, null
  %cond.in.us.v.i202 = select i1 %cmp7.i.i.us.i201, i64 16, i64 24
  %cond.in.us.i203 = getelementptr inbounds nuw i8, ptr %__x.034.us.i198, i64 %cond.in.us.v.i202
  %__x.0.us.i204 = load ptr, ptr %cond.in.us.i203, align 8
  %cmp.not.us.i205 = icmp eq ptr %__x.0.us.i204, null
  br i1 %cmp.not.us.i205, label %while.end.i168, label %while.body.us.i197, !llvm.loop !333

while.body.i152:                                  ; preds = %while.body.lr.ph.i148, %cond.end.i162
  %__x.034.i153 = phi ptr [ %__x.0.i166, %cond.end.i162 ], [ %__x.032.i146, %while.body.lr.ph.i148 ]
  %_M_storage.i.i.i154 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i155 = load ptr, ptr %_M_storage.i.i.i154, align 8
  %tobool3.i.i.not.i156 = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i155, null
  br i1 %tobool3.i.i.not.i156, label %cond.false.i161, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %while.body.i152
  %agg.tmp.sroa.2.0..sroa_idx.i.i158 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i159 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i158, align 8
  %cmp.i.i.i160 = icmp ult i64 %22, %agg.tmp.sroa.2.0.copyload.i.i159
  br i1 %cmp.i.i.i160, label %cond.end.i162, label %cond.false.i161

cond.false.i161:                                  ; preds = %if.then.i.i.i157, %while.body.i152
  br label %cond.end.i162

cond.end.i162:                                    ; preds = %cond.false.i161, %if.then.i.i.i157
  %.sink.i163 = phi i64 [ 24, %cond.false.i161 ], [ 16, %if.then.i.i.i157 ]
  %retval.0.i.i29.i164 = phi i1 [ false, %cond.false.i161 ], [ true, %if.then.i.i.i157 ]
  %_M_right.i.i165 = getelementptr inbounds nuw i8, ptr %__x.034.i153, i64 %.sink.i163
  %__x.0.i166 = load ptr, ptr %_M_right.i.i165, align 8
  %cmp.not.i167 = icmp eq ptr %__x.0.i166, null
  br i1 %cmp.not.i167, label %while.end.i168, label %while.body.i152, !llvm.loop !333

while.end.i168:                                   ; preds = %cond.end.i162, %while.body.us.i197
  %__y.0.lcssa.i169 = phi ptr [ %__x.034.us.i198, %while.body.us.i197 ], [ %__x.034.i153, %cond.end.i162 ]
  %__comp.0.lcssa.i170 = phi i1 [ %cmp7.i.i.us.i201, %while.body.us.i197 ], [ %retval.0.i.i29.i164, %cond.end.i162 ]
  br i1 %__comp.0.lcssa.i170, label %if.then.i191, label %if.end12.i171

if.then.i191:                                     ; preds = %while.end.i168, %if.else74
  %__y.0.lcssa41.i192 = phi ptr [ %__y.0.lcssa.i169, %while.end.i168 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i193 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %_M_left.i3.i193, align 8
  %cmp.i.i194 = icmp eq ptr %__y.0.lcssa41.i192, %23
  br i1 %cmp.i.i194, label %return, label %if.else.i195

if.else.i195:                                     ; preds = %if.then.i191
  %call.i.i196 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i192) #26
  br label %if.end12.i171

if.end12.i171:                                    ; preds = %if.else.i195, %while.end.i168
  %__y.0.lcssa40.i172 = phi ptr [ %__y.0.lcssa41.i192, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %__j.sroa.0.0.i173 = phi ptr [ %call.i.i196, %if.else.i195 ], [ %__y.0.lcssa.i169, %while.end.i168 ]
  %_M_storage.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i173, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i174, align 8
  %tobool.i.i5.i176 = icmp ne ptr %24, null
  %or.cond.i.i7.i178 = and i1 %tobool.i.i14, %tobool.i.i5.i176
  br i1 %or.cond.i.i7.i178, label %if.then.i.i11.i186, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179

if.then.i.i11.i186:                               ; preds = %if.end12.i171
  %agg.tmp.sroa.2.0..sroa_idx.i12.i187 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i13.i188 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i187, align 8
  %serial.i.i14.i189 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i173, i64 40
  %25 = load i64, ptr %serial.i.i14.i189, align 8
  %cmp.i.i15.i190 = icmp ult i64 %25, %agg.tmp.sroa.2.0.copyload.i13.i188
  br i1 %cmp.i.i15.i190, label %return, label %if.end18.i181

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179: ; preds = %if.end12.i171
  %cmp7.i.i9.i180 = icmp ult ptr %24, %.fr.i149
  br i1 %cmp7.i.i9.i180, label %return, label %if.end18.i181

if.end18.i181:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186
  br label %return

return:                                           ; preds = %if.end18.i181, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179, %if.then.i.i11.i186, %if.then.i191, %if.end18.i83, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81, %if.then.i.i11.i88, %if.then.i93, %if.end18.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i, %if.then.i.i11.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122, %if.then.i.i117, %if.then50, %if.then18, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i
  %retval.sroa.0.0 = phi ptr [ null, %if.then.i.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.then.i.i117 ], [ %__position.coerce, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select, %if.then32 ], [ %spec.select222, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %if.then.i.i11.i ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ %__j.sroa.0.0.i75, %if.end18.i83 ], [ null, %if.then.i93 ], [ null, %if.then.i.i11.i88 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ %__j.sroa.0.0.i173, %if.end18.i181 ], [ null, %if.then.i191 ], [ null, %if.then.i.i11.i186 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %retval.sroa.12.0 = phi ptr [ %1, %if.then.i.i ], [ %1, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %11, %if.then18 ], [ %19, %if.then50 ], [ null, %if.then.i.i117 ], [ null, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit122 ], [ %spec.select221, %if.then32 ], [ %spec.select223, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa41.i, %if.then.i ], [ %__y.0.lcssa40.i, %if.then.i.i11.i ], [ %__y.0.lcssa40.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i ], [ null, %if.end18.i83 ], [ %__y.0.lcssa41.i94, %if.then.i93 ], [ %__y.0.lcssa40.i74, %if.then.i.i11.i88 ], [ %__y.0.lcssa40.i74, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i81 ], [ null, %if.end18.i181 ], [ %__y.0.lcssa41.i192, %if.then.i191 ], [ %__y.0.lcssa40.i172, %if.then.i.i11.i186 ], [ %__y.0.lcssa40.i172, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i179 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %tobool.i.i.i.i = icmp ne ptr %4, null
  %tobool3.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool3.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %serial.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %5 = load i64, ptr %serial.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %5, %agg.tmp.sroa.2.0.copyload.i.i.i
  br label %cleanup.thread

if.else.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp7.i.i.i.i = icmp ult ptr %4, %agg.tmp.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %if.then.i.i.i.i, %if.else.i.i.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp7.i.i.i.i, %if.else.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %8

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i) #21
  br label %lpad.body

invoke.cont3:                                     ; preds = %entry
  %reports.i.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 32, i1 false)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %reports.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  %assert_flags.i.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i32 0, ptr %assert_flags.i.i, align 8
  %serial.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i64 %0, ptr %serial.i, align 8
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i64 0, ptr %in_edge_list.i, align 8
  store ptr %m_header.i.i.i.i.i, ptr %m_header.i.i.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store ptr %m_header.i.i.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %out_edge_list.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  %m_header.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i64 0, ptr %out_edge_list.i, align 8
  store ptr %m_header.i.i.i.i3.i, ptr %m_header.i.i.i.i3.i, align 8
  %prev_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr %m_header.i.i.i.i3.i, ptr %prev_.i.i.i.i4.i, align 8
  %next_vertex_index = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %next_vertex_index, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %next_vertex_index, align 8
  store i64 %3, ptr %index.i.i, align 8
  %m_header.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_.i5.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i, %1
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then6

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #23
  unreachable

if.then6:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
  %2 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then6
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.then10
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i9, %if.then10, %if.then6
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i16 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %sub.i = sub nuw i64 %sub.ptr.div.i, %4
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
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %next_serial.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_S8_ESt10_Select1stISB_ESt4lessIS8_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !334

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %to_rank.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %3 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %4 = load ptr, ptr %to_rank.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %to_rank.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i

_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4pairIKS8_jESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ESt4hashIS8_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt13unordered_mapIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEjSt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_jEEED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 80
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !305

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue212_GLOBAL__N_112ranking_infoEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #22
  br label %_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue212_GLOBAL__N_112ranking_infoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !335

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPN3ue28NGHolderESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !336

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !336

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
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
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !336

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
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
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
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
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!9 = distinct !{!9, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!10 = distinct !{!10, !11, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!11 = distinct !{!11, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!14 = distinct !{!14, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!15 = distinct !{!15, !16, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!16 = distinct !{!16, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!19 = distinct !{!19, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!20 = distinct !{!20, !21, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!21 = distinct !{!21, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!24 = distinct !{!24, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!25 = distinct !{!25, !26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!26 = distinct !{!26, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!33 = distinct !{!33, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!34 = distinct !{!34, !35, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!35 = distinct !{!35, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!48 = distinct !{!48, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!49 = distinct !{!49, !50, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!50 = distinct !{!50, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!53 = distinct !{!53, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!54 = distinct !{!54, !55, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!55 = distinct !{!55, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!58 = distinct !{!58, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!59 = distinct !{!59, !60, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!60 = distinct !{!60, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!63 = distinct !{!63, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!64 = distinct !{!64, !65, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!65 = distinct !{!65, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!68 = distinct !{!68, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!69 = distinct !{!69, !70, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!70 = distinct !{!70, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!73 = distinct !{!73, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!74 = distinct !{!74, !75, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!75 = distinct !{!75, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!84 = distinct !{!84, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!85 = distinct !{!85, !86, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!86 = distinct !{!86, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!89 = distinct !{!89, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!90 = distinct !{!90, !91, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!91 = distinct !{!91, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!97 = distinct !{!97, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!103 = distinct !{!103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!107 = distinct !{!107, !108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!108 = distinct !{!108, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!109 = distinct !{!109, !110, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!111 = !{!112, !114, !116}
!112 = distinct !{!112, !113, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!114 = distinct !{!114, !115, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!115 = distinct !{!115, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!116 = distinct !{!116, !117, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt16forward_as_tupleIJN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEESt5tupleIJDpOT_EESC_: %agg.result"}
!122 = distinct !{!122, !"_ZSt16forward_as_tupleIJN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEESt5tupleIJDpOT_EESC_"}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!126 = distinct !{!126, !127, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!127 = distinct !{!127, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!128 = distinct !{!128, !129, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!133 = distinct !{!133, !134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!135 = distinct !{!135, !136, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!139 = distinct !{!139, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!140 = distinct !{!140, !141, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!141 = distinct !{!141, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!144 = distinct !{!144, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!145 = !{!146, !148, !140}
!146 = distinct !{!146, !147, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!147 = distinct !{!147, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!148 = distinct !{!148, !149, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!149 = distinct !{!149, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!150 = distinct !{!150, !6}
!151 = !{!140}
!152 = !{!153, !155, !157, !140}
!153 = distinct !{!153, !154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!154 = distinct !{!154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!155 = distinct !{!155, !156, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!156 = distinct !{!156, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!157 = distinct !{!157, !158, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!158 = distinct !{!158, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!159 = !{!160, !161, !162, !140}
!160 = distinct !{!160, !154, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!161 = distinct !{!161, !156, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!162 = distinct !{!162, !158, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!165 = distinct !{!165, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!166 = distinct !{!166, !6}
!167 = !{!168, !170, !172}
!168 = distinct !{!168, !169, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!169 = distinct !{!169, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!170 = distinct !{!170, !171, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!172 = distinct !{!172, !173, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!173 = distinct !{!173, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!174 = !{!175, !177, !179}
!175 = distinct !{!175, !176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!176 = distinct !{!176, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!177 = distinct !{!177, !178, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!178 = distinct !{!178, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!179 = distinct !{!179, !180, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!180 = distinct !{!180, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!183 = distinct !{!183, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!184 = distinct !{!184, !185, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!185 = distinct !{!185, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!188 = distinct !{!188, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!189 = !{!190, !192, !184}
!190 = distinct !{!190, !191, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!191 = distinct !{!191, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!192 = distinct !{!192, !193, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!193 = distinct !{!193, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!194 = !{!184}
!195 = !{!196, !198, !200, !184}
!196 = distinct !{!196, !197, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!197 = distinct !{!197, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!198 = distinct !{!198, !199, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!199 = distinct !{!199, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!200 = distinct !{!200, !201, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!201 = distinct !{!201, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!202 = !{!203, !204, !205, !184}
!203 = distinct !{!203, !197, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!204 = distinct !{!204, !199, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!205 = distinct !{!205, !201, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!208 = distinct !{!208, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!213 = distinct !{!213, !6}
!214 = distinct !{!214, !6}
!215 = !{!216, !218, !220, !222, !224, !226}
!216 = distinct !{!216, !217, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!217 = distinct !{!217, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!218 = distinct !{!218, !219, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!219 = distinct !{!219, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!220 = distinct !{!220, !221, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!221 = distinct !{!221, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!222 = distinct !{!222, !223, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!223 = distinct !{!223, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!224 = distinct !{!224, !225, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!225 = distinct !{!225, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!226 = distinct !{!226, !227, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: %agg.result"}
!227 = distinct !{!227, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!228 = !{!222, !224, !226}
!229 = distinct !{!229, !6}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!232 = distinct !{!232, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!233 = distinct !{!233, !234, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!234 = distinct !{!234, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!237 = distinct !{!237, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!238 = distinct !{!238, !239, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!239 = distinct !{!239, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: %agg.result"}
!242 = distinct !{!242, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: %agg.result"}
!245 = distinct !{!245, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!246 = !{!244, !241}
!247 = distinct !{!247, !6}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!250 = distinct !{!250, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!251 = distinct !{!251, !252, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!252 = distinct !{!252, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!253 = !{!254, !256, !258, !260}
!254 = distinct !{!254, !255, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!255 = distinct !{!255, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!256 = distinct !{!256, !257, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!257 = distinct !{!257, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!258 = distinct !{!258, !259, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!259 = distinct !{!259, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!260 = distinct !{!260, !261, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!261 = distinct !{!261, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!262 = !{!260}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!265 = distinct !{!265, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!266 = distinct !{!266, !267, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!267 = distinct !{!267, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!268 = distinct !{!268, !6}
!269 = distinct !{!269, !6}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_112ranking_infoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!275 = !{!271, !274}
!276 = distinct !{!276, !6}
!277 = distinct !{!277, !6}
!278 = distinct !{!278, !6}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!281 = distinct !{!281, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!282 = distinct !{!282, !283, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!283 = distinct !{!283, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!286 = distinct !{!286, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!287 = distinct !{!287, !288, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!288 = distinct !{!288, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!291 = distinct !{!291, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!292 = distinct !{!292, !293, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!293 = distinct !{!293, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!296 = distinct !{!296, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!297 = distinct !{!297, !298, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!298 = distinct !{!298, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_118NfaMergeCandidateHES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_118NfaMergeCandidateHES2_SaIS2_EEvPT_PT0_RT1_"}
!302 = distinct !{!302, !301, !"_ZSt19__relocate_object_aIN3ue212_GLOBAL__N_118NfaMergeCandidateHES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!303 = distinct !{!303, !6}
!304 = distinct !{!304, !6}
!305 = distinct !{!305, !6}
!306 = distinct !{!306, !6}
!307 = distinct !{!307, !6}
!308 = distinct !{!308, !6}
!309 = distinct !{!309, !6}
!310 = distinct !{!310, !6}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!313 = distinct !{!313, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!316 = distinct !{!316, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!319 = distinct !{!319, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!320 = distinct !{!320, !321, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!321 = distinct !{!321, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!324 = distinct !{!324, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!325 = distinct !{!325, !326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!326 = distinct !{!326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!327 = distinct !{!327, !328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!328 = distinct !{!328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!329 = !{!330, !331, !332}
!330 = distinct !{!330, !324, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!331 = distinct !{!331, !326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!332 = distinct !{!332, !328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!333 = distinct !{!333, !6}
!334 = distinct !{!334, !6}
!335 = distinct !{!335, !6}
!336 = distinct !{!336, !6}
