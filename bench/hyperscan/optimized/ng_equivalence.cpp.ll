; ModuleID = 'bench/hyperscan/original/ng_equivalence.cpp.ll'
source_filename = "bench/hyperscan/original/ng_equivalence.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"struct.std::pair.118" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.236" }
%"class.std::_Rb_tree.236" = type { %"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.240", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.240" = type { %"struct.std::less.241" }
%"struct.std::less.241" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::flat_set<unsigned int>, std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>, std::_Select1st<std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>, std::less<ue2::flat_set<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::flat_set<unsigned int>, std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>, std::_Select1st<std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>, std::less<ue2::flat_set<unsigned int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less.207" }
%"struct.std::less.207" = type { i8 }
%"class.ue2::(anonymous namespace)::WorkQueue" = type { %"class.std::unordered_set", %"class.std::vector" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::flat_set.99" = type { %"class.ue2::flat_detail::flat_base.100" }
%"class.ue2::flat_detail::flat_base.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { %"class.boost::container::small_vector.106" }
%"class.boost::container::small_vector.106" = type { %"class.boost::container::small_vector_base.107" }
%"class.boost::container::small_vector_base.107" = type { %"class.boost::container::vector.108", %"union.boost::move_detail::aligned_struct_wrapper.111" }
%"class.boost::container::vector.108" = type { %"struct.boost::container::vector_alloc_holder.109" }
%"struct.boost::container::vector_alloc_holder.109" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.111" = type { %"struct.boost::move_detail::aligned_struct.112" }
%"struct.boost::move_detail::aligned_struct.112" = type { [8 x i8] }
%"class.boost::container::vec_iterator.178" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.136" }
%"class.std::_Hashtable.136" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<ue2::NFAVertexRevDepth, std::allocator<ue2::NFAVertexRevDepth>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::NFAVertexRevDepth, std::allocator<ue2::NFAVertexRevDepth>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::NFAVertexRevDepth, std::allocator<ue2::NFAVertexRevDepth>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::NFAVertexRevDepth, std::allocator<ue2::NFAVertexRevDepth>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::(anonymous namespace)::ClassInfo" = type <{ %"class.ue2::flat_set", i32, [4 x i8], %"class.ue2::flat_set", %"class.ue2::CharReach", %"class.ue2::CharReach", i32, %"struct.ue2::(anonymous namespace)::ClassInfo::ClassDepth", [4 x i8] }>
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::(anonymous namespace)::ClassInfo::ClassDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.ue2::depth" = type { i32 }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>, std::allocator<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>, std::allocator<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>, std::allocator<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>, std::allocator<std::unique_ptr<ue2::(anonymous namespace)::VertexInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>, std::allocator<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>, std::allocator<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>, std::allocator<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>, std::allocator<ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::NFAVertexDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }
%"struct.ue2::NFAVertexRevDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }

$_ZN5boost4noneE = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj = comdat any

$_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #19
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #19
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
define hidden noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %equivalenceEnable = getelementptr inbounds i8, ptr %cc, i64 172
  %0 = load i8, ptr %equivalenceEnable, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %g, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %if.end ]
  %index.i.i = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i, i64 80
  %1 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %2 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %next_vertex_index.i.i, align 8
  store i64 %2, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i, !llvm.loop !5

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %for.inc.i.i
  %__begin1.sroa.0.029.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not30.i = icmp eq ptr %__begin1.sroa.0.029.i.pre, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not30.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i
  %__begin1.sroa.0.031.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.029.i.pre, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i7 = getelementptr inbounds i8, ptr %__begin1.sroa.0.031.i, i64 80
  %3 = load i64, ptr %index.i.i7, align 8
  %cmp.i.i8 = icmp ult i64 %3, 4
  br i1 %cmp.i.i8, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %in_edge_list.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.031.i, i64 104
  %4 = load i64, ptr %in_edge_list.i.i.i, align 8
  %cmp.not.i = icmp eq i64 %4, 1
  br i1 %cmp.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.031.i, i64 112
  %__begin1.sroa.0.03.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not4.i.i = icmp eq ptr %__begin1.sroa.0.03.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not4.i.i, label %if.end4, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %land.lhs.true.i, %for.body.i.i9
  %__begin1.sroa.0.06.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %for.body.i.i9 ], [ %__begin1.sroa.0.03.i.i, %land.lhs.true.i ]
  %nonSpecialVertices.05.i.i = phi i32 [ %nonSpecialVertices.1.i.i, %for.body.i.i9 ], [ 0, %land.lhs.true.i ]
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i.i, i64 16
  %5 = load ptr, ptr %source.i.i.i.i.i, align 8
  %index.i.i.i = getelementptr inbounds i8, ptr %5, i64 80
  %6 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %6, 3
  %cmp.i.i.not.i.i = icmp ne ptr %5, %__begin1.sroa.0.031.i
  %narrow.i.i = and i1 %cmp.i.i.not.i.i, %cmp.i.i.i
  %spec.select.i.i = zext i1 %narrow.i.i to i32
  %nonSpecialVertices.1.i.i = add i32 %nonSpecialVertices.05.i.i, %spec.select.i.i
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.06.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i, label %_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, label %for.body.i.i9

_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i: ; preds = %for.body.i.i9
  %7 = icmp eq i32 %nonSpecialVertices.1.i.i, 1
  br i1 %7, label %if.end7.i, label %if.end4

if.end7.i:                                        ; preds = %_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, %if.end.i
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.031.i, i64 128
  %8 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp10.not.i = icmp eq i64 %8, 1
  br i1 %cmp10.not.i, label %for.inc.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end7.i
  %m_header.i.i.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.031.i, i64 136
  %__begin1.sroa.0.03.i9.i = load ptr, ptr %m_header.i.i.i.i.i.i.i8.i, align 8
  %cmp.i.i.i.i.i.i.i.not4.i10.i = icmp eq ptr %__begin1.sroa.0.03.i9.i, %m_header.i.i.i.i.i.i.i8.i
  br i1 %cmp.i.i.i.i.i.i.i.not4.i10.i, label %if.end4, label %for.body.i11.i

for.body.i11.i:                                   ; preds = %land.lhs.true11.i, %for.body.i11.i
  %__begin1.sroa.0.06.i12.i = phi ptr [ %__begin1.sroa.0.0.i20.i, %for.body.i11.i ], [ %__begin1.sroa.0.03.i9.i, %land.lhs.true11.i ]
  %nonSpecialVertices.05.i13.i = phi i32 [ %nonSpecialVertices.1.i19.i, %for.body.i11.i ], [ 0, %land.lhs.true11.i ]
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.06.i12.i, i64 40
  %9 = load ptr, ptr %target.i.i.i.i.i, align 8
  %index.i.i14.i = getelementptr inbounds i8, ptr %9, i64 80
  %10 = load i64, ptr %index.i.i14.i, align 8
  %cmp.i.i15.i = icmp ugt i64 %10, 3
  %cmp.i.i.not.i16.i = icmp ne ptr %9, %__begin1.sroa.0.031.i
  %narrow.i17.i = and i1 %cmp.i.i.not.i16.i, %cmp.i.i15.i
  %spec.select.i18.i = zext i1 %narrow.i17.i to i32
  %nonSpecialVertices.1.i19.i = add i32 %nonSpecialVertices.05.i13.i, %spec.select.i18.i
  %__begin1.sroa.0.0.i20.i = load ptr, ptr %__begin1.sroa.0.06.i12.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i21.i = icmp eq ptr %__begin1.sroa.0.0.i20.i, %m_header.i.i.i.i.i.i.i8.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i21.i, label %_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, label %for.body.i11.i

_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i: ; preds = %for.body.i11.i
  %11 = icmp eq i32 %nonSpecialVertices.1.i19.i, 1
  br i1 %11, label %for.inc.i, label %if.end4

for.inc.i:                                        ; preds = %_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, %if.end7.i, %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.031.i, align 8
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %return, label %for.body.i

if.end4:                                          ; preds = %land.lhs.true11.i, %land.lhs.true.i, %_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, %_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i
  %call5 = tail call fastcc noundef zeroext i1 @_ZN3ue2L23reduceGraphEquivalencesERNS_8NGHolderENS_15EquivalenceTypeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef 0)
  %call9 = tail call fastcc noundef zeroext i1 @_ZN3ue2L23reduceGraphEquivalencesERNS_8NGHolderENS_15EquivalenceTypeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef 1)
  %or136 = or i1 %call5, %call9
  br label %return

return:                                           ; preds = %for.inc.i, %if.end, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %entry, %if.end4
  %retval.0 = phi i1 [ %or136, %if.end4 ], [ false, %entry ], [ false, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ false, %if.end ], [ false, %for.inc.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L23reduceGraphEquivalencesERNS_8NGHolderENS_15EquivalenceTypeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef %eq_type) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %id.addr.i = alloca i32, align 4
  %non_eod.i.i.i = alloca %"class.ue2::flat_set", align 8
  %eod.i.i.i = alloca %"class.ue2::flat_set", align 8
  %ref.tmp4.i.i = alloca %"class.std::unique_ptr", align 8
  %new_vertex_info.i.i = alloca ptr, align 8
  %new_vertex_info_eod.i.i = alloca ptr, align 8
  %ref.tmp16.i.i = alloca %"class.std::unique_ptr", align 8
  %pred_info.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %"struct.std::pair.118", align 8
  %tmp34.i.i = alloca %"struct.std::pair.118", align 8
  %tmp48.i.i = alloca %"struct.std::pair.118", align 8
  %tmp64.i.i = alloca %"struct.std::pair.118", align 8
  %succ_info.i.i = alloca ptr, align 8
  %tmp82.i.i = alloca %"struct.std::pair.118", align 8
  %tmp96.i.i = alloca %"struct.std::pair.118", align 8
  %tmp98.i.i = alloca %"struct.std::pair.118", align 8
  %tmp103.i.i = alloca %"struct.std::pair.118", align 8
  %tmp124.i.i = alloca %"struct.std::pair.118", align 8
  %toRemove.i = alloca %"class.std::set", align 8
  %id.i.i = alloca i32, align 4
  %tentative_classmap.i = alloca %"class.std::map", align 8
  %cur_classes.i = alloca %"class.ue2::flat_set", align 8
  %reval_queue.i = alloca %"class.ue2::(anonymous namespace)::WorkQueue", align 8
  %vi.i = alloca ptr, align 8
  %tmp62.i = alloca %"struct.std::pair.118", align 8
  %new_class_vertices.i = alloca %"class.ue2::flat_set.99", align 8
  %vi93.i = alloca ptr, align 8
  %tmp100.i = alloca %"struct.std::pair.118", align 8
  %ref.tmp.i.i.i.i.i = alloca i64, align 8
  %tmp.i.i.i = alloca %"struct.std::pair.118", align 8
  %agg.tmp3.i.i.i.i.i.i14.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
  %agg.tmp4.i.i.i.i.i.i15.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
  %agg.tmp3.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
  %ref.tmp.i.i.i.i = alloca i64, align 8
  %classinfomap.i = alloca %"class.std::unordered_map", align 8
  %ref.tmp.i = alloca %"class.std::vector.153", align 8
  %ref.tmp5.i = alloca %"class.std::vector.158", align 8
  %ci.i = alloca %"class.ue2::(anonymous namespace)::ClassInfo", align 8
  %ref.tmp42.i = alloca %"class.ue2::flat_set.99", align 8
  %ref.tmp43.i = alloca [1 x ptr], align 8
  %ref.tmp10.i = alloca %"class.std::unique_ptr", align 8
  %u_vi.i = alloca ptr, align 8
  %tmp.i = alloca %"struct.std::pair.118", align 8
  %w_vi.i = alloca ptr, align 8
  %tmp96.i = alloca %"struct.std::pair.118", align 8
  %work_queue = alloca %"class.ue2::(anonymous namespace)::WorkQueue", align 8
  %infos = alloca %"class.std::vector.76", align 8
  %classes = alloca %"class.std::vector.81", align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %work_queue, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %work_queue, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %work_queue, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %work_queue, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %work_queue, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %work_queue, i64 40
  %q.i = getelementptr inbounds i8, ptr %work_queue, i64 56
  %conv.i = and i64 %0, 4294967295
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %work_queue, i64 72
  %cmp3.i.not.i = icmp eq i64 %conv.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_next_resize.i.i.i.i, i8 0, i64 40, i1 false)
  br i1 %cmp3.i.not.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %entry
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i, 2
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %work_queue, i64 64
  store ptr %call5.i.i.i.i1.i, ptr %q.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i1.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit

common.resume:                                    ; preds = %ehcleanup7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %ehcleanup7 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %work_queue) #19
  br label %common.resume

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit:         ; preds = %entry, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u_vi.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w_vi.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp96.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %infos, i8 0, i64 24, i1 false), !alias.scope !7
  %mul.i = shl i64 %0, 1
  %cmp.i.i = icmp ugt i64 %mul.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i unwind label %lpad.i9, !noalias !7

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit
  %2 = getelementptr inbounds i8, ptr %infos, i64 16
  %cmp3.i.not.i7 = icmp eq i64 %mul.i, 0
  br i1 %cmp3.i.not.i7, label %invoke.cont.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i8 = shl i64 %0, 4
  %call5.i.i.i.i42.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i8) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i unwind label %lpad.i9, !noalias !7

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i
  %3 = getelementptr inbounds i8, ptr %infos, i64 8
  store ptr %call5.i.i.i.i42.i, ptr %infos, align 8, !alias.scope !7
  store ptr %call5.i.i.i.i42.i, ptr %3, align 8, !alias.scope !7
  %add.ptr21.i.i10 = getelementptr inbounds %"class.std::unique_ptr", ptr %call5.i.i.i.i42.i, i64 %mul.i
  store ptr %add.ptr21.i.i10, ptr %2, align 8, !alias.scope !7
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i, %if.end.i.i
  %.promoted = phi ptr [ %add.ptr21.i.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %if.end.i.i ]
  %infos.promoted = phi ptr [ %call5.i.i.i.i42.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %if.end.i.i ]
  %cmp.i48.not.i = icmp eq i64 %0, 0
  br i1 %cmp.i48.not.i, label %invoke.cont4.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %cmp.i.i.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc52.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !7

.noexc52.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i.i53.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !7

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i53.i, align 8, !noalias !7
  %cmp.i.i.i.i.i25.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i25.i.i.i, label %invoke.cont4.i, label %if.end.i.i.i.i.i26.i.i.i

if.end.i.i.i.i.i26.i.i.i:                         ; preds = %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i23.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i53.i, i64 8
  %4 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i.i.i, i8 0, i64 %4, i1 false), !noalias !7
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.end.i.i.i.i.i26.i.i.i, %call5.i.i.i.i.i.noexc.i, %invoke.cont.i
  %vertex_map.sroa.0.0.i = phi ptr [ %call5.i.i.i.i.i53.i, %if.end.i.i.i.i.i26.i.i.i ], [ %call5.i.i.i.i.i53.i, %call5.i.i.i.i.i.noexc.i ], [ null, %invoke.cont.i ]
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %__begin1.sroa.0.0138.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.not139.i = icmp eq ptr %__begin1.sroa.0.0138.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not139.i, label %for.end104.i, label %invoke.cont8.lr.ph.i

invoke.cont8.lr.ph.i:                             ; preds = %invoke.cont4.i
  %_M_finish.i.i.i11 = getelementptr inbounds i8, ptr %infos, i64 8
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %invoke.cont16.i, %invoke.cont8.lr.ph.i
  %cond.i12.i.i.i.i640 = phi ptr [ %infos.promoted, %invoke.cont8.lr.ph.i ], [ %cond.i12.i.i.i.i639, %invoke.cont16.i ]
  %incdec.ptr.i.i.i.i635 = phi ptr [ %infos.promoted, %invoke.cont8.lr.ph.i ], [ %agg.result.val28.i, %invoke.cont16.i ]
  %add.ptr19.i.i.i.i632 = phi ptr [ %.promoted, %invoke.cont8.lr.ph.i ], [ %add.ptr19.i.i.i.i631, %invoke.cont16.i ]
  %__begin1.sroa.0.0140.i = phi ptr [ %__begin1.sroa.0.0138.i, %invoke.cont8.lr.ph.i ], [ %__begin1.sroa.0.0.i, %invoke.cont16.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0140.i, i64 96
  %5 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i54.i = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
          to label %invoke.cont11.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %call.i54.i, align 8, !noalias !13
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %succ.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i, ptr %succ.i.i.i, align 8, !noalias !13
  %m_size.i.i.i.i.i.i.i.i.i7.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 40
  %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 48
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i, align 8, !noalias !13
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i7.i.i.i, align 8, !noalias !13
  %v.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 64
  store ptr %__begin1.sroa.0.0140.i, ptr %v.i.i.i, align 8, !noalias !13
  %v_in.sroa.2.0.v.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 72
  store i64 %5, ptr %v_in.sroa.2.0.v.sroa_idx.i.i.i, align 8, !noalias !13
  %props.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0140.i, i64 16
  %vert_index.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 80
  %index.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0140.i, i64 80
  %6 = load i64, ptr %index.i.i.i, align 8, !noalias !13
  store i64 %6, ptr %vert_index.i.i.i, align 8, !noalias !13
  %cr.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i, i64 32, i1 false), !noalias !13
  %pred_cr.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 120
  %edge_tops.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 184
  %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pred_cr.i.i.i, i8 0, i64 64, i1 false), !noalias !13
  store ptr %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i, ptr %edge_tops.i.i.i, align 8, !noalias !13
  %m_size.i.i.i.i.i.i.i.i.i11.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 192
  %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 200
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i, align 8, !noalias !13
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i11.i.i.i, align 8, !noalias !13
  %equivalence_class.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 216
  store i32 -1, ptr %equivalence_class.i.i.i, align 8, !noalias !13
  %vertex_flags.i.i.i = getelementptr inbounds i8, ptr %call.i54.i, i64 220
  %assert_flags.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0140.i, i64 88
  %7 = load i32, ptr %assert_flags.i.i.i, align 8, !noalias !13
  store i32 %7, ptr %vertex_flags.i.i.i, align 4, !noalias !13
  store ptr %call.i54.i, ptr %ref.tmp10.i, align 8, !alias.scope !10, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i635, %add.ptr19.i.i.i.i632
  %8 = ptrtoint ptr %call.i54.i to i64
  br i1 %cmp.not.i.i.i, label %if.else.i.i57.i, label %invoke.cont13.thread.i

invoke.cont13.thread.i:                           ; preds = %invoke.cont11.i
  store i64 %8, ptr %incdec.ptr.i.i.i.i635, align 8, !noalias !7
  br label %invoke.cont16.i

if.else.i.i57.i:                                  ; preds = %invoke.cont11.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i635 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %cond.i12.i.i.i.i640 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i58.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i58.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i57.i
  store ptr %incdec.ptr.i.i.i.i635, ptr %2, align 8, !alias.scope !7
  store ptr %incdec.ptr.i.i.i.i635, ptr %_M_finish.i.i.i11, align 8, !alias.scope !7
  store ptr %cond.i12.i.i.i.i640, ptr %infos, align 8, !alias.scope !7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc61.i unwind label %lpad12.loopexit.split-lp.i, !noalias !7

.noexc61.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i57.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i59.i = icmp eq ptr %incdec.ptr.i.i.i.i635, %cond.i12.i.i.i.i640
  %.sroa.speculated.i.i.i.i.i = select i1 %cmp.i.i.i.i.i59.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i
  %cmp.not.i.i.i.i60.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i60.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i62.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad12.loopexit.i, !noalias !7

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i12.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i62.i, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i64 %8, ptr %add.ptr.i.i.i.i, align 8, !noalias !7
  br i1 %cmp.i.i.i.i.i59.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i12.i.i.i.i640, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.02.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !19
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.03.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !20
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %incdec.ptr.i.i.i.i635
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i12.i.i.i.i640, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont13.i, label %if.then.i23.i.i.i.i

if.then.i23.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i12.i.i.i.i640) #22, !noalias !7
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %if.then.i23.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %invoke.cont13.i, %invoke.cont13.thread.i
  %cond.i12.i.i.i.i639 = phi ptr [ %cond.i12.i.i.i.i, %invoke.cont13.i ], [ %cond.i12.i.i.i.i640, %invoke.cont13.thread.i ]
  %add.ptr19.i.i.i.i631 = phi ptr [ %add.ptr19.i.i.i.i, %invoke.cont13.i ], [ %add.ptr19.i.i.i.i632, %invoke.cont13.thread.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %invoke.cont13.i ], [ %incdec.ptr.i.i.i.i635, %invoke.cont13.thread.i ]
  %agg.result.val28.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  store ptr null, ptr %ref.tmp10.i, align 8, !noalias !7
  %call14.val.i = load ptr, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, align 8, !noalias !7
  %9 = load i64, ptr %index.i.i.i, align 8, !noalias !7
  %add.ptr.i65.i = getelementptr inbounds ptr, ptr %vertex_map.sroa.0.0.i, i64 %9
  store ptr %call14.val.i, ptr %add.ptr.i65.i, align 8, !noalias !7
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0140.i, align 8, !noalias !7
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end.i, label %invoke.cont8.i

lpad.i9:                                          ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad1.loopexit.i:                                 ; preds = %invoke.cont94.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i100.i

lpad1.loopexit.split-lp.loopexit.i:               ; preds = %if.then6.i.i, %invoke.cont55.i
  %lpad.loopexit130.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i100.i

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont8.i
  %lpad.loopexit133.i = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i.i.i632, ptr %2, align 8, !alias.scope !7
  store ptr %incdec.ptr.i.i.i.i635, ptr %_M_finish.i.i.i11, align 8, !alias.scope !7
  store ptr %cond.i12.i.i.i.i640, ptr %infos, align 8, !alias.scope !7
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i.i116.i, %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %vertex_map.sroa.0.1.ph.ph.ph.i = phi ptr [ null, %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %vertex_map.sroa.0.0.i, %if.then.i.i.i.i116.i ], [ null, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.loopexit.i:                                ; preds = %cond.true.i.i.i.i.i
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          cleanup
  store ptr %incdec.ptr.i.i.i.i635, ptr %2, align 8, !alias.scope !7
  store ptr %incdec.ptr.i.i.i.i635, ptr %_M_finish.i.i.i11, align 8, !alias.scope !7
  store ptr %cond.i12.i.i.i.i640, ptr %infos, align 8, !alias.scope !7
  br label %lpad12.i

lpad12.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp136.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.i

lpad12.i:                                         ; preds = %lpad12.loopexit.split-lp.i, %lpad12.loopexit.i
  %lpad.phi137.i = phi { ptr, i32 } [ %lpad.loopexit135.i, %lpad12.loopexit.i ], [ %lpad.loopexit.split-lp136.i, %lpad12.loopexit.split-lp.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i) #19, !noalias !7
  br label %ehcleanup.i

for.end.i:                                        ; preds = %invoke.cont16.i
  store ptr %add.ptr19.i.i.i.i631, ptr %2, align 8, !alias.scope !7
  store ptr %agg.result.val28.i, ptr %_M_finish.i.i.i11, align 8, !alias.scope !7
  store ptr %cond.i12.i.i.i.i639, ptr %infos, align 8, !alias.scope !7
  %cmp.i66.not144.i = icmp eq ptr %cond.i12.i.i.i.i639, %agg.result.val28.i
  br i1 %cmp.i66.not144.i, label %if.then.i.i.i98.i, label %invoke.cont36.lr.ph.i

invoke.cont36.lr.ph.i:                            ; preds = %for.end.i
  %kind.i.i = getelementptr inbounds i8, ptr %g, i64 64
  %start.i = getelementptr inbounds i8, ptr %g, i64 72
  br label %invoke.cont36.i

invoke.cont36.i:                                  ; preds = %for.inc102.i, %invoke.cont36.lr.ph.i
  %__begin122.sroa.0.0145.i = phi ptr [ %cond.i12.i.i.i.i639, %invoke.cont36.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc102.i ]
  %call30.val.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %v33.i = getelementptr inbounds i8, ptr %call30.val.i, i64 64
  %v31.sroa.0.0.copyload.i = load ptr, ptr %v33.i, align 8, !noalias !7
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v31.sroa.0.0.copyload.i, i64 112
  %__begin2.sroa.0.0141.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i69.not142.i = icmp eq ptr %__begin2.sroa.0.0141.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i69.not142.i, label %invoke.cont77.i, label %invoke.cont55.i

invoke.cont55.i:                                  ; preds = %invoke.cont36.i, %for.inc69.i
  %__begin2.sroa.0.0143.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc69.i ], [ %__begin2.sroa.0.0141.i, %invoke.cont36.i ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0143.i, i64 16
  %11 = load ptr, ptr %source.i.i.i, align 8, !noalias !7
  %index52.i = getelementptr inbounds i8, ptr %11, i64 80
  %12 = load i64, ptr %index52.i, align 8, !noalias !7
  %add.ptr.i74.i = getelementptr inbounds ptr, ptr %vertex_map.sroa.0.0.i, i64 %12
  %13 = load ptr, ptr %add.ptr.i74.i, align 8, !noalias !7
  store ptr %13, ptr %u_vi.i, align 8, !noalias !7
  %cr.i = getelementptr inbounds i8, ptr %13, i64 88
  %call30.val32.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %pred_cr.i = getelementptr inbounds i8, ptr %call30.val32.i, i64 120
  %14 = load i64, ptr %cr.i, align 8, !noalias !7
  %15 = load i64, ptr %pred_cr.i, align 8, !noalias !7
  %or.i.i.i = or i64 %15, %14
  store i64 %or.i.i.i, ptr %pred_cr.i, align 8, !noalias !7
  %arrayidx.i.i19.i.i.i = getelementptr inbounds i8, ptr %13, i64 96
  %16 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8, !noalias !7
  %arrayidx.i.i20.i.i.i = getelementptr inbounds i8, ptr %call30.val32.i, i64 128
  %17 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8, !noalias !7
  %or10.i.i.i = or i64 %17, %16
  store i64 %or10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8, !noalias !7
  %arrayidx.i.i21.i.i.i = getelementptr inbounds i8, ptr %13, i64 104
  %18 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8, !noalias !7
  %arrayidx.i.i22.i.i.i = getelementptr inbounds i8, ptr %call30.val32.i, i64 136
  %19 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8, !noalias !7
  %or17.i.i.i = or i64 %19, %18
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8, !noalias !7
  %arrayidx.i.i23.i.i.i = getelementptr inbounds i8, ptr %13, i64 112
  %20 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8, !noalias !7
  %arrayidx.i.i24.i.i.i = getelementptr inbounds i8, ptr %call30.val32.i, i64 144
  %21 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8, !noalias !7
  %or24.i.i.i = or i64 %21, %20
  store i64 %or24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8, !noalias !7
  %call30.val33.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call30.val33.i, ptr noundef nonnull align 8 dereferenceable(8) %u_vi.i)
          to label %invoke.cont57.i unwind label %lpad1.loopexit.split-lp.loopexit.i, !noalias !7

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  %22 = load i32, ptr %kind.i.i, align 8, !noalias !7
  switch i32 %22, label %for.inc69.i [
    i32 1, label %land.lhs.true.i
    i32 2, label %land.lhs.true.i
    i32 5, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %invoke.cont57.i, %invoke.cont57.i, %invoke.cont57.i
  %agg.tmp60.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8, !noalias !7
  %cmp.i75.i = icmp eq ptr %11, %agg.tmp60.sroa.0.0.copyload.i
  br i1 %cmp.i75.i, label %if.then.i, label %for.inc69.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %tops.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0143.i, i64 48
  %call30.val34.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %edge_tops.i = getelementptr inbounds i8, ptr %call30.val34.i, i64 184
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %tops.i, %edge_tops.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.inc69.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %23 = load ptr, ptr %tops.i, align 8, !noalias !7
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0143.i, i64 56
  %24 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i.i.i.i.i.i.i.idx.i = shl nsw i64 %24, 2
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %call30.val34.i, i64 200
  %25 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !7
  %cmp.i106.i = icmp ugt i64 %24, %25
  br i1 %cmp.i106.i, label %if.then.i112.i, label %if.end17.i.i

if.then.i112.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i = icmp ugt i64 %24, 4611686018427387903
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i116.i, label %if.then6.i.i

if.then.i.i.i.i116.i:                             ; preds = %if.then.i112.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc117.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !7

.noexc117.i:                                      ; preds = %if.then.i.i.i.i116.i
  unreachable

if.then6.i.i:                                     ; preds = %if.then.i112.i
  %call5.i.i.i.i.i.i.i.i.i118.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.idx.i) #20
          to label %call5.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.i, !noalias !7

call5.i.i.i.i.i.i.i.i.i.noexc.i:                  ; preds = %if.then6.i.i
  %26 = load ptr, ptr %edge_tops.i, align 8, !noalias !7
  %tobool9.not.i.i = icmp eq ptr %26, null
  br i1 %tobool9.not.i.i, label %if.end.i114.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %call30.val34.i, i64 192
  store i64 0, ptr %m_size.i.i.i, align 8, !noalias !7
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call30.val34.i, i64 208
  %cmp.i.i.i.i.i113.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i113.i, label %if.end.i114.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %if.then10.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22, !noalias !7
  br label %if.end.i114.i

if.end.i114.i:                                    ; preds = %if.then.i.i.i9.i.i, %if.then10.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc.i
  store ptr %call5.i.i.i.i.i.i.i.i.i118.i, ptr %edge_tops.i, align 8, !noalias !7
  store i64 %24, ptr %m_capacity.i.i.i.i, align 8, !noalias !7
  %m_size.i.i = getelementptr inbounds i8, ptr %call30.val34.i, i64 192
  store i64 0, ptr %m_size.i.i, align 8, !noalias !7
  %tobool5.i.i.i.i.not.i = icmp eq ptr %23, null
  br i1 %tobool5.i.i.i.i.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i, label %if.then.i.i.i14.i.i

if.then.i.i.i14.i.i:                              ; preds = %if.end.i114.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i118.i, ptr nonnull align 4 %23, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i, i1 false), !noalias !7
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i118.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i: ; preds = %if.then.i.i.i14.i.i, %if.end.i114.i
  %r.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i14.i.i ], [ %call5.i.i.i.i.i.i.i.i.i118.i, %if.end.i114.i ]
  %sub.ptr.lhs.cast.i10.i.i = ptrtoint ptr %r.addr.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i11.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i118.i to i64
  %sub.ptr.sub.i12.i.i = sub i64 %sub.ptr.lhs.cast.i10.i.i, %sub.ptr.rhs.cast.i11.i.i
  %sub.ptr.div.i13.i.i = ashr exact i64 %sub.ptr.sub.i12.i.i, 2
  store i64 %sub.ptr.div.i13.i.i, ptr %m_size.i.i, align 8, !noalias !7
  br label %for.inc69.i

if.end17.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %27 = load ptr, ptr %edge_tops.i, align 8, !noalias !7
  %m_size.i16.i.i = getelementptr inbounds i8, ptr %call30.val34.i, i64 192
  %28 = load i64, ptr %m_size.i16.i.i, align 8, !noalias !7
  %cmp.i.i.i = icmp ult i64 %28, %24
  br i1 %cmp.i.i.i, label %if.then.i.i108.i, label %if.else.i.i107.i

if.then.i.i108.i:                                 ; preds = %if.end17.i.i
  %tobool.not.i.i.i.i109.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i109.i, label %invoke.cont1.i.i11.i.i.i, label %invoke.cont1.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i108.i
  %mul.i.i.i.i110.i = shl i64 %28, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 %mul.i.i.i.i110.i, i1 false), !noalias !7
  %add.ptr.i.i.i.i17.i.i = getelementptr inbounds i32, ptr %23, i64 %28
  %add.ptr.i5.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 %28
  br label %invoke.cont1.i.i11.i.i.i

invoke.cont1.i.i11.i.i.i:                         ; preds = %invoke.cont1.i.i.i.i.i, %if.then.i.i108.i
  %out_start.addr.0.i.i.i = phi ptr [ %27, %if.then.i.i108.i ], [ %add.ptr.i5.i.i.i.i.i, %invoke.cont1.i.i.i.i.i ]
  %f.addr.0.i.i.i.i.i = phi ptr [ %23, %if.then.i.i108.i ], [ %add.ptr.i.i.i.i17.i.i, %invoke.cont1.i.i.i.i.i ]
  %sub.i.i111.i = sub i64 %24, %28
  %mul.i.i12.i.i.i = shl i64 %sub.i.i111.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i.i, ptr align 4 %f.addr.0.i.i.i.i.i, i64 %mul.i.i12.i.i.i, i1 false), !noalias !7
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i

if.else.i.i107.i:                                 ; preds = %if.end17.i.i
  %tobool.not.i.i14.i.i.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i14.i.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i, label %invoke.cont1.i.i15.i.i.i

invoke.cont1.i.i15.i.i.i:                         ; preds = %if.else.i.i107.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i, i1 false), !noalias !7
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i: ; preds = %invoke.cont1.i.i15.i.i.i, %if.else.i.i107.i, %invoke.cont1.i.i11.i.i.i
  store i64 %24, ptr %m_size.i16.i.i, align 8, !noalias !7
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i, %if.then.i, %land.lhs.true.i, %invoke.cont57.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0143.i, align 8, !noalias !7
  %cmp.i.i.i.i69.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i69.not.i, label %invoke.cont77.i, label %invoke.cont55.i

invoke.cont77.i:                                  ; preds = %for.inc69.i, %invoke.cont36.i
  %m_header.i.i.i.i.i.i79.i = getelementptr inbounds i8, ptr %v31.sroa.0.0.copyload.i, i64 136
  br label %invoke.cont81.i

invoke.cont81.i:                                  ; preds = %invoke.cont94.i, %invoke.cont77.i
  %__begin276.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i79.i, %invoke.cont77.i ], [ %__begin276.sroa.0.0.i, %invoke.cont94.i ]
  %__begin276.sroa.0.0.i = load ptr, ptr %__begin276.sroa.0.0.in.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i.i82.not.i = icmp eq ptr %__begin276.sroa.0.0.i, %m_header.i.i.i.i.i.i79.i
  br i1 %cmp.i.i.i.i.i.i.i82.not.i, label %for.inc102.i, label %invoke.cont94.i

invoke.cont94.i:                                  ; preds = %invoke.cont81.i
  %target.i.i.i.i = getelementptr inbounds i8, ptr %__begin276.sroa.0.0.i, i64 40
  %29 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !7
  %index90.i = getelementptr inbounds i8, ptr %29, i64 80
  %30 = load i64, ptr %index90.i, align 8, !noalias !7
  %add.ptr.i87.i = getelementptr inbounds ptr, ptr %vertex_map.sroa.0.0.i, i64 %30
  %31 = load ptr, ptr %add.ptr.i87.i, align 8, !noalias !7
  store ptr %31, ptr %w_vi.i, align 8, !noalias !7
  %cr92.i = getelementptr inbounds i8, ptr %31, i64 88
  %call30.val35.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %succ_cr.i = getelementptr inbounds i8, ptr %call30.val35.i, i64 152
  %32 = load i64, ptr %cr92.i, align 8, !noalias !7
  %33 = load i64, ptr %succ_cr.i, align 8, !noalias !7
  %or.i.i88.i = or i64 %33, %32
  store i64 %or.i.i88.i, ptr %succ_cr.i, align 8, !noalias !7
  %arrayidx.i.i19.i.i89.i = getelementptr inbounds i8, ptr %31, i64 96
  %34 = load i64, ptr %arrayidx.i.i19.i.i89.i, align 8, !noalias !7
  %arrayidx.i.i20.i.i90.i = getelementptr inbounds i8, ptr %call30.val35.i, i64 160
  %35 = load i64, ptr %arrayidx.i.i20.i.i90.i, align 8, !noalias !7
  %or10.i.i91.i = or i64 %35, %34
  store i64 %or10.i.i91.i, ptr %arrayidx.i.i20.i.i90.i, align 8, !noalias !7
  %arrayidx.i.i21.i.i92.i = getelementptr inbounds i8, ptr %31, i64 104
  %36 = load i64, ptr %arrayidx.i.i21.i.i92.i, align 8, !noalias !7
  %arrayidx.i.i22.i.i93.i = getelementptr inbounds i8, ptr %call30.val35.i, i64 168
  %37 = load i64, ptr %arrayidx.i.i22.i.i93.i, align 8, !noalias !7
  %or17.i.i94.i = or i64 %37, %36
  store i64 %or17.i.i94.i, ptr %arrayidx.i.i22.i.i93.i, align 8, !noalias !7
  %arrayidx.i.i23.i.i95.i = getelementptr inbounds i8, ptr %31, i64 112
  %38 = load i64, ptr %arrayidx.i.i23.i.i95.i, align 8, !noalias !7
  %arrayidx.i.i24.i.i96.i = getelementptr inbounds i8, ptr %call30.val35.i, i64 176
  %39 = load i64, ptr %arrayidx.i.i24.i.i96.i, align 8, !noalias !7
  %or24.i.i97.i = or i64 %39, %38
  store i64 %or24.i.i97.i, ptr %arrayidx.i.i24.i.i96.i, align 8, !noalias !7
  %call30.val36.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %succ.i = getelementptr inbounds i8, ptr %call30.val36.i, i64 32
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp96.i, ptr noundef nonnull align 8 dereferenceable(32) %succ.i, ptr noundef nonnull align 8 dereferenceable(8) %w_vi.i)
          to label %invoke.cont81.i unwind label %lpad1.loopexit.i, !noalias !7

for.inc102.i:                                     ; preds = %invoke.cont81.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin122.sroa.0.0145.i, i64 8
  %cmp.i66.not.i = icmp eq ptr %__begin122.sroa.0.0145.i, %__cur.0.lcssa.i.i.i.i.i.i.i.pn
  br i1 %cmp.i66.not.i, label %for.end104.i, label %invoke.cont36.i

for.end104.i:                                     ; preds = %for.inc102.i, %invoke.cont4.i
  %infos.val21.i781 = phi ptr [ %infos.promoted, %invoke.cont4.i ], [ %agg.result.val28.i, %for.inc102.i ]
  %infos.val.i778 = phi ptr [ %infos.promoted, %invoke.cont4.i ], [ %cond.i12.i.i.i.i639, %for.inc102.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %vertex_map.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i98.i

if.then.i.i.i98.i:                                ; preds = %for.end104.i, %for.end.i
  %infos.val21.i779 = phi ptr [ %infos.val21.i781, %for.end104.i ], [ %cond.i12.i.i.i.i639, %for.end.i ]
  %infos.val.i776 = phi ptr [ %infos.val.i778, %for.end104.i ], [ %cond.i12.i.i.i.i639, %for.end.i ]
  call void @_ZdlPv(ptr noundef nonnull %vertex_map.sroa.0.0.i) #22, !noalias !7
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %lpad12.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i
  %vertex_map.sroa.0.2.i = phi ptr [ %vertex_map.sroa.0.0.i, %lpad12.i ], [ %vertex_map.sroa.0.0.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %vertex_map.sroa.0.1.ph.ph.ph.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi137.i, %lpad12.i ], [ %lpad.loopexit133.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i99.i = icmp eq ptr %vertex_map.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i99.i, label %ehcleanup7, label %if.then.i.i.i100.i

if.then.i.i.i100.i:                               ; preds = %ehcleanup.i, %lpad1.loopexit.split-lp.loopexit.i, %lpad1.loopexit.i
  %.pn157.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit130.i, %lpad1.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %lpad1.loopexit.i ]
  %vertex_map.sroa.0.2156.i = phi ptr [ %vertex_map.sroa.0.2.i, %ehcleanup.i ], [ %vertex_map.sroa.0.0.i, %lpad1.loopexit.split-lp.loopexit.i ], [ %vertex_map.sroa.0.0.i, %lpad1.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %vertex_map.sroa.0.2156.i) #22, !noalias !7
  br label %ehcleanup7

invoke.cont:                                      ; preds = %if.then.i.i.i98.i, %for.end104.i
  %infos.val21.i = phi ptr [ %infos.val21.i779, %if.then.i.i.i98.i ], [ %infos.val21.i781, %for.end104.i ]
  %infos.val.i = phi ptr [ %infos.val.i776, %if.then.i.i.i98.i ], [ %infos.val.i778, %for.end104.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u_vi.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w_vi.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp96.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %classinfomap.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %ci.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43.i)
  %40 = getelementptr inbounds i8, ptr %infos, i64 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %infos.val21.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %infos.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %classes, i8 0, i64 24, i1 false), !alias.scope !22
  %_M_single_bucket.i.i.i12 = getelementptr inbounds i8, ptr %classinfomap.i, i64 48
  store ptr %_M_single_bucket.i.i.i12, ptr %classinfomap.i, align 8, !noalias !22
  %_M_bucket_count.i.i.i13 = getelementptr inbounds i8, ptr %classinfomap.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %_M_before_begin.i.i.i14 = getelementptr inbounds i8, ptr %classinfomap.i, i64 16
  %_M_rehash_policy.i.i.i15 = getelementptr inbounds i8, ptr %classinfomap.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i14, i8 0, i64 16, i1 false), !noalias !22
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i15, align 8, !noalias !22
  %_M_next_resize.i.i.i.i16 = getelementptr inbounds i8, ptr %classinfomap.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i16, i8 0, i64 16, i1 false), !noalias !22
  %cmp.i.i17 = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i.i17, label %if.then.i.i40, label %if.end.i.i18

if.then.i.i40:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc.i41 unwind label %lpad.i21, !noalias !22

.noexc.i41:                                       ; preds = %if.then.i.i40
  unreachable

if.end.i.i18:                                     ; preds = %invoke.cont
  %41 = getelementptr inbounds i8, ptr %classes, i64 16
  %cmp3.i.not.i19 = icmp eq ptr %infos.val21.i, %infos.val.i
  br i1 %cmp3.i.not.i19, label %invoke.cont.i23, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i18
  %mul.i.i.i.i.i20 = shl nuw nsw i64 %sub.ptr.sub.i.i, 2
  %call5.i.i.i.i35.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i20) #20
          to label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i unwind label %lpad.i21, !noalias !22

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  %42 = getelementptr inbounds i8, ptr %classes, i64 8
  store ptr %call5.i.i.i.i35.i, ptr %classes, align 8, !alias.scope !22
  store ptr %call5.i.i.i.i35.i, ptr %42, align 8, !alias.scope !22
  %add.ptr21.i.i22 = getelementptr inbounds %"class.ue2::flat_set.99", ptr %call5.i.i.i.i35.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr21.i.i22, ptr %41, align 8, !alias.scope !22
  br label %invoke.cont.i23

invoke.cont.i23:                                  ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i, %if.end.i.i18
  %conv.i.i.i.i = uitofp i64 %sub.ptr.div.i.i to double
  %conv3.i.i.i.i = fptoui double %conv.i.i.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !22
  store i64 0, ptr %ref.tmp.i.i.i.i, align 8, !noalias !22
  %_M_element_count.i.i.i.i = getelementptr inbounds i8, ptr %classinfomap.i, i64 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %conv3.i.i.i.i, i64 1)
  %call7.i.i.i36.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i15, i64 noundef %.sroa.speculated.i.i.i.i)
          to label %call7.i.i.i.noexc.i unwind label %lpad.i21, !noalias !22

call7.i.i.i.noexc.i:                              ; preds = %invoke.cont.i23
  %43 = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %cmp.not.i.i.i.i = icmp eq i64 %call7.i.i.i36.i, %43
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %call7.i.i.i.noexc.i
  invoke fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %classinfomap.i, i64 noundef %call7.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i)
          to label %invoke.cont1.i unwind label %lpad.i21, !noalias !22

if.else.i.i.i.i:                                  ; preds = %call7.i.i.i.noexc.i
  store i64 0, ptr %_M_next_resize.i.i.i.i16, align 8, !noalias !22
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i), !noalias !22
  %cmp.i = icmp eq i32 %eq_type, 0
  br i1 %cmp.i, label %if.then.i39, label %if.else.i

if.then.i39:                                      ; preds = %invoke.cont1.i
  invoke void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.153") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i unwind label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.thread.i, !noalias !22

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %if.then.i39
  %44 = load ptr, ptr %ref.tmp.i, align 8, !noalias !22
  br label %if.end.i

lpad.i21:                                         ; preds = %if.then.i.i.i.i24, %invoke.cont.i23, %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i, %if.then.i.i40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.thread.i: ; preds = %if.else.i, %if.then.i39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

if.else.i:                                        ; preds = %invoke.cont1.i
  invoke void @_ZN3ue213calcRevDepthsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.158") align 8 %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i unwind label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.thread.i, !noalias !22

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %if.else.i
  %47 = load ptr, ptr %ref.tmp5.i, align 8, !noalias !22
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i
  %ref.tmp.sink.i = phi ptr [ %ref.tmp.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ %ref.tmp5.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  %rdepths.sroa.0.1.i = phi ptr [ null, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ %47, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  %depths.sroa.0.1.i = phi ptr [ %44, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ null, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sink.i, i8 0, i64 24, i1 false), !noalias !22
  br i1 %cmp3.i.not.i19, label %do.end.i, label %invoke.cont13.lr.ph.i

invoke.cont13.lr.ph.i:                            ; preds = %if.end.i
  %cmp.not.i.i = icmp eq i32 %eq_type, 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ci.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ci.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ci.i, i64 16
  %vertex_flags.i.i = getelementptr inbounds i8, ptr %ci.i, i64 32
  %edge_tops.i.i = getelementptr inbounds i8, ptr %ci.i, i64 40
  %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr = getelementptr inbounds i8, ptr %ci.i, i64 64
  %m_size.i.i.i.i.i.i.i.i.i17.i.i = getelementptr inbounds i8, ptr %ci.i, i64 48
  %m_capacity.i.i.i.i.i.i.i.i.i18.i.i = getelementptr inbounds i8, ptr %ci.i, i64 56
  %cr.i.i = getelementptr inbounds i8, ptr %ci.i, i64 72
  %adjacent_cr.i.i = getelementptr inbounds i8, ptr %ci.i, i64 104
  %cond-lvalue.v.i.i = select i1 %cmp.i, i64 120, i64 152
  %node_type.i.i = getelementptr inbounds i8, ptr %ci.i, i64 136
  %depth.i.i = getelementptr inbounds i8, ptr %ci.i, i64 140
  %depth.sroa.5.0.depth.i.sroa_idx.i = getelementptr inbounds i8, ptr %ci.i, i64 148
  %48 = getelementptr inbounds i8, ptr %classes, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i59.i = getelementptr inbounds i8, ptr %ref.tmp42.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i60.i = getelementptr inbounds i8, ptr %ref.tmp42.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i61.i = getelementptr inbounds i8, ptr %ref.tmp42.i, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %work_queue, i64 64
  br label %invoke.cont13.i25

invoke.cont13.i25:                                ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %invoke.cont13.lr.ph.i
  %__begin1.sroa.0.0383.i = phi ptr [ %infos.val.i, %invoke.cont13.lr.ph.i ], [ %incdec.ptr.i.i30, %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i ]
  %call12.val26.i = load ptr, ptr %__begin1.sroa.0.0383.i, align 8, !noalias !22
  %vert_index.i = getelementptr inbounds i8, ptr %call12.val26.i, i64 80
  %49 = load i64, ptr %vert_index.i, align 8, !noalias !22
  br i1 %cmp.i, label %if.end26.thread.i, label %if.end26.i

if.end26.thread.i:                                ; preds = %invoke.cont13.i25
  %add.ptr.i48.i = getelementptr inbounds %"struct.ue2::NFAVertexDepth", ptr %depths.sroa.0.1.i, i64 %49
  %50 = load i64, ptr %add.ptr.i48.i, align 4, !noalias !22
  %fromStartDotStar.i.i = getelementptr inbounds i8, ptr %add.ptr.i48.i, i64 8
  %51 = load i64, ptr %fromStartDotStar.i.i, align 4, !noalias !22
  %depth.sroa.0.sroa.4.0.extract.shift270.i = lshr i64 %50, 32
  br label %cleanup.action.i.i

if.end26.i:                                       ; preds = %invoke.cont13.i25
  %add.ptr.i50.i = getelementptr inbounds %"struct.ue2::NFAVertexRevDepth", ptr %rdepths.sroa.0.1.i, i64 %49
  %52 = load i64, ptr %add.ptr.i50.i, align 4, !noalias !22
  %toAcceptEod.i.i = getelementptr inbounds i8, ptr %add.ptr.i50.i, i64 8
  %53 = load i64, ptr %toAcceptEod.i.i, align 4, !noalias !22
  %depth.sroa.0.sroa.4.0.extract.shift.i = lshr i64 %52, 32
  br i1 %cmp.not.i.i, label %cond.true.i.i, label %cleanup.action.i.i

cond.true.i.i:                                    ; preds = %if.end26.i
  %v.i.i = getelementptr inbounds i8, ptr %call12.val26.i, i64 64
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %v.i.i, align 8, !noalias !22
  %reports.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i), !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i), !noalias !22
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, ptr %ci.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %54 = load ptr, ptr %reports.i.i, align 8, !noalias !22
  store ptr %54, ptr %agg.tmp3.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 56
  %55 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !31
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 %55
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !22
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %ci.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %cond.end.thread.i.i unwind label %lpad5.i.i.i.i.i.i.i.i, !noalias !22

lpad5.i.i.i.i.i.i.i.i:                            ; preds = %cond.true.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  %58 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, %58
  %or.cond2.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond2.i.i, label %if.then.i.i.i133.i, label %common.resume.sink.split.i.i

common.resume.sink.split.i.i:                     ; preds = %ehcleanup.i.i, %lpad5.i.i.i.i.i.i.i.i
  %.sink.i.i = phi ptr [ %66, %ehcleanup.i.i ], [ %58, %lpad5.i.i.i.i.i.i.i.i ]
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %62, %ehcleanup.i.i ], [ %56, %lpad5.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #22, !noalias !22
  br label %ehcleanup68.i

cond.end.thread.i.i:                              ; preds = %cond.true.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i), !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i), !noalias !22
  br label %cleanup.done.i.i

cleanup.action.i.i:                               ; preds = %if.end26.i, %if.end26.thread.i
  %depth.sroa.0.sroa.4.0288.i = phi i64 [ %depth.sroa.0.sroa.4.0.extract.shift270.i, %if.end26.thread.i ], [ %depth.sroa.0.sroa.4.0.extract.shift.i, %if.end26.i ]
  %depth.sroa.0.sroa.0.0286.i = phi i64 [ %50, %if.end26.thread.i ], [ %52, %if.end26.i ]
  %depth.sroa.5.1284.i = phi i64 [ %51, %if.end26.thread.i ], [ %53, %if.end26.i ]
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, ptr %ci.i, align 8, !noalias !22
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %cleanup.done.i.i

cleanup.done.i.i:                                 ; preds = %cleanup.action.i.i, %cond.end.thread.i.i
  %depth.sroa.0.sroa.4.0287.i = phi i64 [ %depth.sroa.0.sroa.4.0288.i, %cleanup.action.i.i ], [ %depth.sroa.0.sroa.4.0.extract.shift.i, %cond.end.thread.i.i ]
  %depth.sroa.0.sroa.0.0285.i = phi i64 [ %depth.sroa.0.sroa.0.0286.i, %cleanup.action.i.i ], [ %52, %cond.end.thread.i.i ]
  %depth.sroa.5.1283.i = phi i64 [ %depth.sroa.5.1284.i, %cleanup.action.i.i ], [ %53, %cond.end.thread.i.i ]
  %vertex_flags6.i.i = getelementptr inbounds i8, ptr %call12.val26.i, i64 220
  %59 = load i32, ptr %vertex_flags6.i.i, align 4, !noalias !22
  store i32 %59, ptr %vertex_flags.i.i, align 8, !noalias !22
  %edge_tops7.i.i = getelementptr inbounds i8, ptr %call12.val26.i, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i14.i.i), !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i15.i.i), !noalias !22
  store ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  %60 = load ptr, ptr %edge_tops7.i.i, align 8, !noalias !22
  store ptr %60, ptr %agg.tmp3.i.i.i.i.i.i14.i.i, align 8, !alias.scope !32, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %m_size.i.i.i.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %call12.val26.i, i64 192
  %61 = load i64, ptr %m_size.i.i.i.i.i.i.i19.i.i, align 8, !noalias !38
  %add.ptr.i.i.i.i.i.i.i20.i.i = getelementptr inbounds i32, ptr %60, i64 %61
  store ptr %add.ptr.i.i.i.i.i.i.i20.i.i, ptr %agg.tmp4.i.i.i.i.i.i15.i.i, align 8, !alias.scope !35, !noalias !22
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %edge_tops.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i14.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i15.i.i, ptr noundef null)
          to label %invoke.cont28.i unwind label %lpad5.i.i.i.i.i.i21.i.i, !noalias !22

lpad5.i.i.i.i.i.i21.i.i:                          ; preds = %cleanup.done.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i22.i.i = icmp eq i64 %63, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i22.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i.i.i.i.i23.i.i

if.then.i.i.i.i.i.i.i.i.i23.i.i:                  ; preds = %lpad5.i.i.i.i.i.i21.i.i
  %64 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr, %64
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i25.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i25.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i23.i.i
  call void @_ZdlPv(ptr noundef %64) #22, !noalias !22
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, %if.then.i.i.i.i.i.i.i.i.i23.i.i, %lpad5.i.i.i.i.i.i21.i.i
  %65 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i35.i.i = icmp eq i64 %65, 0
  %66 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i38.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, %66
  %or.cond.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i35.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i38.i.i
  br i1 %or.cond.i.i, label %ehcleanup68.i, label %common.resume.sink.split.i.i

invoke.cont28.i:                                  ; preds = %cleanup.done.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i14.i.i), !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i15.i.i), !noalias !22
  %cr10.i.i = getelementptr inbounds i8, ptr %call12.val26.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cr10.i.i, i64 32, i1 false), !noalias !22
  %cond-lvalue.i.i = getelementptr inbounds i8, ptr %call12.val26.i, i64 %cond-lvalue.v.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %adjacent_cr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i.i, i64 32, i1 false), !noalias !22
  %v17.i.i = getelementptr inbounds i8, ptr %call12.val26.i, i64 64
  %agg.tmp16.sroa.0.0.copyload.i.i = load ptr, ptr %v17.i.i, align 8, !noalias !22
  %index.i.i = getelementptr inbounds i8, ptr %agg.tmp16.sroa.0.0.copyload.i.i, i64 80
  %67 = load i64, ptr %index.i.i, align 8, !noalias !22
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %67, i64 4)
  %conv.i.i = trunc nuw nsw i64 %.sroa.speculated.i.i to i32
  store i32 %conv.i.i, ptr %node_type.i.i, align 8, !noalias !22
  %depth.sroa.0.sroa.4.0.insert.ext.i = shl nuw i64 %depth.sroa.0.sroa.4.0287.i, 32
  %depth.sroa.0.sroa.0.0.insert.ext.i = and i64 %depth.sroa.0.sroa.0.0285.i, 4294967295
  %depth.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %depth.sroa.0.sroa.0.0.insert.ext.i, %depth.sroa.0.sroa.4.0.insert.ext.i
  store i64 %depth.sroa.0.sroa.0.0.insert.insert.i, ptr %depth.i.i, align 4, !noalias !22
  store i64 %depth.sroa.5.1283.i, ptr %depth.sroa.5.0.depth.i.sroa_idx.i, align 4, !noalias !22
  %this.val.i.i.i = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  %cmp.not.not.i.i.i = icmp eq i64 %this.val.i.i.i, 0
  %68 = trunc i64 %depth.sroa.0.sroa.0.0285.i to i32
  %69 = trunc nuw i64 %depth.sroa.0.sroa.4.0287.i to i32
  %70 = trunc i64 %depth.sroa.5.1283.i to i32
  %71 = lshr i64 %depth.sroa.5.1283.i, 32
  %72 = trunc nuw i64 %71 to i32
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.preheader.i, label %if.end15.i.i.i

for.cond.i.i.preheader.i:                         ; preds = %invoke.cont28.i
  %retval.sroa.0.0.i.i376.i = load ptr, ptr %_M_before_begin.i.i.i14, align 8, !noalias !22
  %cmp.i.not.i.i377.i = icmp eq ptr %retval.sroa.0.0.i.i376.i, null
  br i1 %cmp.i.not.i.i377.i, label %if.then39.i, label %for.body.i.i.lr.ph.i

for.body.i.i.lr.ph.i:                             ; preds = %for.cond.i.i.preheader.i
  %73 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  %74 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i.i175.i = getelementptr inbounds i32, ptr %74, i64 %73
  %cmp.i.not3.i.i.i.i.i.i.i176.i = icmp eq i64 %73, 0
  %75 = load i32, ptr %vertex_flags.i.i, align 8, !noalias !22
  %76 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %77 = load ptr, ptr %ci.i, align 8, !noalias !22
  %add.ptr.i.i.i.i19.i.i.i194.i = getelementptr inbounds i32, ptr %77, i64 %76
  %cmp.i.not3.i.i.i.i20.i.i.i195.i = icmp eq i64 %76, 0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i, %for.body.i.i.lr.ph.i
  %retval.sroa.0.0.i.i378.i = phi ptr [ %retval.sroa.0.0.i.i376.i, %for.body.i.i.lr.ph.i ], [ %retval.sroa.0.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 8
  %node_type2.i.i.i142.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 144
  %78 = load i32, ptr %node_type2.i.i.i142.i, align 8, !noalias !22
  %cmp.i.i.i143.i = icmp eq i32 %78, %conv.i.i
  br i1 %cmp.i.i.i143.i, label %land.lhs.true.i.i.i144.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true.i.i.i144.i:                         ; preds = %for.body.i.i.i
  %depth3.i.i.i146.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 148
  %79 = load i32, ptr %depth3.i.i.i146.i, align 4, !noalias !22
  %cmp.i.i.i.i.i147.i = icmp eq i32 %79, %68
  %max3.i.i.i.i149.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 152
  %80 = load i32, ptr %max3.i.i.i.i149.i, align 4, !noalias !22
  %cmp.i2.i.i.i.i150.i = icmp eq i32 %80, %69
  %81 = select i1 %cmp.i.i.i.i.i147.i, i1 %cmp.i2.i.i.i.i150.i, i1 false
  br i1 %81, label %land.lhs.true5.i.i.i151.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true5.i.i.i151.i:                        ; preds = %land.lhs.true.i.i.i144.i
  %d28.i.i.i153.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 156
  %82 = load i32, ptr %d28.i.i.i153.i, align 4, !noalias !22
  %cmp.i.i8.i.i.i154.i = icmp eq i32 %82, %70
  %max3.i10.i.i.i156.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 160
  %83 = load i32, ptr %max3.i10.i.i.i156.i, align 4, !noalias !22
  %cmp.i2.i11.i.i.i157.i = icmp eq i32 %83, %72
  %84 = select i1 %cmp.i.i8.i.i.i154.i, i1 %cmp.i2.i11.i.i.i157.i, i1 false
  br i1 %84, label %land.lhs.true10.i.i.i158.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true10.i.i.i158.i:                       ; preds = %land.lhs.true5.i.i.i151.i
  %cr11.i.i.i160.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i161.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %cr.i.i, ptr noundef nonnull dereferenceable(32) %cr11.i.i.i160.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i162.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i161.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i162.i, label %land.lhs.true13.i.i.i163.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true13.i.i.i163.i:                       ; preds = %land.lhs.true10.i.i.i158.i
  %adjacent_cr14.i.i.i165.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i166.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %adjacent_cr.i.i, ptr noundef nonnull dereferenceable(32) %adjacent_cr14.i.i.i165.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i167.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i166.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i167.i, label %land.lhs.true16.i.i.i168.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true16.i.i.i168.i:                       ; preds = %land.lhs.true13.i.i.i163.i
  %edge_tops17.i.i.i169.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 48
  %m_size.i4.i.i.i.i.i171.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 56
  %85 = load i64, ptr %m_size.i4.i.i.i.i.i171.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i172.i = icmp eq i64 %73, %85
  br i1 %cmp.i.i14.i.i.i172.i, label %land.rhs.i.i.i.i.i173.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.rhs.i.i.i.i.i173.i:                          ; preds = %land.lhs.true16.i.i.i168.i
  br i1 %cmp.i.not3.i.i.i.i.i.i.i176.i, label %land.lhs.true19.i.i.i185.i, label %for.body.i.i.preheader.i.i.i.i.i177.i

for.body.i.i.preheader.i.i.i.i.i177.i:            ; preds = %land.rhs.i.i.i.i.i173.i
  %86 = load ptr, ptr %edge_tops17.i.i.i169.i, align 8, !noalias !39
  br label %for.body.i.i.i.i.i.i.i178.i

for.body.i.i.i.i.i.i.i178.i:                      ; preds = %for.inc.i.i.i.i.i.i.i181.i, %for.body.i.i.preheader.i.i.i.i.i177.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i179.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i183.i, %for.inc.i.i.i.i.i.i.i181.i ], [ %86, %for.body.i.i.preheader.i.i.i.i.i177.i ]
  %87 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i182.i, %for.inc.i.i.i.i.i.i.i181.i ], [ %74, %for.body.i.i.preheader.i.i.i.i.i177.i ]
  %88 = load i32, ptr %87, align 4, !noalias !22
  %89 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i179.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i180.i = icmp eq i32 %88, %89
  br i1 %cmp.i1.i.i.i.i.i.i.i180.i, label %for.inc.i.i.i.i.i.i.i181.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

for.inc.i.i.i.i.i.i.i181.i:                       ; preds = %for.body.i.i.i.i.i.i.i178.i
  %incdec.ptr.i.i.i.i.i.i.i.i182.i = getelementptr inbounds i8, ptr %87, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i183.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i179.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i184.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i182.i, %add.ptr.i.i.i.i.i.i.i175.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i184.i, label %land.lhs.true19.i.i.i185.i, label %for.body.i.i.i.i.i.i.i178.i, !llvm.loop !42

land.lhs.true19.i.i.i185.i:                       ; preds = %for.inc.i.i.i.i.i.i.i181.i, %land.rhs.i.i.i.i.i173.i
  %vertex_flags20.i.i.i187.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 40
  %90 = load i32, ptr %vertex_flags20.i.i.i187.i, align 8, !noalias !22
  %cmp21.i.i.i188.i = icmp eq i32 %75, %90
  br i1 %cmp21.i.i.i188.i, label %land.rhs.i.i.i189.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.rhs.i.i.i189.i:                              ; preds = %land.lhs.true19.i.i.i185.i
  %m_size.i4.i.i16.i.i.i191.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i378.i, i64 16
  %91 = load i64, ptr %m_size.i4.i.i16.i.i.i191.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i192.i = icmp eq i64 %76, %91
  br i1 %cmp.i.i17.i.i.i192.i, label %land.rhs.i.i18.i.i.i193.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.rhs.i.i18.i.i.i193.i:                        ; preds = %land.rhs.i.i.i189.i
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i195.i, label %if.else53.i, label %for.body.i.i.preheader.i.i21.i.i.i196.i

for.body.i.i.preheader.i.i21.i.i.i196.i:          ; preds = %land.rhs.i.i18.i.i.i193.i
  %92 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !43
  br label %for.body.i.i.i.i22.i.i.i197.i

for.body.i.i.i.i22.i.i.i197.i:                    ; preds = %for.inc.i.i.i.i25.i.i.i200.i, %for.body.i.i.preheader.i.i21.i.i.i196.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i198.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i202.i, %for.inc.i.i.i.i25.i.i.i200.i ], [ %92, %for.body.i.i.preheader.i.i21.i.i.i196.i ]
  %93 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i201.i, %for.inc.i.i.i.i25.i.i.i200.i ], [ %77, %for.body.i.i.preheader.i.i21.i.i.i196.i ]
  %94 = load i32, ptr %93, align 4, !noalias !22
  %95 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i198.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i199.i = icmp eq i32 %94, %95
  br i1 %cmp.i1.i.i.i.i24.i.i.i199.i, label %for.inc.i.i.i.i25.i.i.i200.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

for.inc.i.i.i.i25.i.i.i200.i:                     ; preds = %for.body.i.i.i.i22.i.i.i197.i
  %incdec.ptr.i.i.i.i.i26.i.i.i201.i = getelementptr inbounds i8, ptr %93, i64 4
  %incdec.ptr.i2.i.i.i.i27.i.i.i202.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i198.i, i64 4
  %cmp.i.not.i.i.i.i28.i.i.i203.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i201.i, %add.ptr.i.i.i.i19.i.i.i194.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i203.i, label %invoke.cont30.i, label %for.body.i.i.i.i22.i.i.i197.i, !llvm.loop !42

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i: ; preds = %for.body.i.i.i.i.i.i.i178.i, %for.body.i.i.i.i22.i.i.i197.i, %land.rhs.i.i.i189.i, %land.lhs.true19.i.i.i185.i, %land.lhs.true16.i.i.i168.i, %land.lhs.true13.i.i.i163.i, %land.lhs.true10.i.i.i158.i, %land.lhs.true5.i.i.i151.i, %land.lhs.true.i.i.i144.i, %for.body.i.i.i
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.i.i378.i, align 8, !noalias !22
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then39.i, label %for.body.i.i.i, !llvm.loop !46

if.end15.i.i.i:                                   ; preds = %invoke.cont28.i
  %call16.i.i.i = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %ci.i), !noalias !22
  %this.val5.i.i.i = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %rem.i.i.i.i.i.i = urem i64 %call16.i.i.i, %this.val5.i.i.i
  %this.val6.i.i.i = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val6.i.i.i, i64 %rem.i.i.i.i.i.i
  %96 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i26 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i26, label %if.then39.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %97 = load ptr, ptr %96, align 8, !noalias !22
  %add.ptr.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 176
  %add.ptr.val.i.pre.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i, align 8, !noalias !22
  %98 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  %99 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %99, i64 %98
  %cmp.i.not3.i.i.i.i.i.i.i.i = icmp eq i64 %98, 0
  %100 = load i32, ptr %vertex_flags.i.i, align 8, !noalias !22
  %101 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %102 = load ptr, ptr %ci.i, align 8, !noalias !22
  %add.ptr.i.i.i.i19.i.i.i.i = getelementptr inbounds i32, ptr %102, i64 %101
  %cmp.i.not3.i.i.i.i20.i.i.i.i = icmp eq i64 %101, 0
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i.i = phi i64 [ %add.ptr.val.i.pre.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr7.val.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %103 = phi ptr [ %97, %if.end.i.i.i.i.i ], [ %122, %lor.lhs.false.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %add.ptr.val.i.i.i.i.i.i, %call16.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 8
  %node_type2.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 144
  %104 = load i32, ptr %node_type2.i.i.i.i, align 8, !noalias !22
  %cmp.i.i.i138.i = icmp eq i32 %104, %conv.i.i
  br i1 %cmp.i.i.i138.i, label %land.lhs.true.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i
  %depth3.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 148
  %105 = load i32, ptr %depth3.i.i.i.i, align 4, !noalias !22
  %cmp.i.i.i.i.i139.i = icmp eq i32 %105, %68
  %max3.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 152
  %106 = load i32, ptr %max3.i.i.i.i.i, align 4, !noalias !22
  %cmp.i2.i.i.i.i.i = icmp eq i32 %106, %69
  %107 = select i1 %cmp.i.i.i.i.i139.i, i1 %cmp.i2.i.i.i.i.i, i1 false
  br i1 %107, label %land.lhs.true5.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %d28.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 156
  %108 = load i32, ptr %d28.i.i.i.i, align 4, !noalias !22
  %cmp.i.i8.i.i.i140.i = icmp eq i32 %108, %70
  %max3.i10.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 160
  %109 = load i32, ptr %max3.i10.i.i.i.i, align 4, !noalias !22
  %cmp.i2.i11.i.i.i.i = icmp eq i32 %109, %72
  %110 = select i1 %cmp.i.i8.i.i.i140.i, i1 %cmp.i2.i11.i.i.i.i, i1 false
  br i1 %110, label %land.lhs.true10.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true10.i.i.i.i:                          ; preds = %land.lhs.true5.i.i.i.i
  %cr11.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %cr.i.i, ptr noundef nonnull dereferenceable(32) %cr11.i.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true13.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true13.i.i.i.i:                          ; preds = %land.lhs.true10.i.i.i.i
  %adjacent_cr14.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %adjacent_cr.i.i, ptr noundef nonnull dereferenceable(32) %adjacent_cr14.i.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i.i, label %land.lhs.true16.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true16.i.i.i.i:                          ; preds = %land.lhs.true13.i.i.i.i
  %edge_tops17.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 48
  %m_size.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 56
  %111 = load i64, ptr %m_size.i4.i.i.i.i.i.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i.i = icmp eq i64 %98, %111
  br i1 %cmp.i.i14.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.lhs.true16.i.i.i.i
  br i1 %cmp.i.not3.i.i.i.i.i.i.i.i, label %land.lhs.true19.i.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i.i

for.body.i.i.preheader.i.i.i.i.i.i:               ; preds = %land.rhs.i.i.i.i.i.i
  %112 = load ptr, ptr %edge_tops17.i.i.i.i, align 8, !noalias !47
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.inc.i.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %112, %for.body.i.i.preheader.i.i.i.i.i.i ]
  %113 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %99, %for.body.i.i.preheader.i.i.i.i.i.i ]
  %114 = load i32, ptr %113, align 4, !noalias !22
  %115 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i.i = icmp eq i32 %114, %115
  br i1 %cmp.i1.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %113, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %land.lhs.true19.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !42

land.lhs.true19.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %vertex_flags20.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 40
  %116 = load i32, ptr %vertex_flags20.i.i.i.i, align 8, !noalias !22
  %cmp21.i.i.i.i = icmp eq i32 %100, %116
  br i1 %cmp21.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3.i.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true19.i.i.i.i
  %m_size.i4.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 16
  %117 = load i64, ptr %m_size.i4.i.i16.i.i.i.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i.i = icmp eq i64 %101, %117
  br i1 %cmp.i.i17.i.i.i.i, label %land.rhs.i.i18.i.i.i.i, label %if.end3.i.i.i.i.i

land.rhs.i.i18.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i.i, label %if.else53.i, label %for.body.i.i.preheader.i.i21.i.i.i.i

for.body.i.i.preheader.i.i21.i.i.i.i:             ; preds = %land.rhs.i.i18.i.i.i.i
  %118 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !50
  br label %for.body.i.i.i.i22.i.i.i.i

for.body.i.i.i.i22.i.i.i.i:                       ; preds = %for.inc.i.i.i.i25.i.i.i.i, %for.body.i.i.preheader.i.i21.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i.i, %for.inc.i.i.i.i25.i.i.i.i ], [ %118, %for.body.i.i.preheader.i.i21.i.i.i.i ]
  %119 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i.i, %for.inc.i.i.i.i25.i.i.i.i ], [ %102, %for.body.i.i.preheader.i.i21.i.i.i.i ]
  %120 = load i32, ptr %119, align 4, !noalias !22
  %121 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i.i = icmp eq i32 %120, %121
  br i1 %cmp.i1.i.i.i.i24.i.i.i.i, label %for.inc.i.i.i.i25.i.i.i.i, label %if.end3.i.i.i.i.i

for.inc.i.i.i.i25.i.i.i.i:                        ; preds = %for.body.i.i.i.i22.i.i.i.i
  %incdec.ptr.i.i.i.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %119, i64 4
  %incdec.ptr.i2.i.i.i.i27.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i28.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i.i, %add.ptr.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i.i, label %invoke.cont30.i, label %for.body.i.i.i.i22.i.i.i.i, !llvm.loop !42

if.end3.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.i.i.i22.i.i.i.i, %land.rhs.i.i.i.i, %land.lhs.true19.i.i.i.i, %land.lhs.true16.i.i.i.i, %land.lhs.true13.i.i.i.i, %land.lhs.true10.i.i.i.i, %land.lhs.true5.i.i.i.i, %land.lhs.true.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %for.cond.i.i.i.i.i
  %122 = load ptr, ptr %103, align 8, !noalias !22
  %tobool5.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then39.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %123 = getelementptr i8, ptr %122, i64 176
  %add.ptr7.val.i.i.i.i.i = load i64, ptr %123, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.ptr7.val.i.i.i.i.i, %this.val5.i.i.i
  %cmp.not.i.i.i.i52.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i52.i, label %for.cond.i.i.i.i.i, label %if.then39.i, !llvm.loop !53

invoke.cont30.i:                                  ; preds = %for.inc.i.i.i.i25.i.i.i.i, %for.inc.i.i.i.i25.i.i.i200.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i378.i, %for.inc.i.i.i.i25.i.i.i200.i ], [ %103, %for.inc.i.i.i.i25.i.i.i.i ]
  %cmp.i54.i = icmp eq ptr %retval.sroa.0.1.i.i.i, null
  br i1 %cmp.i54.i, label %if.then39.i, label %if.else53.i

if.then39.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i, %invoke.cont30.i, %if.end15.i.i.i, %for.cond.i.i.preheader.i
  %agg.result.val.i = load ptr, ptr %classes, align 8, !alias.scope !22
  %agg.result.val30.i = load ptr, ptr %48, align 8, !alias.scope !22
  %sub.ptr.lhs.cast.i55.i = ptrtoint ptr %agg.result.val30.i to i64
  %sub.ptr.rhs.cast.i56.i = ptrtoint ptr %agg.result.val.i to i64
  %sub.ptr.sub.i57.i = sub i64 %sub.ptr.lhs.cast.i55.i, %sub.ptr.rhs.cast.i56.i
  %sub.ptr.div.i58.i = lshr exact i64 %sub.ptr.sub.i57.i, 5
  %conv.i27 = trunc i64 %sub.ptr.div.i58.i to i32
  %call12.val28.i = load ptr, ptr %__begin1.sroa.0.0383.i, align 8, !noalias !22
  %equivalence_class.i = getelementptr inbounds i8, ptr %call12.val28.i, i64 216
  store i32 %conv.i27, ptr %equivalence_class.i, align 8, !noalias !22
  %call12.val.i = load ptr, ptr %__begin1.sroa.0.0383.i, align 8, !noalias !22
  store ptr %call12.val.i, ptr %ref.tmp43.i, align 8, !noalias !22
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, ptr %ref.tmp42.i, align 8, !noalias !22
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i60.i, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !22
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i)
          to label %invoke.cont48.i unwind label %lpad.i.i, !noalias !22

lpad.i.i:                                         ; preds = %if.then39.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i62.i = icmp eq i64 %125, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i62.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %lpad.i.i
  %this.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp42.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, %this.val.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i) #22, !noalias !22
  br label %ehcleanup66.i

invoke.cont48.i:                                  ; preds = %if.then39.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !22
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %classes, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont48.i
  %126 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %126, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont50.i
  %this.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp42.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, %this.val.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i) #22, !noalias !22
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont50.i
  %call5.i.i.i.i.i.i.i74.i = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad29.loopexit.i.loopexit, !noalias !22

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i
  store ptr null, ptr %call5.i.i.i.i.i.i.i74.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i29, align 8, !noalias !22
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %127 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, %127
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  store ptr %127, ptr %add.ptr.i.i.i.i.i.i29, align 8, !noalias !22
  %128 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 %128, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %129 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 %129, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ci.i, i8 0, i64 24, i1 false), !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %130 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx = shl i64 %130, 2
  %cmp.i367 = icmp ugt i64 %130, 2
  br i1 %cmp.i367, label %if.then.i386, label %if.end25.i368

if.then.i386:                                     ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i387 = icmp ugt i64 %130, 4611686018427387903
  br i1 %cmp3.i.i.i.i387, label %if.then.i.i.i.i406, label %if.then10.i388

if.then.i.i.i.i406:                               ; preds = %if.then.i386
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc407 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp

.noexc407:                                        ; preds = %if.then.i.i.i.i406
  unreachable

if.then10.i388:                                   ; preds = %if.then.i386
  %call5.i.i.i.i.i.i.i.i.i409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx) #20
          to label %if.end.i395 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit

if.end.i395:                                      ; preds = %if.then10.i388
  store ptr %call5.i.i.i.i.i.i.i.i.i409, ptr %add.ptr.i.i.i.i.i.i29, align 8, !noalias !22
  store i64 %130, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split

if.end25.i368:                                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i370.not = icmp eq i64 %130, 0
  br i1 %cmp.i.i370.not, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split: ; preds = %if.end25.i368, %if.end.i395
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink = phi ptr [ %call5.i.i.i.i.i.i.i.i.i409, %if.end.i395 ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i368 ]
  %.ph923 = phi i64 [ %130, %if.end.i395 ], [ 2, %if.end25.i368 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink, ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx, i1 false), !noalias !22
  br label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split, %if.end25.i368
  %131 = phi i64 [ 2, %if.end25.i368 ], [ %.ph923, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split ]
  %132 = phi ptr [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i368 ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.sink.split ]
  store i64 %130, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit: ; preds = %if.then10.i388
  %lpad.loopexit542 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp: ; preds = %if.then.i.i.i.i406
  %lpad.loopexit.split-lp543 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp, %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit
  %lpad.phi544 = phi { ptr, i32 } [ %lpad.loopexit542, %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit ], [ %lpad.loopexit.split-lp543, %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp ]
  %133 = extractvalue { ptr, i32 } %lpad.phi544, 0
  call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %134 = phi i64 [ %131, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %129, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %135 = phi i64 [ %130, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %128, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %136 = phi ptr [ %132, %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %127, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %vertex_flags.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 40
  %137 = load i32, ptr %vertex_flags.i.i, align 8, !noalias !22
  store i32 %137, ptr %vertex_flags.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %edge_tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 72
  store ptr %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, ptr %edge_tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 56
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %138 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr, %138
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %138, ptr %edge_tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %139 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  store i64 %139, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %140 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  store i64 %140, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edge_tops.i.i, i8 0, i64 24, i1 false), !noalias !22
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i:      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  %141 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !57
  %add.ptr.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i.i.idx = shl i64 %141, 2
  %cmp.i341 = icmp ugt i64 %141, 2
  br i1 %cmp.i341, label %if.then.i348, label %if.end25.i

if.then.i348:                                     ; preds = %if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i349 = icmp ugt i64 %141, 4611686018427387903
  br i1 %cmp3.i.i.i.i349, label %if.then.i.i.i.i359, label %if.then10.i

if.then.i.i.i.i359:                               ; preds = %if.then.i348
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc360 unwind label %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp

.noexc360:                                        ; preds = %if.then.i.i.i.i359
  unreachable

if.then10.i:                                      ; preds = %if.then.i348
  %call5.i.i.i.i.i.i.i.i.i361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i.i.idx) #20
          to label %if.end.i352 unwind label %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit

if.end.i352:                                      ; preds = %if.then10.i
  store ptr %call5.i.i.i.i.i.i.i.i.i361, ptr %edge_tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 %141, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.sink.split

if.end25.i:                                       ; preds = %if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i342.not = icmp eq i64 %141, 0
  br i1 %cmp.i.i342.not, label %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.sink.split

.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.sink.split: ; preds = %if.end25.i, %if.end.i352
  %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.sink = phi ptr [ %call5.i.i.i.i.i.i.i.i.i361, %if.end.i352 ], [ %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %if.end25.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.sink, ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr, i64 %add.ptr.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i.i.idx, i1 false), !noalias !22
  br label %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i:         ; preds = %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.sink.split, %if.end25.i
  %142 = phi ptr [ %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %if.end25.i ], [ %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i.sink, %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i.sink.split ]
  store i64 %141, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit: ; preds = %if.then10.i
  %lpad.loopexit545 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp: ; preds = %if.then.i.i.i.i359
  %lpad.loopexit.split-lp546 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i: ; preds = %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp, %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit
  %lpad.phi547 = phi { ptr, i32 } [ %lpad.loopexit545, %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit ], [ %lpad.loopexit.split-lp546, %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i.loopexit.split-lp ]
  %143 = extractvalue { ptr, i32 } %lpad.phi547, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i
  %144 = phi i64 [ 1, %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i ], [ %140, %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i ]
  %145 = phi i64 [ %141, %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i ], [ %139, %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i ]
  %146 = phi ptr [ %142, %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i ], [ %138, %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i ]
  %cr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %cr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(84) %cr.i.i, i64 84, i1 false), !noalias !22
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 168
  store i32 %conv.i27, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %this.val7.i.i.i.i = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  %cmp.not.not.i.i.i.i = icmp eq i64 %this.val7.i.i.i.i, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.preheader.i, label %if.then28.i.i.i.i

for.cond.i.i.i.preheader.i:                       ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i
  %__it.sroa.0.0.i.i.i379.i = load ptr, ptr %_M_before_begin.i.i.i14, align 8, !noalias !22
  %cmp.i.not.i.i.i380.i = icmp eq ptr %__it.sroa.0.0.i.i.i379.i, null
  br i1 %cmp.i.not.i.i.i380.i, label %if.end20.i.i.i.i, label %for.body.i.i.i.lr.ph.i

for.body.i.i.i.lr.ph.i:                           ; preds = %for.cond.i.i.i.preheader.i
  %node_type.i.i.i205.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 144
  %147 = load i32, ptr %node_type.i.i.i205.i, align 8, !noalias !22
  %depth.i.i.i209.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 148
  %d2.i.i.i216.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 156
  %adjacent_cr.i.i.i228.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 112
  %add.ptr.i.i.i.i.i.i.i239.i = getelementptr inbounds i32, ptr %146, i64 %145
  %cmp.i.not3.i.i.i.i.i.i.i240.i = icmp eq i64 %145, 0
  %add.ptr.i.i.i.i19.i.i.i258.i = getelementptr inbounds i32, ptr %136, i64 %135
  %cmp.i.not3.i.i.i.i20.i.i.i259.i = icmp eq i64 %135, 0
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i, %for.body.i.i.i.lr.ph.i
  %__it.sroa.0.0.i.i.i381.i = phi ptr [ %__it.sroa.0.0.i.i.i379.i, %for.body.i.i.i.lr.ph.i ], [ %__it.sroa.0.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 8
  %node_type2.i.i.i206.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 144
  %148 = load i32, ptr %node_type2.i.i.i206.i, align 8, !noalias !22
  %cmp.i.i.i207.i = icmp eq i32 %147, %148
  br i1 %cmp.i.i.i207.i, label %land.lhs.true.i.i.i208.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true.i.i.i208.i:                         ; preds = %for.body.i.i.i.i
  %depth3.i.i.i210.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 148
  %149 = load <2 x i32>, ptr %depth.i.i.i209.i, align 4, !noalias !22
  %150 = load <2 x i32>, ptr %depth3.i.i.i210.i, align 4, !noalias !22
  %151 = icmp eq <2 x i32> %149, %150
  %152 = extractelement <2 x i1> %151, i64 0
  %153 = extractelement <2 x i1> %151, i64 1
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %land.lhs.true5.i.i.i215.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true5.i.i.i215.i:                        ; preds = %land.lhs.true.i.i.i208.i
  %d28.i.i.i217.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 156
  %155 = load <2 x i32>, ptr %d2.i.i.i216.i, align 4, !noalias !22
  %156 = load <2 x i32>, ptr %d28.i.i.i217.i, align 4, !noalias !22
  %157 = icmp eq <2 x i32> %155, %156
  %158 = extractelement <2 x i1> %157, i64 0
  %159 = extractelement <2 x i1> %157, i64 1
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %land.lhs.true10.i.i.i222.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true10.i.i.i222.i:                       ; preds = %land.lhs.true5.i.i.i215.i
  %cr11.i.i.i224.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i225.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %cr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %cr11.i.i.i224.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i226.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i225.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i226.i, label %land.lhs.true13.i.i.i227.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true13.i.i.i227.i:                       ; preds = %land.lhs.true10.i.i.i222.i
  %adjacent_cr14.i.i.i229.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i230.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %adjacent_cr.i.i.i228.i, ptr noundef nonnull dereferenceable(32) %adjacent_cr14.i.i.i229.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i231.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i230.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i231.i, label %land.lhs.true16.i.i.i232.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true16.i.i.i232.i:                       ; preds = %land.lhs.true13.i.i.i227.i
  %edge_tops17.i.i.i233.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 48
  %m_size.i4.i.i.i.i.i235.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 56
  %161 = load i64, ptr %m_size.i4.i.i.i.i.i235.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i236.i = icmp eq i64 %145, %161
  br i1 %cmp.i.i14.i.i.i236.i, label %land.rhs.i.i.i.i.i237.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.rhs.i.i.i.i.i237.i:                          ; preds = %land.lhs.true16.i.i.i232.i
  br i1 %cmp.i.not3.i.i.i.i.i.i.i240.i, label %land.lhs.true19.i.i.i249.i, label %for.body.i.i.preheader.i.i.i.i.i241.i

for.body.i.i.preheader.i.i.i.i.i241.i:            ; preds = %land.rhs.i.i.i.i.i237.i
  %162 = load ptr, ptr %edge_tops17.i.i.i233.i, align 8, !noalias !60
  br label %for.body.i.i.i.i.i.i.i242.i

for.body.i.i.i.i.i.i.i242.i:                      ; preds = %for.inc.i.i.i.i.i.i.i245.i, %for.body.i.i.preheader.i.i.i.i.i241.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i243.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i247.i, %for.inc.i.i.i.i.i.i.i245.i ], [ %162, %for.body.i.i.preheader.i.i.i.i.i241.i ]
  %163 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i246.i, %for.inc.i.i.i.i.i.i.i245.i ], [ %146, %for.body.i.i.preheader.i.i.i.i.i241.i ]
  %164 = load i32, ptr %163, align 4, !noalias !22
  %165 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i243.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i244.i = icmp eq i32 %164, %165
  br i1 %cmp.i1.i.i.i.i.i.i.i244.i, label %for.inc.i.i.i.i.i.i.i245.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

for.inc.i.i.i.i.i.i.i245.i:                       ; preds = %for.body.i.i.i.i.i.i.i242.i
  %incdec.ptr.i.i.i.i.i.i.i.i246.i = getelementptr inbounds i8, ptr %163, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i247.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i243.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i248.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i246.i, %add.ptr.i.i.i.i.i.i.i239.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i248.i, label %land.lhs.true19.i.i.i249.i, label %for.body.i.i.i.i.i.i.i242.i, !llvm.loop !42

land.lhs.true19.i.i.i249.i:                       ; preds = %for.inc.i.i.i.i.i.i.i245.i, %land.rhs.i.i.i.i.i237.i
  %vertex_flags20.i.i.i251.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 40
  %166 = load i32, ptr %vertex_flags20.i.i.i251.i, align 8, !noalias !22
  %cmp21.i.i.i252.i = icmp eq i32 %137, %166
  br i1 %cmp21.i.i.i252.i, label %land.rhs.i.i.i253.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.rhs.i.i.i253.i:                              ; preds = %land.lhs.true19.i.i.i249.i
  %m_size.i4.i.i16.i.i.i255.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i.i381.i, i64 16
  %167 = load i64, ptr %m_size.i4.i.i16.i.i.i255.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i256.i = icmp eq i64 %135, %167
  br i1 %cmp.i.i17.i.i.i256.i, label %land.rhs.i.i18.i.i.i257.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.rhs.i.i18.i.i.i257.i:                        ; preds = %land.rhs.i.i.i253.i
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i259.i, label %if.then.i24.i.i.i.i, label %for.body.i.i.preheader.i.i21.i.i.i260.i

for.body.i.i.preheader.i.i21.i.i.i260.i:          ; preds = %land.rhs.i.i18.i.i.i257.i
  %168 = load ptr, ptr %add.ptr14.i.i.i.i, align 8, !noalias !63
  br label %for.body.i.i.i.i22.i.i.i261.i

for.body.i.i.i.i22.i.i.i261.i:                    ; preds = %for.inc.i.i.i.i25.i.i.i264.i, %for.body.i.i.preheader.i.i21.i.i.i260.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i262.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i266.i, %for.inc.i.i.i.i25.i.i.i264.i ], [ %168, %for.body.i.i.preheader.i.i21.i.i.i260.i ]
  %169 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i265.i, %for.inc.i.i.i.i25.i.i.i264.i ], [ %136, %for.body.i.i.preheader.i.i21.i.i.i260.i ]
  %170 = load i32, ptr %169, align 4, !noalias !22
  %171 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i262.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i263.i = icmp eq i32 %170, %171
  br i1 %cmp.i1.i.i.i.i24.i.i.i263.i, label %for.inc.i.i.i.i25.i.i.i264.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

for.inc.i.i.i.i25.i.i.i264.i:                     ; preds = %for.body.i.i.i.i22.i.i.i261.i
  %incdec.ptr.i.i.i.i.i26.i.i.i265.i = getelementptr inbounds i8, ptr %169, i64 4
  %incdec.ptr.i2.i.i.i.i27.i.i.i266.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i262.i, i64 4
  %cmp.i.not.i.i.i.i28.i.i.i267.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i265.i, %add.ptr.i.i.i.i19.i.i.i258.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i267.i, label %if.then.i24.i.i.i.i, label %for.body.i.i.i.i22.i.i.i261.i, !llvm.loop !42

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i: ; preds = %for.body.i.i.i.i.i.i.i242.i, %for.body.i.i.i.i22.i.i.i261.i, %land.rhs.i.i.i253.i, %land.lhs.true19.i.i.i249.i, %land.lhs.true16.i.i.i232.i, %land.lhs.true13.i.i.i227.i, %land.lhs.true10.i.i.i222.i, %land.lhs.true5.i.i.i215.i, %land.lhs.true.i.i.i208.i, %for.body.i.i.i.i
  %__it.sroa.0.0.i.i.i.i = load ptr, ptr %__it.sroa.0.0.i.i.i381.i, align 8, !noalias !22
  %cmp.i.not.i.i.i.i = icmp eq ptr %__it.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end20.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !66

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i32, %if.end36.i.i.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i.i74.i) #19, !noalias !22
  br label %ehcleanup66.i

if.end20.i.i.i.i:                                 ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i, %for.cond.i.i.i.preheader.i
  %call22.i.i.i.i = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %add.ptr.i.i.i.i.i.i29), !noalias !22
  %this.val9.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i = urem i64 %call22.i.i.i.i, %this.val9.i.i.i.i
  br label %if.end36.i.i.i.i

if.then28.i.i.i.i:                                ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i
  %call2249.i.i.i.i = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %add.ptr.i.i.i.i.i.i29), !noalias !22
  %this.val950.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %rem.i.i.i51.i.i.i.i = urem i64 %call2249.i.i.i.i, %this.val950.i.i.i.i
  %this.val10.i.i.i.i = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val10.i.i.i.i, i64 %rem.i.i.i51.i.i.i.i
  %173 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i66.i = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i.i66.i, label %if.end36.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then28.i.i.i.i
  %174 = load ptr, ptr %173, align 8, !noalias !22
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i8, ptr %174, i64 176
  %add.ptr.val.i.pre.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !22
  %node_type.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 144
  %depth.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 148
  %d2.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 156
  %adjacent_cr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 112
  %add.ptr.i.i.i.i.i.i.i330 = getelementptr inbounds i32, ptr %146, i64 %145
  %cmp.i.not3.i.i.i.i.i.i.i = icmp eq i64 %145, 0
  %add.ptr.i.i.i.i19.i.i.i = getelementptr inbounds i32, ptr %136, i64 %135
  %cmp.i.not3.i.i.i.i20.i.i.i = icmp eq i64 %135, 0
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i.i.i = phi i64 [ %add.ptr.val.i.pre.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr7.val.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %175 = phi ptr [ %174, %if.end.i.i.i.i.i.i ], [ %201, %lor.lhs.false.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %add.ptr.val.i.i.i.i.i.i.i, %call2249.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 8
  %176 = load i32, ptr %node_type.i.i.i, align 8, !noalias !22
  %node_type2.i.i.i = getelementptr inbounds i8, ptr %175, i64 144
  %177 = load i32, ptr %node_type2.i.i.i, align 8, !noalias !22
  %cmp.i.i.i325 = icmp eq i32 %176, %177
  br i1 %cmp.i.i.i325, label %land.lhs.true.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i
  %depth3.i.i.i = getelementptr inbounds i8, ptr %175, i64 148
  %178 = load <2 x i32>, ptr %depth.i.i.i, align 4, !noalias !22
  %179 = load <2 x i32>, ptr %depth3.i.i.i, align 4, !noalias !22
  %180 = icmp eq <2 x i32> %178, %179
  %181 = extractelement <2 x i1> %180, i64 0
  %182 = extractelement <2 x i1> %180, i64 1
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %land.lhs.true5.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %d28.i.i.i = getelementptr inbounds i8, ptr %175, i64 156
  %184 = load <2 x i32>, ptr %d2.i.i.i, align 4, !noalias !22
  %185 = load <2 x i32>, ptr %d28.i.i.i, align 4, !noalias !22
  %186 = icmp eq <2 x i32> %184, %185
  %187 = extractelement <2 x i1> %186, i64 0
  %188 = extractelement <2 x i1> %186, i64 1
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %land.lhs.true10.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true10.i.i.i:                            ; preds = %land.lhs.true5.i.i.i
  %cr11.i.i.i = getelementptr inbounds i8, ptr %175, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %cr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(32) %cr11.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true13.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true13.i.i.i:                            ; preds = %land.lhs.true10.i.i.i
  %adjacent_cr14.i.i.i = getelementptr inbounds i8, ptr %175, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %adjacent_cr.i.i.i, ptr noundef nonnull dereferenceable(32) %adjacent_cr14.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i, label %land.lhs.true16.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true16.i.i.i:                            ; preds = %land.lhs.true13.i.i.i
  %edge_tops17.i.i.i = getelementptr inbounds i8, ptr %175, i64 48
  %m_size.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %175, i64 56
  %190 = load i64, ptr %m_size.i4.i.i.i.i.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i = icmp eq i64 %145, %190
  br i1 %cmp.i.i14.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true16.i.i.i
  br i1 %cmp.i.not3.i.i.i.i.i.i.i, label %land.lhs.true19.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i

for.body.i.i.preheader.i.i.i.i.i:                 ; preds = %land.rhs.i.i.i.i.i
  %191 = load ptr, ptr %edge_tops17.i.i.i, align 8, !noalias !67
  br label %for.body.i.i.i.i.i.i.i331

for.body.i.i.i.i.i.i.i331:                        ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i332 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %191, %for.body.i.i.preheader.i.i.i.i.i ]
  %192 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i334, %for.inc.i.i.i.i.i.i.i ], [ %146, %for.body.i.i.preheader.i.i.i.i.i ]
  %193 = load i32, ptr %192, align 4, !noalias !22
  %194 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i332, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i333 = icmp eq i32 %193, %194
  br i1 %cmp.i1.i.i.i.i.i.i.i333, label %for.inc.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i331
  %incdec.ptr.i.i.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %192, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i332, i64 4
  %cmp.i.not.i.i.i.i.i.i.i335 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i334, %add.ptr.i.i.i.i.i.i.i330
  br i1 %cmp.i.not.i.i.i.i.i.i.i335, label %land.lhs.true19.i.i.i, label %for.body.i.i.i.i.i.i.i331, !llvm.loop !42

land.lhs.true19.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %vertex_flags20.i.i.i = getelementptr inbounds i8, ptr %175, i64 40
  %195 = load i32, ptr %vertex_flags20.i.i.i, align 8, !noalias !22
  %cmp21.i.i.i = icmp eq i32 %137, %195
  br i1 %cmp21.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i.i.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true19.i.i.i
  %m_size.i4.i.i16.i.i.i = getelementptr inbounds i8, ptr %175, i64 16
  %196 = load i64, ptr %m_size.i4.i.i16.i.i.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i = icmp eq i64 %135, %196
  br i1 %cmp.i.i17.i.i.i, label %land.rhs.i.i18.i.i.i, label %if.end3.i.i.i.i.i.i

land.rhs.i.i18.i.i.i:                             ; preds = %land.rhs.i.i.i
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i, label %if.then.i24.i.i.i.i, label %for.body.i.i.preheader.i.i21.i.i.i

for.body.i.i.preheader.i.i21.i.i.i:               ; preds = %land.rhs.i.i18.i.i.i
  %197 = load ptr, ptr %add.ptr.i.i14.i.i.i.i, align 8, !noalias !70
  br label %for.body.i.i.i.i22.i.i.i

for.body.i.i.i.i22.i.i.i:                         ; preds = %for.inc.i.i.i.i25.i.i.i, %for.body.i.i.preheader.i.i21.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i, %for.inc.i.i.i.i25.i.i.i ], [ %197, %for.body.i.i.preheader.i.i21.i.i.i ]
  %198 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i, %for.inc.i.i.i.i25.i.i.i ], [ %136, %for.body.i.i.preheader.i.i21.i.i.i ]
  %199 = load i32, ptr %198, align 4, !noalias !22
  %200 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i = icmp eq i32 %199, %200
  br i1 %cmp.i1.i.i.i.i24.i.i.i, label %for.inc.i.i.i.i25.i.i.i, label %if.end3.i.i.i.i.i.i

for.inc.i.i.i.i25.i.i.i:                          ; preds = %for.body.i.i.i.i22.i.i.i
  %incdec.ptr.i.i.i.i.i26.i.i.i = getelementptr inbounds i8, ptr %198, i64 4
  %incdec.ptr.i2.i.i.i.i27.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i, i64 4
  %cmp.i.not.i.i.i.i28.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i, %add.ptr.i.i.i.i19.i.i.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i, label %if.then.i24.i.i.i.i, label %for.body.i.i.i.i22.i.i.i, !llvm.loop !42

if.end3.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i331, %for.body.i.i.i.i22.i.i.i, %land.rhs.i.i.i, %land.lhs.true16.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true5.i.i.i, %land.lhs.true10.i.i.i, %land.lhs.true13.i.i.i, %land.lhs.true19.i.i.i, %for.cond.i.i.i.i.i.i
  %201 = load ptr, ptr %175, align 8, !noalias !22
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %201, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end36.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %202 = getelementptr i8, ptr %201, i64 176
  %add.ptr7.val.i.i.i.i.i.i = load i64, ptr %202, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.ptr7.val.i.i.i.i.i.i, %this.val950.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i51.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end36.i.i.i.i, !llvm.loop !53

if.end36.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %if.then28.i.i.i.i, %if.end20.i.i.i.i
  %rem.i.i.i57.i.i.i.i = phi i64 [ %rem.i.i.i51.i.i.i.i, %if.then28.i.i.i.i ], [ %rem.i.i.i.i.i.i.i, %if.end20.i.i.i.i ], [ %rem.i.i.i51.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %rem.i.i.i51.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %this.val955.i.i.i.i = phi i64 [ %this.val950.i.i.i.i, %if.then28.i.i.i.i ], [ %this.val9.i.i.i.i, %if.end20.i.i.i.i ], [ %this.val950.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %this.val950.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %call2253.i.i.i.i = phi i64 [ %call2249.i.i.i.i, %if.then28.i.i.i.i ], [ %call22.i.i.i.i, %if.end20.i.i.i.i ], [ %call2249.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %call2249.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !22
  %203 = load i64, ptr %_M_next_resize.i.i.i.i16, align 8, !noalias !22
  store i64 %203, ptr %ref.tmp.i.i.i.i.i, align 8, !noalias !22
  %call3.i21.i.i.i.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i15, i64 noundef %this.val955.i.i.i.i, i64 noundef %this.val7.i.i.i.i, i64 noundef 1)
          to label %call3.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !22

call3.i.noexc.i.i.i.i:                            ; preds = %if.end36.i.i.i.i
  %204 = extractvalue { i8, i64 } %call3.i21.i.i.i.i, 0
  %tobool.i.i.i.i.i = trunc i8 %204 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i32, label %if.end.i.i.i.i67.i

if.then.i.i.i.i.i32:                              ; preds = %call3.i.noexc.i.i.i.i
  %205 = extractvalue { i8, i64 } %call3.i21.i.i.i.i, 1
  invoke fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %classinfomap.i, i64 noundef %205, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !22

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i32
  %this.val.i.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i71.i = urem i64 %call2253.i.i.i.i, %this.val.i.i.i.i.i
  br label %if.end.i.i.i.i67.i

if.end.i.i.i.i67.i:                               ; preds = %.noexc.i.i.i.i, %call3.i.noexc.i.i.i.i
  %__bkt.addr.0.i.i.i.i.i = phi i64 [ %rem.i.i.i.i.i.i.i71.i, %.noexc.i.i.i.i ], [ %rem.i.i.i57.i.i.i.i, %call3.i.noexc.i.i.i.i ]
  %add.ptr.i.i.i.i68.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 176
  store i64 %call2253.i.i.i.i, ptr %add.ptr.i.i.i.i68.i, align 8, !noalias !22
  %206 = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %arrayidx.i.i17.i.i.i.i = getelementptr inbounds ptr, ptr %206, i64 %__bkt.addr.0.i.i.i.i.i
  %207 = load ptr, ptr %arrayidx.i.i17.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i18.i.i.i.i = icmp eq ptr %207, null
  br i1 %tobool.not.i.i18.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i69.i

if.then.i.i.i.i.i69.i:                            ; preds = %if.end.i.i.i.i67.i
  %208 = load ptr, ptr %207, align 8, !noalias !22
  store ptr %208, ptr %call5.i.i.i.i.i.i.i74.i, align 8, !noalias !22
  %209 = load ptr, ptr %arrayidx.i.i17.i.i.i.i, align 8, !noalias !22
  store ptr %call5.i.i.i.i.i.i.i74.i, ptr %209, align 8, !noalias !22
  br label %cleanup.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i67.i
  %210 = load ptr, ptr %_M_before_begin.i.i.i14, align 8, !noalias !22
  store ptr %210, ptr %call5.i.i.i.i.i.i.i74.i, align 8, !noalias !22
  store ptr %call5.i.i.i.i.i.i.i74.i, ptr %_M_before_begin.i.i.i14, align 8, !noalias !22
  %tobool13.not.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %tobool13.not.i.i.i.i.i.i, label %if.end.i.i20.i.i.i.i, label %if.then14.i.i.i.i.i.i

if.then14.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %211 = getelementptr i8, ptr %210, i64 176
  %add.ptr.val.i.i.i.i.i70.i = load i64, ptr %211, align 8, !noalias !22
  %rem.i.i.i.i.i19.i.i.i.i = urem i64 %add.ptr.val.i.i.i.i.i70.i, %this.val.i.i.i.i.i.i
  %arrayidx17.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %206, i64 %rem.i.i.i.i.i19.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i74.i, ptr %arrayidx17.i.i.i.i.i.i, align 8, !noalias !22
  %.pre.i.i.i.i = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  br label %if.end.i.i20.i.i.i.i

if.end.i.i20.i.i.i.i:                             ; preds = %if.then14.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %212 = phi ptr [ %.pre.i.i.i.i, %if.then14.i.i.i.i.i.i ], [ %206, %if.else.i.i.i.i.i.i ]
  %arrayidx20.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %212, i64 %__bkt.addr.0.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i14, ptr %arrayidx20.i.i.i.i.i.i, align 8, !noalias !22
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %if.end.i.i20.i.i.i.i, %if.then.i.i.i.i.i69.i
  %213 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  %inc.i.i.i.i.i = add i64 %213, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i), !noalias !22
  br label %if.end65.i

if.then.i24.i.i.i.i:                              ; preds = %land.rhs.i.i18.i.i.i, %land.rhs.i.i18.i.i.i257.i, %for.inc.i.i.i.i25.i.i.i, %for.inc.i.i.i.i25.i.i.i264.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %144, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %146
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i24.i.i.i.i
  call void @_ZdlPv(ptr noundef %146) #22, !noalias !22
  %.pre = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i24.i.i.i.i
  %214 = phi i64 [ %.pre, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %134, %if.then.i24.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %214, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i:   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %215 = load ptr, ptr %add.ptr.i.i.i.i.i.i29, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %215
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %215) #22, !noalias !22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i74.i) #22, !noalias !22
  br label %if.end65.i

lpad29.loopexit.i.loopexit:                       ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i, %invoke.cont63.i, %cond.true.i.i.i.i
  %lpad.loopexit539 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad29.loopexit.i.loopexit.split-lp:              ; preds = %if.then.i.i.i.i322
  %lpad.loopexit.split-lp540 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad29.loopexit.split-lp.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.invoke.i, %if.then.i.i85.i
  %lpad.loopexit.split-lp.i34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad49.i:                                         ; preds = %invoke.cont48.i
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i77.i = icmp eq i64 %217, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i78.i

if.then.i.i.i.i.i.i.i.i.i78.i:                    ; preds = %lpad49.i
  %this.val.i.i.i.i.i.i.i.i.i79.i = load ptr, ptr %ref.tmp42.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, %this.val.i.i.i.i.i.i.i.i.i79.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i81.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i82.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i82.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i78.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i79.i) #22, !noalias !22
  br label %ehcleanup66.i

if.else53.i:                                      ; preds = %land.rhs.i.i18.i.i.i.i, %land.rhs.i.i18.i.i.i193.i, %invoke.cont30.i
  %retval.sroa.0.1.i.i296.i = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont30.i ], [ %retval.sroa.0.0.i.i378.i, %land.rhs.i.i18.i.i.i193.i ], [ %103, %land.rhs.i.i18.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i296.i, i64 168
  %218 = load i32, ptr %second.i, align 8, !noalias !22
  %call12.val29.i = load ptr, ptr %__begin1.sroa.0.0383.i, align 8, !noalias !22
  %equivalence_class57.i = getelementptr inbounds i8, ptr %call12.val29.i, i64 216
  store i32 %218, ptr %equivalence_class57.i, align 8, !noalias !22
  %conv58.i = zext i32 %218 to i64
  %agg.result.val33.i = load ptr, ptr %classes, align 8, !alias.scope !22
  %agg.result.val34.i = load ptr, ptr %48, align 8, !alias.scope !22
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.result.val34.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.result.val33.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.not.i.i.i33 = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv58.i
  br i1 %cmp.not.i.i.i33, label %invoke.cont59.i, label %if.then.i.i85.i

if.then.i.i85.i:                                  ; preds = %if.else53.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %conv58.i, i64 noundef %sub.ptr.div.i.i.i.i) #21
          to label %.noexc87.i unwind label %lpad29.loopexit.split-lp.i, !noalias !22

.noexc87.i:                                       ; preds = %if.then.i.i85.i
  unreachable

invoke.cont59.i:                                  ; preds = %if.else53.i
  %add.ptr.i.i86.i = getelementptr inbounds %"class.ue2::flat_set.99", ptr %agg.result.val33.i, i64 %conv58.i
  %call12.val24.i = load ptr, ptr %__begin1.sroa.0.0383.i, align 8, !noalias !22
  %call.val.i.i = load ptr, ptr %add.ptr.i.i86.i, align 8, !noalias !73
  %219 = getelementptr inbounds i8, ptr %add.ptr.i.i86.i, i64 8
  %call3.val4.i.i = load i64, ptr %219, align 8, !noalias !73
  %add.ptr.i.i88.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %call3.val4.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %call.val.i.i to i64
  %cmp1.i.i.i.i = icmp sgt i64 %call3.val4.i.i, 0
  br i1 %cmp1.i.i.i.i, label %while.body.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i

while.body.i.preheader.i.i.i:                     ; preds = %invoke.cont59.i
  %220 = getelementptr i8, ptr %call12.val24.i, i64 80
  %__val.val.val.i.i.i.i = load i64, ptr %220, align 8, !noalias !76
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %__first.val5.i.i.i.i = phi ptr [ %__first.val53.i.i.i.i, %while.body.i.i.i.i ], [ %call.val.i.i, %while.body.i.preheader.i.i.i ]
  %__len.02.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %call3.val4.i.i, %while.body.i.preheader.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.02.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.val5.i.i.i.i, i64 %shr.i.i.i.i
  %agg.tmp2.val.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !76
  %221 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i = load i64, ptr %221, align 8, !noalias !76
  %cmp.i.i8.i.i.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i, %__val.val.val.i.i.i.i
  %incdec.ptr.i.i.i.i97.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %222 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.02.i.i.i.i, %222
  %__first.val53.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, ptr %incdec.ptr.i.i.i.i97.i, ptr %__first.val5.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i64 %sub6.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i.i38 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i38, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !81

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont59.i
  %__first.val.i.i.i.i = phi ptr [ %call.val.i.i, %invoke.cont59.i ], [ %__first.val53.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i35 = icmp eq ptr %__first.val.i.i.i.i, %add.ptr.i.i88.i
  br i1 %cmp.i.i.i35, label %if.then.i95.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i
  %223 = load ptr, ptr %__first.val.i.i.i.i, align 8, !noalias !73
  %224 = getelementptr i8, ptr %call12.val24.i, i64 80
  %.val.i.i = load i64, ptr %224, align 8, !noalias !73
  %225 = getelementptr i8, ptr %223, i64 80
  %.val6.i.i = load i64, ptr %225, align 8, !noalias !73
  %cmp.i10.i.i = icmp ult i64 %.val.i.i, %.val6.i.i
  br i1 %cmp.i10.i.i, label %if.then.thread.i.i, label %invoke.cont63.i

if.then.i95.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i
  %226 = getelementptr inbounds i8, ptr %add.ptr.i.i86.i, i64 16
  %this.val5.i.i.i.i.i = load i64, ptr %226, align 8, !noalias !82
  %cmp.not.i.i.i.i96.i = icmp eq i64 %this.val5.i.i.i.i.i, %call3.val4.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i36 = ptrtoint ptr %add.ptr.i.i88.i to i64
  %add.ptr.i.idx.i.i = shl nsw i64 %call3.val4.i.i, 3
  br i1 %cmp.not.i.i.i.i96.i, label %if.then.i.i.i.i91.i, label %if.then3.i.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %lor.rhs.i.i
  %227 = getelementptr inbounds i8, ptr %add.ptr.i.i86.i, i64 16
  %this.val5.i.i.i14.i.i = load i64, ptr %227, align 8, !noalias !89
  %cmp.not.i.i.i15.i.i = icmp eq i64 %this.val5.i.i.i14.i.i, %call3.val4.i.i
  %sub.ptr.lhs.cast.i.i.i.i16.i.i = ptrtoint ptr %__first.val.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i17.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i16.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i15.i.i, label %if.then.i.i.i.i91.i, label %if.then6.i.i.i.i.i.i

if.then.i.i.i.i91.i:                              ; preds = %if.then.thread.i.i, %if.then.i95.i
  %sub.ptr.sub.i.i.i.i23.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i17.i.i, %if.then.thread.i.i ], [ %add.ptr.i.idx.i.i, %if.then.i95.i ]
  %sub.ptr.lhs.cast.i.i.i.i20.i.i = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i16.i.i, %if.then.thread.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i36, %if.then.i95.i ]
  %228 = phi ptr [ %227, %if.then.thread.i.i ], [ %226, %if.then.i95.i ]
  %sub4.neg.i.i.i.i.i.i.i = add i64 %call3.val4.i.i, 1
  %cmp.i.i.i.i.i.i92.i = icmp eq i64 %call3.val4.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i92.i, label %if.then.i.i.i.i.i.i.invoke.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.invoke.i:                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %if.then.i.i.i.i91.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %if.then.i.i.i.i.i.i.cont.i unwind label %lpad29.loopexit.split-lp.i, !noalias !22

if.then.i.i.i.i.i.i.cont.i:                       ; preds = %if.then.i.i.i.i.i.i.invoke.i
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i91.i
  %cmp.i.i.i.i.i.i.i93.i = icmp ult i64 %call3.val4.i.i, 2305843009213693952
  br i1 %cmp.i.i.i.i.i.i.i93.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw i64 %call3.val4.i.i, 3
  %div.i.i.i.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i.i.i.i, 5
  %229 = call i64 @llvm.umin.i64(i64 %div.i.i.i.i.i.i.i.i, i64 2305843009213693951)
  %230 = call noundef i64 @llvm.umax.i64(i64 %sub4.neg.i.i.i.i.i.i.i, i64 %229)
  br label %if.end.i5.i.i.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i = icmp ugt i64 %call3.val4.i.i, -6917529027641081857
  %mul6.i.i.i.i.i.i.i.i = shl i64 %call3.val4.i.i, 3
  %231 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i.i.i.i, i64 2305843009213693951)
  %232 = select i1 %cmp3.i.i.i.i.i.i.i.i, i64 2305843009213693951, i64 %231
  %cmp3.i.i.i.i.i.i.i = icmp ugt i64 %sub4.neg.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.invoke.i, label %if.end.i5.i.i.i.i.i.i

if.end.i5.i.i.i.i.i.i:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i
  %233 = phi i64 [ %230, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i ], [ %232, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %233, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i5.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc100.i unwind label %lpad29.loopexit.split-lp.i, !noalias !22

.noexc100.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i: ; preds = %if.end.i5.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %233, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i101.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad29.loopexit.i.loopexit, !noalias !22

call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i:              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %call.val.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont13.thread.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i.i

invoke.cont13.thread.i.i.i.i.i.i.i:               ; preds = %call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i
  store ptr %call12.val24.i, ptr %call5.i.i.i.i.i.i.i.i.i.i.i101.i, align 8, !noalias !93
  %add.ptr39.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i101.i, i64 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

invoke.cont8.i.i.i.i.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %call.val.i.i, %__first.val.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %if.then19.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i.i101.i, ptr nonnull align 8 %call.val.i.i, i64 %sub.ptr.sub.i.i.i.i23.i.i, i1 false), !noalias !93
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i101.i, i64 %sub.ptr.sub.i.i.i.i23.i.i
  br label %if.then19.i.i.i.i.i.i.i

if.then19.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i
  %r.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i101.i, %invoke.cont8.i.i.i.i.i.i.i ]
  store ptr %call12.val24.i, ptr %r.addr.0.i.i.i.i.i.i.i.i.i, align 8, !noalias !93
  %add.ptr.i.i.i.i.i11.i.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i17.i.i.i.i.i.i.i = icmp ne ptr %add.ptr.i.i88.i, %__first.val.i.i.i.i
  %tobool5.i.i18.i.i.i.i.i.i.i = icmp ne ptr %__first.val.i.i.i.i, null
  %or.cond1.i.i19.i.i.i.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i.i.i.i, %cmp.i.i17.i.i.i.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i.i.i.i, label %if.then.i.i21.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i

if.then.i.i21.i.i.i.i.i.i.i:                      ; preds = %if.then19.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i88.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i20.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i11.i.i, ptr nonnull align 8 %__first.val.i.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i.i.i, i1 false), !noalias !93
  %add.ptr.i.i.i25.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i11.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i.i.i.i, %if.then19.i.i.i.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i.i.i.i, %if.then.i.i21.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i11.i.i, %if.then19.i.i.i.i.i.i.i ]
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i86.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, %call.val.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i.i.i94.i:                    ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.val.i.i) #22, !noalias !93
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i94.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i.i.i
  %new_finish.1.i.i.i.i.i.i.i = phi ptr [ %add.ptr39.i.i.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i94.i ]
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i101.i, ptr %add.ptr.i.i86.i, align 8, !noalias !93
  %sub.ptr.lhs.cast33.i.i.i.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i.i101.i to i64
  %sub.ptr.sub35.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i.i.i.i
  %sub.ptr.div36.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i.i.i.i, 3
  store i64 %sub.ptr.div36.i.i.i.i.i.i.i, ptr %219, align 8, !noalias !93
  store i64 %233, ptr %228, align 8, !noalias !93
  br label %invoke.cont63.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i95.i
  store ptr %call12.val24.i, ptr %add.ptr.i.i88.i, align 8, !noalias !82
  %234 = load i64, ptr %219, align 8, !noalias !82
  %add.i.i.i.i.i.i = add i64 %234, 1
  store i64 %add.i.i.i.i.i.i, ptr %219, align 8, !noalias !82
  br label %invoke.cont63.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.thread.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i88.i, i64 -8
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %call.val.i.i, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i, label %if.then.i.i.i9.i.i.i.i.i

if.then.i.i.i9.i.i.i.i.i:                         ; preds = %if.then6.i.i.i.i.i.i
  %235 = load i64, ptr %add.ptr.i8.i.i.i.i.i, align 8, !noalias !82
  store i64 %235, ptr %add.ptr.i.i88.i, align 8, !noalias !82
  %.pre.i.i.i.i.i.i = load i64, ptr %219, align 8, !noalias !82
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i9.i.i.i.i.i, %if.then6.i.i.i.i.i.i
  %236 = phi i64 [ %call3.val4.i.i, %if.then6.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i9.i.i.i.i.i ]
  %add12.i.i.i.i.i.i = add i64 %236, 1
  store i64 %add12.i.i.i.i.i.i, ptr %219, align 8, !noalias !82
  %tobool.not.i.i10.i.i.i.i.i = icmp eq ptr %add.ptr.i8.i.i.i.i.i, %__first.val.i.i.i.i
  br i1 %tobool.not.i.i10.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i33.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i8.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i33.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i16.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i34.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i88.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i34.i.i.i.i.i.i, ptr nonnull align 8 %__first.val.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false), !noalias !82
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  store ptr %call12.val24.i, ptr %__first.val.i.i.i.i, align 8, !noalias !82
  br label %invoke.cont63.i

invoke.cont63.i:                                  ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, %lor.rhs.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.addr.i)
  store i32 %218, ptr %id.addr.i, align 4, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !22
  store ptr %work_queue, ptr %__node_gen.i.i.i, align 8, !noalias !22
  %call3.i.i.i.i323 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %work_queue, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad29.loopexit.i.loopexit

call3.i.i.i.i.noexc:                              ; preds = %invoke.cont63.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !22
  %237 = extractvalue { ptr, i8 } %call3.i.i.i.i323, 1
  %tobool.i = trunc i8 %237 to i1
  br i1 %tobool.i, label %if.then.i305, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

if.then.i305:                                     ; preds = %call3.i.i.i.i.noexc
  %238 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !22
  %239 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !22
  %cmp.not.i.i307 = icmp eq ptr %238, %239
  br i1 %cmp.not.i.i307, label %if.else.i.i310, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %if.then.i305
  %240 = load i32, ptr %id.addr.i, align 4, !noalias !22
  store i32 %240, ptr %238, align 4, !noalias !22
  %241 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !22
  %incdec.ptr.i.i309 = getelementptr inbounds i8, ptr %241, i64 4
  store ptr %incdec.ptr.i.i309, ptr %_M_finish.i.i, align 8, !noalias !22
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

if.else.i.i310:                                   ; preds = %if.then.i305
  %242 = load ptr, ptr %q.i, align 8, !noalias !22
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %242 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i311 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i311, label %if.then.i.i.i.i322, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i322:                               ; preds = %if.else.i.i310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc unwind label %lpad29.loopexit.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i322
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i310
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i312, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %spec.select.i.i.i.i
  %cmp.not.i.i.i.i313 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i313, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i315, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i314 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i314) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i315 unwind label %lpad29.loopexit.i.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i315: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i324, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i316 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %243 = load i32, ptr %id.addr.i, align 4, !noalias !22
  store i32 %243, ptr %add.ptr.i.i.i316, align 4, !noalias !22
  %cmp.i.i.i.i.i.i317 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i317, label %if.then.i.i.i.i.i.i321, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i321:                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %242, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !22
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i321, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i315
  %add.ptr.i.i.i.i.i.i318 = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i319 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i318, i64 4
  %tobool.not.i.i.i.i320 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i.i320, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %242) #22, !noalias !22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %q.i, align 8, !noalias !22
  store ptr %incdec.ptr.i.i.i319, ptr %_M_finish.i.i, align 8, !noalias !22
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !22
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit:      ; preds = %call3.i.i.i.i.noexc, %if.then.i.i308, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.addr.i)
  br label %if.end65.i

if.end65.i:                                       ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %cleanup.i.i.i.i
  %244 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i103.i = icmp eq i64 %244, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i103.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i104.i

if.then.i.i.i.i.i.i.i.i.i.i104.i:                 ; preds = %if.end65.i
  %245 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i106.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i.ptr, %245
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i106.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i107.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i107.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i104.i
  call void @_ZdlPv(ptr noundef %245) #22, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i107.i, %if.then.i.i.i.i.i.i.i.i.i.i104.i, %if.end65.i
  %246 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i = icmp eq i64 %246, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i:                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %247 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.ptr, %247
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i
  call void @_ZdlPv(ptr noundef %247) #22, !noalias !22
  br label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %incdec.ptr.i.i30 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0383.i, i64 8
  %cmp.i47.not.i = icmp eq ptr %incdec.ptr.i.i30, %infos.val21.i
  br i1 %cmp.i47.not.i, label %do.end.i, label %invoke.cont13.i25

ehcleanup66.i:                                    ; preds = %lpad29.loopexit.i.loopexit, %lpad29.loopexit.i.loopexit.split-lp, %if.then.i.i.i.i.i.i.i.i.i.i.i.i82.i, %if.then.i.i.i.i.i.i.i.i.i78.i, %lpad49.i, %lpad29.loopexit.split-lp.i, %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i
  %.pn17.i = phi { ptr, i32 } [ %172, %lpad.i.i.i.i ], [ %124, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %124, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %124, %lpad.i.i ], [ %216, %lpad49.i ], [ %216, %if.then.i.i.i.i.i.i.i.i.i78.i ], [ %216, %if.then.i.i.i.i.i.i.i.i.i.i.i.i82.i ], [ %lpad.loopexit.split-lp.i34, %lpad29.loopexit.split-lp.i ], [ %lpad.loopexit539, %lpad29.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp540, %lpad29.loopexit.i.loopexit.split-lp ]
  call fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %ci.i) #19, !noalias !22
  br label %ehcleanup68.i

do.end.i:                                         ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %if.end.i
  %tobool.not.i.i.i108.i = icmp eq ptr %rdepths.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i108.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, label %if.then.i.i.i109.i

if.then.i.i.i109.i:                               ; preds = %do.end.i
  call void @_ZdlPv(ptr noundef nonnull %rdepths.sroa.0.1.i) #22, !noalias !22
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i: ; preds = %if.then.i.i.i109.i, %do.end.i
  %tobool.not.i.i.i111.i = icmp eq ptr %depths.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i111.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i, label %if.then.i.i.i112.i

if.then.i.i.i112.i:                               ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i
  call void @_ZdlPv(ptr noundef nonnull %depths.sroa.0.1.i) #22, !noalias !22
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i: ; preds = %if.then.i.i.i112.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i
  %this.val.i.i.i.i31 = load ptr, ptr %_M_before_begin.i.i.i14, align 8, !noalias !22
  %tobool.not1.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i31, null
  br i1 %tobool.not1.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i
  %__n.addr.02.i.i.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i ], [ %this.val.i.i.i.i31, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i ]
  %__n.addr.0.val.i.i.i.i.i = load ptr, ptr %__n.addr.02.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i114.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 64
  %248 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116.i = icmp eq i64 %248, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i: ; preds = %while.body.i.i.i.i.i
  %edge_tops.i.i.i.i.i.i.i.i.i118.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 48
  %249 = load ptr, ptr %edge_tops.i.i.i.i.i.i.i.i.i118.i, align 8, !noalias !22
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i119.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i119.i, %249
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i
  call void @_ZdlPv(ptr noundef %249) #22, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i, %while.body.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 24
  %250 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i123.i = icmp eq i64 %250, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i123.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i124.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i124.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i
  %251 = load ptr, ptr %add.ptr.i.i.i.i.i114.i, align 8, !noalias !22
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i125.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %251
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i125.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i126.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i126.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i124.i
  call void @_ZdlPv(ptr noundef %251) #22, !noalias !22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i126.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i124.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i.i.i) #22, !noalias !22
  %tobool.not.i.i.i.i128.i = icmp eq ptr %__n.addr.0.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i128.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !96

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i
  %252 = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %253 = load i64, ptr %_M_bucket_count.i.i.i13, align 8, !noalias !22
  %mul.i.i.i.i = shl i64 %253, 3
  call void @llvm.memset.p0.i64(ptr align 8 %252, i8 0, i64 %mul.i.i.i.i, i1 false), !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i14, i8 0, i64 16, i1 false), !noalias !22
  %254 = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %cmp.i.i.i.i.i130.i = icmp eq ptr %_M_single_bucket.i.i.i12, %254
  br i1 %cmp.i.i.i.i.i130.i, label %invoke.cont2, label %if.end.i.i.i.i131.i

if.end.i.i.i.i131.i:                              ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %254) #22, !noalias !22
  br label %invoke.cont2

ehcleanup68.i:                                    ; preds = %ehcleanup66.i, %ehcleanup.i.i, %common.resume.sink.split.i.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %ehcleanup66.i ], [ %62, %ehcleanup.i.i ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  %tobool.not.i.i.i132.i = icmp eq ptr %rdepths.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i132.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i, label %if.then.i.i.i133.i

if.then.i.i.i133.i:                               ; preds = %ehcleanup68.i, %lpad5.i.i.i.i.i.i.i.i
  %.pn17.pn310.i = phi { ptr, i32 } [ %.pn17.pn.i, %ehcleanup68.i ], [ %56, %lpad5.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %rdepths.sroa.0.1.i) #22, !noalias !22
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i: ; preds = %if.then.i.i.i133.i, %ehcleanup68.i
  %.pn17.pn302.i = phi { ptr, i32 } [ %.pn17.pn.i, %ehcleanup68.i ], [ %.pn17.pn310.i, %if.then.i.i.i133.i ]
  %tobool.not.i.i.i135.i = icmp eq ptr %depths.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i135.i, label %ehcleanup70.i, label %if.then.i.i.i136.i

if.then.i.i.i136.i:                               ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i
  call void @_ZdlPv(ptr noundef nonnull %depths.sroa.0.1.i) #22, !noalias !22
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %if.then.i.i.i136.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.thread.i, %lpad.i21
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %45, %lpad.i21 ], [ %46, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.thread.i ], [ %.pn17.pn302.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i ], [ %.pn17.pn302.i, %if.then.i.i.i136.i ]
  call fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %classinfomap.i) #19, !noalias !22
  br label %ehcleanup

invoke.cont2:                                     ; preds = %if.end.i.i.i.i131.i, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %classinfomap.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %ci.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tentative_classmap.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cur_classes.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %reval_queue.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vi.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp62.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %new_class_vertices.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vi93.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp100.i)
  %255 = getelementptr inbounds i8, ptr %tentative_classmap.i, i64 8
  store i32 0, ptr %255, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tentative_classmap.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tentative_classmap.i, i64 24
  store ptr %255, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tentative_classmap.i, i64 32
  store ptr %255, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tentative_classmap.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cur_classes.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %cur_classes.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %cur_classes.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cur_classes.i, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8
  %work_queue.val.i = load ptr, ptr %q.i, align 8
  %work_queue.val21.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %work_queue.val21.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %work_queue.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %reval_queue.i, i64 48
  store ptr %_M_single_bucket.i.i.i.i, ptr %reval_queue.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %reval_queue.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %reval_queue.i, i64 16
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %reval_queue.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %reval_queue.i, i64 40
  %q.i.i = getelementptr inbounds i8, ptr %reval_queue.i, i64 56
  %conv.i.i45 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %reval_queue.i, i64 72
  %256 = and i64 %sub.ptr.sub.i.i.i, 17179869180
  %cmp3.i.not.i.i = icmp eq i64 %256, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_next_resize.i.i.i.i.i, i8 0, i64 40, i1 false)
  br i1 %cmp3.i.not.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %invoke.cont2
  %mul.i.i.i.i.i.i46 = shl nuw nsw i64 %conv.i.i45, 2
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i46) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i unwind label %lpad.i.i47

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %reval_queue.i, i64 64
  store ptr %call5.i.i.i.i1.i.i, ptr %q.i.i, align 8
  store ptr %call5.i.i.i.i1.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr21.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i1.i.i, i64 %conv.i.i45
  store ptr %add.ptr21.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i

lpad.i.i47:                                       ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %reval_queue.i) #19
  br label %ehcleanup119.i

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i:       ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i, %invoke.cont2
  %258 = phi ptr [ null, %invoke.cont2 ], [ %call5.i.i.i.i1.i.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i.i.i ]
  %259 = getelementptr inbounds i8, ptr %work_queue, i64 24
  %work_queue.val22500.i = load i64, ptr %259, align 8
  %cmp.i.i.i501.i = icmp eq i64 %work_queue.val22500.i, 0
  br i1 %cmp.i.i.i501.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %_M_finish.i.i.i40.i = getelementptr inbounds i8, ptr %work_queue, i64 64
  %260 = getelementptr inbounds i8, ptr %classes, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %reval_queue.i, i64 24
  %_M_finish.i.i.i49 = getelementptr inbounds i8, ptr %reval_queue.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i81.i = getelementptr inbounds i8, ptr %new_class_vertices.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i82.i = getelementptr inbounds i8, ptr %new_class_vertices.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i83.i = getelementptr inbounds i8, ptr %new_class_vertices.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i)
  %261 = load ptr, ptr %_M_finish.i.i.i40.i, align 8
  %add.ptr.i.i.i.i50 = getelementptr inbounds i8, ptr %261, i64 -4
  %262 = load i32, ptr %add.ptr.i.i.i.i50, align 4
  store i32 %262, ptr %id.i.i, align 4
  %call.i.i.i41.i = invoke noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %work_queue, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i)
          to label %invoke.cont8.i53 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont8.i53:                                 ; preds = %while.body.i
  %263 = load ptr, ptr %_M_finish.i.i.i40.i, align 8
  %incdec.ptr.i.i.i54 = getelementptr inbounds i8, ptr %263, i64 -4
  store ptr %incdec.ptr.i.i.i54, ptr %_M_finish.i.i.i40.i, align 8
  %264 = load i32, ptr %id.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i)
  %conv10.i = zext i32 %264 to i64
  %classes.val19.i = load ptr, ptr %classes, align 8
  %classes.val20.i = load ptr, ptr %260, align 8
  %sub.ptr.lhs.cast.i.i.i.i55 = ptrtoint ptr %classes.val20.i to i64
  %sub.ptr.rhs.cast.i.i.i.i56 = ptrtoint ptr %classes.val19.i to i64
  %sub.ptr.sub.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i56
  %sub.ptr.div.i.i.i.i58 = ashr exact i64 %sub.ptr.sub.i.i.i.i57, 5
  %cmp.not.i.i.i59 = icmp ugt i64 %sub.ptr.div.i.i.i.i58, %conv10.i
  br i1 %cmp.not.i.i.i59, label %invoke.cont13.i61, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i53
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %conv10.i, i64 noundef %sub.ptr.div.i.i.i.i58) #21
          to label %.noexc.i60 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i60:                                       ; preds = %if.then.i.i.i
  unreachable

invoke.cont13.i61:                                ; preds = %invoke.cont8.i53
  %add.ptr.i.i.i62 = getelementptr inbounds %"class.ue2::flat_set.99", ptr %classes.val19.i, i64 %conv10.i
  %265 = getelementptr i8, ptr %add.ptr.i.i.i62, i64 8
  %call12.val.i63 = load i64, ptr %265, align 8
  %cmp.i64 = icmp ult i64 %call12.val.i63, 2
  br i1 %cmp.i64, label %while.cond.backedge.i, label %invoke.cont15.i

lpad5.loopexit.i:                                 ; preds = %cond.true.i.i.i.i.i127, %if.end25.i.i
  %lpad.loopexit425.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

lpad5.loopexit.split-lp.loopexit.i:               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit428.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %cond.true.i.i.i.i314.i, %if.end25.i354.i
  %lpad.loopexit431.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont60.i, %if.then.i73.i
  %lpad.loopexit437.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %while.body.i
  %lpad.loopexit439.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i.i61.invoke.i, %if.end.i.i.i.i.i.i.i.i, %if.then.i.i224.invoke.i, %if.then.i.i.i
  %lpad.loopexit.split-lp440.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i51

invoke.cont15.i:                                  ; preds = %invoke.cont13.i61
  %this.val.i.i.i65 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %this.val.i.i.i65)
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %255, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %255, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %call12.val23.i = load ptr, ptr %add.ptr.i.i.i62, align 8
  %call12.val25.i = load i64, ptr %265, align 8
  %add.ptr.i.i43.i = getelementptr inbounds ptr, ptr %call12.val23.i, i64 %call12.val25.i
  %cmp.i.i.i.i.not494.i = icmp eq i64 %call12.val25.i, 0
  br i1 %cmp.i.i.i.i.not494.i, label %if.end117.i, label %invoke.cont30.i66

invoke.cont30.i66:                                ; preds = %invoke.cont15.i, %for.inc64.i
  %__begin2.sroa.0.0495.i = phi ptr [ %incdec.ptr.i.i.i.i79.i, %for.inc64.i ], [ %call12.val23.i, %invoke.cont15.i ]
  %266 = load ptr, ptr %__begin2.sroa.0.0495.i, align 8
  store ptr %266, ptr %vi.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8
  %succ.i67 = getelementptr inbounds i8, ptr %266, i64 32
  %cond-lvalue.i = select i1 %cmp.i, ptr %266, ptr %succ.i67
  %cond-lvalue29.i = select i1 %cmp.i, ptr %succ.i67, ptr %266
  %cond-lvalue.val.i = load ptr, ptr %cond-lvalue.i, align 8
  %267 = getelementptr i8, ptr %cond-lvalue.i, i64 8
  %cond-lvalue.val28.i = load i64, ptr %267, align 8
  %add.ptr.i.i.i44.i = getelementptr inbounds ptr, ptr %cond-lvalue.val.i, i64 %cond-lvalue.val28.i
  %cmp.i.i.i.i45.not490.i = icmp eq i64 %cond-lvalue.val28.i, 0
  br i1 %cmp.i.i.i.i45.not490.i, label %invoke.cont44.i, label %invoke.cont36.i68

invoke.cont36.i68:                                ; preds = %invoke.cont30.i66, %for.inc.i
  %__begin3.sroa.0.0491.i = phi ptr [ %incdec.ptr.i.i.i.i49.i, %for.inc.i ], [ %cond-lvalue.val.i, %invoke.cont30.i66 ]
  %268 = load ptr, ptr %__begin3.sroa.0.0491.i, align 8
  %equivalence_class.i69 = getelementptr inbounds i8, ptr %268, i64 216
  %269 = load ptr, ptr %cur_classes.i, align 8, !noalias !97
  %270 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !97
  %add.ptr.i.i46.i = getelementptr inbounds i32, ptr %269, i64 %270
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i70 = ptrtoint ptr %269 to i64
  %cmp9.i.i.i.i = icmp sgt i64 %270, 0
  br i1 %cmp9.i.i.i.i, label %while.body.i.preheader.i.i.i151, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

while.body.i.preheader.i.i.i151:                  ; preds = %invoke.cont36.i68
  %271 = load i32, ptr %equivalence_class.i69, align 4, !noalias !98
  br label %while.body.i.i.i.i152

while.body.i.i.i.i152:                            ; preds = %while.body.i.i.i.i152, %while.body.i.preheader.i.i.i151
  %272 = phi ptr [ %275, %while.body.i.i.i.i152 ], [ %269, %while.body.i.preheader.i.i.i151 ]
  %__len.010.i.i.i.i = phi i64 [ %__len.1.i.i.i.i159, %while.body.i.i.i.i152 ], [ %270, %while.body.i.preheader.i.i.i151 ]
  %shr.i.i.i.i153 = lshr i64 %__len.010.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i156 = getelementptr inbounds i32, ptr %272, i64 %shr.i.i.i.i153
  %273 = load i32, ptr %add.ptr.i.i.i.i.i.i.i156, align 4, !noalias !98
  %cmp.i.i5.i.i.i.i = icmp ult i32 %273, %271
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i156, i64 4
  %274 = xor i64 %shr.i.i.i.i153, -1
  %sub6.i.i.i.i158 = add nsw i64 %__len.010.i.i.i.i, %274
  %275 = select i1 %cmp.i.i5.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %272
  %__len.1.i.i.i.i159 = select i1 %cmp.i.i5.i.i.i.i, i64 %sub6.i.i.i.i158, i64 %shr.i.i.i.i153
  %cmp.i.i.i47.i = icmp sgt i64 %__len.1.i.i.i.i159, 0
  br i1 %cmp.i.i.i47.i, label %while.body.i.i.i.i152, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i152, %invoke.cont36.i68
  %276 = phi ptr [ %269, %invoke.cont36.i68 ], [ %275, %while.body.i.i.i.i152 ]
  %cmp.i.i.i71 = icmp eq ptr %276, %add.ptr.i.i46.i
  br i1 %cmp.i.i.i71, label %if.then.i.i148, label %lor.rhs.i.i72

lor.rhs.i.i72:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %277 = load i32, ptr %equivalence_class.i69, align 4, !noalias !106
  %278 = load i32, ptr %276, align 4, !noalias !106
  %cmp.i5.i.i = icmp ult i32 %277, %278
  br i1 %cmp.i5.i.i, label %if.then.thread.i.i134, label %for.inc.i

if.then.i.i148:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %279 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i.i.i = icmp eq i64 %279, %270
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i.i144, label %if.then3.i.i.i.i.i.i149

if.then.thread.i.i134:                            ; preds = %lor.rhs.i.i72
  %280 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i13.i.i = icmp eq i64 %280, %270
  br i1 %cmp.not.i.i.i13.i.i, label %if.then.i.i.i.i.i144, label %if.then6.i.i.i.i.i.i135

if.then.i.i.i.i.i144:                             ; preds = %if.then.thread.i.i134, %if.then.i.i148
  %agg.tmp14.i.sroa.0.0.i = phi ptr [ %276, %if.then.thread.i.i134 ], [ %add.ptr.i.i46.i, %if.then.i.i148 ]
  %sub.ptr.lhs.cast.i207.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i to i64
  %sub.ptr.sub.i209.i = sub i64 %sub.ptr.lhs.cast.i207.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i70
  %reass.sub.i = add i64 %270, 1
  %cmp.i.i211.i = icmp eq i64 %270, 4611686018427387903
  br i1 %cmp.i.i211.i, label %if.then.i.i224.invoke.i, label %if.end.i.i.i

if.then.i.i224.invoke.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i.i144
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %if.then.i.i224.cont.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i224.cont.i:                            ; preds = %if.then.i.i224.invoke.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i144
  %cmp.i.i.i212.i = icmp ult i64 %270, 2305843009213693952
  br i1 %cmp.i.i.i212.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i: ; preds = %if.end.i.i.i
  %mul.i.i.i223.i = shl nuw i64 %270, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i223.i, 5
  %281 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %div.i.i.i.i)
  br label %if.end.i4.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %270, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %270, 3
  %282 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i, i64 4611686018427387903)
  %283 = select i1 %cmp3.i.i.i.i, i64 4611686018427387903, i64 %282
  %284 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %283)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i224.invoke.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i
  %285 = phi i64 [ %281, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i ], [ %284, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i ]
  %cmp.i.i.i.i.i.i.i.i145 = icmp ugt i64 %285, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i145, label %if.end.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i4.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc227.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc227.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i146 = shl nuw nsw i64 %285, 2
  %call5.i.i.i.i.i.i.i229.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i146) #20
          to label %call5.i.i.i.i.i.i.i.noexc228.i unwind label %lpad5.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc228.i:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i214.i = icmp eq ptr %269, null
  br i1 %tobool.not.i.i214.i, label %invoke.cont13.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont13.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc228.i
  %286 = load i32, ptr %equivalence_class.i69, align 4, !noalias !107
  store i32 %286, ptr %call5.i.i.i.i.i.i.i229.i, align 4, !noalias !107
  %add.ptr41.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i229.i, i64 4
  br label %.noexc48.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc228.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %269, %agg.tmp14.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then19.i.i.i, label %if.then.i.i.i.i215.i

if.then.i.i.i.i215.i:                             ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i229.i, ptr nonnull align 4 %269, i64 %sub.ptr.sub.i209.i, i1 false), !noalias !107
  %add.ptr.i.i.i.i.i216.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i229.i, i64 %sub.ptr.sub.i209.i
  br label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.then.i.i.i.i215.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i147 = phi ptr [ %add.ptr.i.i.i.i.i216.i, %if.then.i.i.i.i215.i ], [ %call5.i.i.i.i.i.i.i229.i, %invoke.cont8.i.i.i ]
  %287 = load i32, ptr %equivalence_class.i69, align 4, !noalias !107
  store i32 %287, ptr %r.addr.0.i.i.i.i.i147, align 4, !noalias !107
  %add.ptr.i.i217.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i147, i64 4
  %cmp.i.i15.i.i.i = icmp ne ptr %add.ptr.i.i46.i, %agg.tmp14.i.sroa.0.0.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then19.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i46.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i207.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i217.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !107
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i217.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then19.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i217.i, %if.then19.i.i.i ]
  %cmp.i.i.i.i.i.i219.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %269
  br i1 %cmp.i.i.i.i.i.i219.i, label %.noexc48.i, label %if.then.i.i.i.i.i220.i

if.then.i.i.i.i.i220.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %269) #22, !noalias !107
  br label %.noexc48.i

.noexc48.i:                                       ; preds = %if.then.i.i.i.i.i220.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i, %invoke.cont13.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont13.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i220.i ]
  store ptr %call5.i.i.i.i.i.i.i229.i, ptr %cur_classes.i, align 8, !noalias !107
  %sub.ptr.lhs.cast33.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i229.i to i64
  %sub.ptr.sub35.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i, %sub.ptr.rhs.cast34.i.i.i
  %sub.ptr.div36.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !107
  store i64 %285, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !107
  br label %for.inc.i

if.then3.i.i.i.i.i.i149:                          ; preds = %if.then.i.i148
  %288 = load i32, ptr %equivalence_class.i69, align 4, !noalias !110
  store i32 %288, ptr %add.ptr.i.i46.i, align 4, !noalias !110
  %289 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !110
  %add.i.i.i.i.i.i150 = add i64 %289, 1
  store i64 %add.i.i.i.i.i.i150, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !110
  br label %for.inc.i

if.then6.i.i.i.i.i.i135:                          ; preds = %if.then.thread.i.i134
  %sub.ptr.lhs.cast.i.i.i14.i.i = ptrtoint ptr %276 to i64
  %add.ptr.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %add.ptr.i.i46.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i137 = icmp eq ptr %269, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i137, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i138:                       ; preds = %if.then6.i.i.i.i.i.i135
  %290 = load i32, ptr %add.ptr.i.i.i.i.i.i136, align 4, !noalias !110
  store i32 %290, ptr %add.ptr.i.i46.i, align 4, !noalias !110
  %.pre.i.i.i.i.i.i139 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !110
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i138, %if.then6.i.i.i.i.i.i135
  %291 = phi i64 [ %270, %if.then6.i.i.i.i.i.i135 ], [ %.pre.i.i.i.i.i.i139, %if.then.i.i.i.i.i.i.i.i138 ]
  %add12.i.i.i.i.i.i140 = add i64 %291, 1
  store i64 %add12.i.i.i.i.i.i140, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8, !noalias !110
  %tobool.not.i.i.i.i.i.i.i141 = icmp eq ptr %add.ptr.i.i.i.i.i.i136, %276
  br i1 %tobool.not.i.i.i.i.i.i.i141, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i136 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i142 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i143 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i142
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i46.i, i64 %idx.neg.i.i.i.i.i.i.i143
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 4 %276, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !110
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %292 = load i32, ptr %equivalence_class.i69, align 4, !noalias !110
  store i32 %292, ptr %276, align 4, !noalias !110
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i149, %.noexc48.i, %lor.rhs.i.i72
  %incdec.ptr.i.i.i.i49.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0491.i, i64 8
  %cmp.i.i.i.i45.not.i = icmp eq ptr %incdec.ptr.i.i.i.i49.i, %add.ptr.i.i.i44.i
  br i1 %cmp.i.i.i.i45.not.i, label %invoke.cont44.i, label %invoke.cont36.i68

invoke.cont44.i:                                  ; preds = %for.inc.i, %invoke.cont30.i66
  %cond-lvalue29.val.i = load ptr, ptr %cond-lvalue29.i, align 8
  %293 = getelementptr i8, ptr %cond-lvalue29.i, i64 8
  %cond-lvalue29.val30.i = load i64, ptr %293, align 8
  %add.ptr.i.i.i50.i = getelementptr inbounds ptr, ptr %cond-lvalue29.val.i, i64 %cond-lvalue29.val30.i
  %cmp.i.i.i.i51.not492.i = icmp eq i64 %cond-lvalue29.val30.i, 0
  br i1 %cmp.i.i.i.i51.not492.i, label %for.end59.i, label %invoke.cont52.i

invoke.cont52.i:                                  ; preds = %invoke.cont44.i, %for.inc56.i
  %__begin343.sroa.0.0493.i = phi ptr [ %incdec.ptr.i.i.i.i65.i, %for.inc56.i ], [ %cond-lvalue29.val.i, %invoke.cont44.i ]
  %294 = load ptr, ptr %__begin343.sroa.0.0493.i, align 8
  %equivalence_class54.i = getelementptr inbounds i8, ptr %294, i64 216
  %295 = load i32, ptr %equivalence_class54.i, align 8
  %296 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %296, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end13.thread.i.i

if.end13.thread.i.i:                              ; preds = %invoke.cont52.i
  %conv.i.i22.i.i = zext i32 %295 to i64
  %297 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i24.i.i = urem i64 %conv.i.i22.i.i, %297
  %298 = load ptr, ptr %reval_queue.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %298, i64 %rem.i.i.i24.i.i
  %299 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i230.i = icmp eq ptr %299, null
  br i1 %tobool.not.i.i.i230.i, label %if.end25.i.i, label %if.end.i.i.i.i

for.cond.i.i:                                     ; preds = %invoke.cont52.i, %for.body.i236.i
  %__it.sroa.0.0.in.i.i = phi ptr [ %__it.sroa.0.0.i.i, %for.body.i236.i ], [ %_M_before_begin.i.i.i.i, %invoke.cont52.i ]
  %__it.sroa.0.0.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i235.i = icmp eq ptr %__it.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i235.i, label %if.end13.i.i, label %for.body.i236.i

for.body.i236.i:                                  ; preds = %for.cond.i.i
  %add.ptr.i237.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i.i, i64 8
  %300 = load i32, ptr %add.ptr.i237.i, align 4
  %cmp.i.i.i238.i = icmp eq i32 %295, %300
  br i1 %cmp.i.i.i238.i, label %for.inc56.i, label %for.cond.i.i, !llvm.loop !117

if.end13.i.i:                                     ; preds = %for.cond.i.i
  %conv.i.i.i.i133 = zext i32 %295 to i64
  %301 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i133, %301
  br label %if.end25.i.i

if.end.i.i.i.i:                                   ; preds = %if.end13.thread.i.i
  %302 = load ptr, ptr %299, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %302, i64 8
  %303 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %295, %303
  br i1 %cmp.i.i.i9.i.i.i.i, label %for.inc56.i, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i232.i = icmp eq i32 %295, %305
  br i1 %cmp.i.i.i.i.i.i232.i, label %for.inc56.i, label %if.end3.i.i.i.i, !llvm.loop !118

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %304, %for.cond.i.i.i.i ], [ %302, %if.end.i.i.i.i ]
  %304 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %304, null
  br i1 %tobool5.not.i.i.i.i, label %if.end25.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %304, i64 8
  %305 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %305 to i64
  %rem.i.i.i.i.i.i.i73 = urem i64 %conv.i.i.i.i.i.i.i.i, %297
  %cmp.not.i.i.i.i74 = icmp eq i64 %rem.i.i.i.i.i.i.i73, %rem.i.i.i24.i.i
  br i1 %cmp.not.i.i.i.i74, label %for.cond.i.i.i.i, label %if.end25.i.i, !llvm.loop !118

if.end25.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end13.i.i, %if.end13.thread.i.i
  %306 = phi i64 [ %301, %if.end13.i.i ], [ %297, %if.end13.thread.i.i ], [ %297, %if.end3.i.i.i.i ], [ %297, %lor.lhs.false.i.i.i.i ]
  %rem.i.i.i27.i.i = phi i64 [ %rem.i.i.i.i.i, %if.end13.i.i ], [ %rem.i.i.i24.i.i, %if.end13.thread.i.i ], [ %rem.i.i.i24.i.i, %if.end3.i.i.i.i ], [ %rem.i.i.i24.i.i, %lor.lhs.false.i.i.i.i ]
  %conv.i.i25.i.i = phi i64 [ %conv.i.i.i.i133, %if.end13.i.i ], [ %conv.i.i22.i.i, %if.end13.thread.i.i ], [ %conv.i.i22.i.i, %if.end3.i.i.i.i ], [ %conv.i.i22.i.i, %lor.lhs.false.i.i.i.i ]
  %call5.i.i.i.i.i.i240.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.i.i.noexc239.i unwind label %lpad5.loopexit.i

call5.i.i.i.i.i.i.noexc239.i:                     ; preds = %if.end25.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i240.i, align 8
  %add.ptr.i.i.i.i231.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i240.i, i64 8
  store i32 %295, ptr %add.ptr.i.i.i.i231.i, align 4
  %307 = load i64, ptr %_M_next_resize.i.i.i.i.i, align 8
  %call3.i463 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, i64 noundef %306, i64 noundef %296, i64 noundef 1)
          to label %call3.i.noexc unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i

call3.i.noexc:                                    ; preds = %call5.i.i.i.i.i.i.noexc239.i
  %308 = extractvalue { i8, i64 } %call3.i463, 0
  %tobool.i452 = trunc i8 %308 to i1
  br i1 %tobool.i452, label %if.then.i461, label %call3.i.noexc.if.end.i453_crit_edge

call3.i.noexc.if.end.i453_crit_edge:              ; preds = %call3.i.noexc
  %.pre782 = load ptr, ptr %reval_queue.i, align 8
  br label %if.end.i453

if.then.i461:                                     ; preds = %call3.i.noexc
  %309 = extractvalue { i8, i64 } %call3.i463, 1
  %cmp.i.i466 = icmp eq i64 %309, 1
  br i1 %cmp.i.i466, label %if.then.i.i484, label %if.end.i.i467

if.then.i.i484:                                   ; preds = %if.then.i461
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i467:                                    ; preds = %if.then.i461
  %cmp.i.i.i.i.i468 = icmp ugt i64 %309, 1152921504606846975
  br i1 %cmp.i.i.i.i.i468, label %if.then.i.i.i.i.i481, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i481:                             ; preds = %if.end.i.i467
  %cmp2.i.i.i.i.i482 = icmp ugt i64 %309, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i482, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i483

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i481
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc485 unwind label %lpad.i.i462.loopexit.split-lp

.noexc485:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i483:                              ; preds = %if.then.i.i.i.i.i481
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc486 unwind label %lpad.i.i462.loopexit.split-lp

.noexc486:                                        ; preds = %if.end.i.i.i.i.i483
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i467
  %mul.i.i.i.i.i469 = shl nuw nsw i64 %309, 3
  %call5.i.i4.i.i.i487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i469) #20
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad.i.i462.loopexit

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i487, i8 0, i64 %mul.i.i.i.i.i469, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i484
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i484 ], [ %call5.i.i4.i.i.i487, %call5.i.i4.i.i.i.noexc ]
  %310 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr null, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not20.i = icmp eq ptr %310, null
  br i1 %tobool.not20.i, label %while.end.i475, label %while.body.i471

while.body.i471:                                  ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %311, %if.end22.i ], [ %310, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %311 = load ptr, ptr %__p.022.i, align 8
  %add.ptr.i472 = getelementptr inbounds i8, ptr %__p.022.i, i64 8
  %312 = load i32, ptr %add.ptr.i472, align 4
  %conv.i.i.i.i473 = zext i32 %312 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i473, %309
  %arrayidx.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %rem.i.i.i
  %313 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %313, null
  br i1 %tobool5.not.i, label %if.then.i480, label %if.else.i474

if.then.i480:                                     ; preds = %while.body.i471
  %314 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %314, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i, align 8
  %315 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %315, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i480
  %arrayidx16.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %__bbegin_bkt.021.i
  br label %if.end22.sink.split.i

if.else.i474:                                     ; preds = %while.body.i471
  %316 = load ptr, ptr %313, align 8
  store ptr %316, ptr %__p.022.i, align 8
  %317 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i474, %if.then15.i
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i ], [ %317, %if.else.i474 ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i ], [ %__bbegin_bkt.021.i, %if.else.i474 ]
  store ptr %__p.022.i, ptr %arrayidx16.sink.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i480
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i480 ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i = icmp eq ptr %311, null
  br i1 %tobool.not.i, label %while.end.i475, label %while.body.i471, !llvm.loop !119

while.end.i475:                                   ; preds = %if.end22.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %318 = load ptr, ptr %reval_queue.i, align 8
  %cmp.i.i.i.i477 = icmp eq ptr %_M_single_bucket.i.i.i.i, %318
  br i1 %cmp.i.i.i.i477, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i478

if.end.i.i.i478:                                  ; preds = %while.end.i475
  call void @_ZdlPv(ptr noundef %318) #22
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i462.loopexit:                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i462

lpad.i.i462.loopexit.split-lp:                    ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i483
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i462

lpad.i.i462:                                      ; preds = %lpad.i.i462.loopexit.split-lp, %lpad.i.i462.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i462.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i462.loopexit.split-lp ]
  %319 = extractvalue { ptr, i32 } %lpad.phi, 0
  %320 = call ptr @__cxa_begin_catch(ptr %319) #19
  store i64 %307, ptr %_M_next_resize.i.i.i.i.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i462
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad2.i.i
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #23
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i462
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i478, %while.end.i475
  store i64 %309, ptr %_M_bucket_count.i.i.i.i, align 8
  store ptr %retval.0.i.i, ptr %reval_queue.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i25.i.i, %309
  br label %if.end.i453

if.end.i453:                                      ; preds = %call3.i.noexc.if.end.i453_crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %324 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre782, %call3.i.noexc.if.end.i453_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i27.i.i, %call3.i.noexc.if.end.i453_crit_edge ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %324, i64 %__bkt.addr.0.i
  %325 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i454 = icmp eq ptr %325, null
  br i1 %tobool.not.i.i454, label %if.else.i.i457, label %if.then.i.i455

if.then.i.i455:                                   ; preds = %if.end.i453
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %call5.i.i.i.i.i.i240.i, align 8
  %327 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i.i.i240.i, ptr %327, align 8
  br label %if.then.i52.i

if.else.i.i457:                                   ; preds = %if.end.i453
  %328 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %328, ptr %call5.i.i.i.i.i.i240.i, align 8
  store ptr %call5.i.i.i.i.i.i240.i, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %328, null
  br i1 %tobool13.not.i.i, label %if.end.i.i460, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i457
  %add.ptr.i.i458 = getelementptr inbounds i8, ptr %328, i64 8
  %329 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %330 = load i32, ptr %add.ptr.i.i458, align 4
  %conv.i.i.i.i.i.i = zext i32 %330 to i64
  %rem.i.i.i.i.i459 = urem i64 %conv.i.i.i.i.i.i, %329
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %324, i64 %rem.i.i.i.i.i459
  store ptr %call5.i.i.i.i.i.i240.i, ptr %arrayidx17.i.i, align 8
  %.pre783 = load ptr, ptr %reval_queue.i, align 8
  br label %if.end.i.i460

if.end.i.i460:                                    ; preds = %if.then14.i.i, %if.else.i.i457
  %331 = phi ptr [ %.pre783, %if.then14.i.i ], [ %324, %if.else.i.i457 ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %331, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx20.i.i, align 8
  br label %if.then.i52.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i: ; preds = %call5.i.i.i.i.i.i.noexc239.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body: ; preds = %lpad2.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i
  %eh.lpad-body464 = phi { ptr, i32 } [ %332, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i ], [ %321, %lpad2.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i240.i) #22
  br label %ehcleanup.i51

if.then.i52.i:                                    ; preds = %if.end.i.i460, %if.then.i.i455
  %333 = load i64, ptr %_M_element_count.i.i.i, align 8
  %inc.i456 = add i64 %333, 1
  store i64 %inc.i456, ptr %_M_element_count.i.i.i, align 8
  %334 = load ptr, ptr %_M_finish.i.i.i49, align 8
  %335 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i54.i = icmp eq ptr %334, %335
  br i1 %cmp.not.i.i54.i, label %if.else.i.i.i117, label %if.then.i.i55.i

if.then.i.i55.i:                                  ; preds = %if.then.i52.i
  store i32 %295, ptr %334, align 4
  %336 = load ptr, ptr %_M_finish.i.i.i49, align 8
  %incdec.ptr.i.i56.i = getelementptr inbounds i8, ptr %336, i64 4
  store ptr %incdec.ptr.i.i56.i, ptr %_M_finish.i.i.i49, align 8
  br label %for.inc56.i

if.else.i.i.i117:                                 ; preds = %if.then.i52.i
  %337 = load ptr, ptr %q.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i118 = ptrtoint ptr %334 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i119 = ptrtoint ptr %337 to i64
  %sub.ptr.sub.i.i.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i.i.i119
  %cmp.i.i.i.i57.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i120, 9223372036854775804
  br i1 %cmp.i.i.i.i57.i, label %if.then.i.i.i.i61.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i61.invoke.i:                       ; preds = %if.else.i.i301.i, %if.else.i.i.i117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %if.then.i.i.i.i61.cont.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i.i.i61.cont.i:                         ; preds = %if.then.i.i.i.i61.invoke.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i117
  %sub.ptr.div.i.i.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i120, 2
  %.sroa.speculated.i.i.i.i.i122 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i121, i64 1)
  %add.i.i.i.i.i123 = add nsw i64 %.sroa.speculated.i.i.i.i.i122, %sub.ptr.div.i.i.i.i.i.i121
  %cmp7.i.i.i.i.i124 = icmp ult i64 %add.i.i.i.i.i123, %sub.ptr.div.i.i.i.i.i.i121
  %spec.select.i.i.i.i.i125 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i123, i64 2305843009213693951)
  %cond.i.i.i.i.i126 = select i1 %cmp7.i.i.i.i.i124, i64 2305843009213693951, i64 %spec.select.i.i.i.i.i125
  %cmp.not.i.i.i.i58.i = icmp eq i64 %cond.i.i.i.i.i126, 0
  br i1 %cmp.not.i.i.i.i58.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i127

cond.true.i.i.i.i.i127:                           ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i128 = shl nuw nsw i64 %cond.i.i.i.i.i126, 2
  %call5.i.i.i.i.i.i64.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i128) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad5.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i127, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i64.i, %cond.true.i.i.i.i.i127 ]
  %add.ptr.i.i.i59.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i121
  store i32 %295, ptr %add.ptr.i.i.i59.i, align 4
  %cmp.i.i.i.i.i.i.i129 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i.i129, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i, ptr align 4 %337, i64 %sub.ptr.sub.i.i.i.i.i.i120, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i60.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i120
  %incdec.ptr.i.i.i.i130 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i60.i, i64 4
  %tobool.not.i.i.i.i.i131 = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i.i.i131, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %337) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %q.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i130, ptr %_M_finish.i.i.i49, align 8
  %add.ptr19.i.i.i.i132 = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i126
  store ptr %add.ptr19.i.i.i.i132, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.inc56.i

for.inc56.i:                                      ; preds = %for.cond.i.i.i.i, %for.body.i236.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %if.then.i.i55.i, %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i65.i = getelementptr inbounds i8, ptr %__begin343.sroa.0.0493.i, i64 8
  %cmp.i.i.i.i51.not.i = icmp eq ptr %incdec.ptr.i.i.i.i65.i, %add.ptr.i.i.i50.i
  br i1 %cmp.i.i.i.i51.not.i, label %for.end59.i, label %invoke.cont52.i

for.end59.i:                                      ; preds = %for.inc56.i, %invoke.cont44.i
  %__k.val.i.i = load ptr, ptr %cur_classes.i, align 8
  %__k.val3.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i44, align 8
  %this.val.i.i.i.i75 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i75, null
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i73.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.end59.i
  %add.ptr.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__k.val.i.i, i64 %__k.val3.i.i
  br label %while.body.i.i.i.i.i76

while.body.i.i.i.i.i76:                           ; preds = %if.end.i.i.i.i.i78, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.06.i.i.i.i.i = phi ptr [ %this.val.i.i.i.i75, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i78 ]
  %__y.addr.05.i.i.i.i.i = phi ptr [ %255, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i78 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06.i.i.i.i.i, i64 32
  %338 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i.i.i.i.i67.i = getelementptr inbounds i8, ptr %__x.addr.06.i.i.i.i.i, i64 40
  %339 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i67.i, align 8, !noalias !120
  %add.ptr.i.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i32, ptr %338, i64 %339
  %cmp.i.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %339, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i76, %if.end8.i.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i ], [ %__k.val.i.i, %while.body.i.i.i.i.i76 ]
  %340 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i ], [ %338, %while.body.i.i.i.i.i76 ]
  %cmp.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i78, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i:                ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %341 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, align 4
  %342 = load i32, ptr %340, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %341, %342
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %342, %341
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i78, label %if.end8.i.i.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %340, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i77
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i76
  %343 = phi ptr [ %__k.val.i.i, %while.body.i.i.i.i.i76 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %343, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i68.i = select i1 %cmp.i4.i.i.i.i.i.not.i.i.i.i.i, i64 16, i64 24
  %spec.select7.i.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.i.i.i.i.i, ptr %__x.addr.06.i.i.i.i.i, ptr %__y.addr.05.i.i.i.i.i
  br label %if.end.i.i.i.i.i78

if.end.i.i.i.i.i78:                               ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i68.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ 24, %if.else.i.i.i.i.i.i.i.i.i.i ], [ 16, %while.body.i.i.i.i.i.i.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %spec.select7.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ %__y.addr.05.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %__x.addr.06.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %__x.addr.06.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i ]
  %344 = getelementptr i8, ptr %__x.addr.06.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %344, align 8
  %cmp.not.i.i.i.i69.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i69.i, label %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, label %while.body.i.i.i.i.i76, !llvm.loop !126

_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i: ; preds = %if.end.i.i.i.i.i78
  %cmp.i.i70.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %255
  br i1 %cmp.i.i70.i, label %if.then.i73.i, label %lor.rhs.i71.i

lor.rhs.i71.i:                                    ; preds = %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %345 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  %346 = load i64, ptr %m_size.i.i3.i.i.i.i.i, align 8, !noalias !127
  %add.ptr.i.i4.i.i.i.i.i = getelementptr inbounds i32, ptr %345, i64 %346
  %cmp.i.not5.i.i.i.i.i.i.i = icmp eq i64 %__k.val3.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i71.i, %if.end8.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ], [ %345, %lor.rhs.i71.i ]
  %347 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ], [ %__k.val.i.i, %lor.rhs.i71.i ]
  %cmp.i1.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i, label %invoke.cont60.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i
  %348 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, align 4
  %349 = load i32, ptr %347, align 4
  %cmp.i.i.i.i.i.i72.i = icmp ult i32 %348, %349
  br i1 %cmp.i.i.i.i.i.i72.i, label %invoke.cont60.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i = icmp ult i32 %349, %348
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %if.then.i73.i, label %if.end8.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %347, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i.i, %lor.rhs.i71.i
  %350 = phi ptr [ %345, %lor.rhs.i71.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.not.i.i = icmp eq ptr %350, %add.ptr.i.i4.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i.i, label %invoke.cont60.i, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, %for.end59.i
  %cmp.i33.i.i = phi i1 [ true, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ true, %for.end59.i ], [ false, %if.else.i.i.i.i.i.i.i ]
  %__y.addr.0.lcssa.i.i.i32.i.i = phi ptr [ %255, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %255, %for.end59.i ], [ %__y.addr.1.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i77.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i79 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i79:                    ; preds = %if.then.i73.i
  %_M_storage.i.i.i.i.i7.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, ptr %_M_storage.i.i.i.i.i7.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx = shl i64 %__k.val3.i.i, 2
  %cmp.i416 = icmp ugt i64 %__k.val3.i.i, 2
  br i1 %cmp.i416, label %if.then.i429, label %if.end20.i

if.then.i429:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i79
  %cmp3.i.i.i.i430 = icmp ugt i64 %__k.val3.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i430, label %if.then.i.i.i.i448, label %if.then7.i

if.then.i.i.i.i448:                               ; preds = %if.then.i429
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc449 unwind label %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc449:                                        ; preds = %if.then.i.i.i.i448
  unreachable

if.then7.i:                                       ; preds = %if.then.i429
  %call5.i.i.i.i.i.i.i.i.i451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx) #20
          to label %if.end.i435 unwind label %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread

if.end.i435:                                      ; preds = %if.then7.i
  store ptr %call5.i.i.i.i.i.i.i.i.i451, ptr %_M_storage.i.i.i.i.i7.i.i, align 8
  store i64 %__k.val3.i.i, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, align 8
  %tobool5.i.i.i.i.not = icmp eq ptr %__k.val.i.i, null
  br i1 %tobool5.i.i.i.i.not, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i, label %if.then.i.i.i7.i443

if.then.i.i.i7.i443:                              ; preds = %if.end.i435
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i451, ptr nonnull align 4 %__k.val.i.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx, i1 false)
  %add.ptr.i.i.i.i.i447 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i451, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i: ; preds = %if.then.i.i.i7.i443, %if.end.i435
  %r.addr.0.i.i.i.i438 = phi ptr [ %add.ptr.i.i.i.i.i447, %if.then.i.i.i7.i443 ], [ %call5.i.i.i.i.i.i.i.i.i451, %if.end.i435 ]
  %sub.ptr.lhs.cast.i.i439 = ptrtoint ptr %r.addr.0.i.i.i.i438 to i64
  %sub.ptr.rhs.cast.i.i440 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i451 to i64
  %sub.ptr.sub.i.i441 = sub i64 %sub.ptr.lhs.cast.i.i439, %sub.ptr.rhs.cast.i.i440
  %sub.ptr.div.i.i442 = ashr exact i64 %sub.ptr.sub.i.i441, 2
  br label %invoke.cont.i.i.i

if.end20.i:                                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i79
  %cmp.i.i418.not = icmp eq i64 %__k.val3.i.i, 0
  br i1 %cmp.i.i418.not, label %invoke.cont.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i: ; preds = %if.end20.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, ptr align 4 %__k.val.i.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx, i1 false)
  br label %invoke.cont.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread:     ; preds = %if.then7.i
  %lpad.loopexit526 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i448
  %lpad.loopexit.split-lp527 = landingpad { ptr, i32 }
          catch ptr null
  %.pre786 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, align 8
  %351 = icmp eq i64 %.pre786, 0
  br i1 %351, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.phi528789 = phi { ptr, i32 } [ %lpad.loopexit526, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread ], [ %lpad.loopexit.split-lp527, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %352 = load ptr, ptr %_M_storage.i.i.i.i.i7.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, %352
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %352) #22
  br label %lpad.body.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.phi528790 = phi { ptr, i32 } [ %lpad.phi528789, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85 ], [ %lpad.phi528789, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp527, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %353 = extractvalue { ptr, i32 } %lpad.phi528790, 0
  %354 = call ptr @__cxa_begin_catch(ptr %353) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i77.i) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i.i unwind label %lpad7.i.i.i.i.i.i

lpad7.i.i.i.i.i.i:                                ; preds = %lpad.body.i.i.i.i.i.i
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup.i51 unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad7.i.i.i.i.i.i
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #23
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.body.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i, %if.end20.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i
  %call.val1.i.i.i = phi i64 [ %sub.ptr.div.i.i442, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i ], [ 0, %if.end20.i ], [ %__k.val3.i.i, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  %call.val.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i451, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, %if.end20.i ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  store i64 %call.val1.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 80
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i33.i.i, label %if.then.i.i.i.i112, label %if.else12.i.i.i.i

if.then.i.i.i.i112:                               ; preds = %invoke.cont.i.i.i
  %this.val.i.i9.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i9.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %if.else.i.i.i.i116, label %land.lhs.true.i.i.i.i113

land.lhs.true.i.i.i.i113:                         ; preds = %if.then.i.i.i.i112
  %358 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i4.i.i.i = getelementptr inbounds i8, ptr %358, i64 32
  %359 = load ptr, ptr %_M_storage.i.i.i.i4.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %358, i64 40
  %360 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i114, align 8, !noalias !132
  %add.ptr.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds i32, ptr %359, i64 %360
  %add.ptr.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i.i = icmp eq i64 %360, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %land.lhs.true.i.i.i.i113, %if.end8.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ], [ %call.val.i.i.i, %land.lhs.true.i.i.i.i113 ]
  %361 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ], [ %359, %land.lhs.true.i.i.i.i113 ]
  %cmp.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i116, label %lor.lhs.false.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %362 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, align 4
  %363 = load i32, ptr %361, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %362, %363
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i116, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp ult i32 %363, %362
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %361, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i115
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i113
  %364 = phi ptr [ %call.val.i.i.i, %land.lhs.true.i.i.i.i113 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %364, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i116, label %invoke.cont7.i.i.i

if.else.i.i.i.i116:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, %if.then.i.i.i.i112
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i.i.i.i75.i, label %while.body.lr.ph.i.i.i10.i.i

while.body.lr.ph.i.i.i10.i.i:                     ; preds = %if.else.i.i.i.i116
  %add.ptr.i.i.i.i.i.i.i.i11.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i12.i.i = icmp eq i64 %call.val1.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i12.i.i, label %while.body.us.i.i.i.i.i, label %while.body.i.i.i13.i.i

while.body.us.i.i.i.i.i:                          ; preds = %while.body.lr.ph.i.i.i10.i.i, %while.body.us.i.i.i.i.i
  %__x.020.us.i.i.i.i.i = phi ptr [ %__x.0.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i.i.i10.i.i ]
  %m_size.i.i3.i.i.i.us.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.020.us.i.i.i.i.i, i64 40
  %365 = load i64, ptr %m_size.i.i3.i.i.i.us.i.i.i.i.i, align 8, !noalias !137
  %cmp.i4.i.i.i.i.i.not.us.i.i.i.i.i = icmp ne i64 %365, 0
  %cond.in.us.v.i.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.us.i.i.i.i.i, i64 16, i64 24
  %cond.in.us.i.i.i.i.i = getelementptr i8, ptr %__x.020.us.i.i.i.i.i, i64 %cond.in.us.v.i.i.i.i.i
  %__x.0.us.i.i.i.i.i = load ptr, ptr %cond.in.us.i.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i = icmp eq ptr %__x.0.us.i.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.us.i.i.i.i.i, !llvm.loop !142

while.body.i.i.i13.i.i:                           ; preds = %while.body.lr.ph.i.i.i10.i.i, %cond.end.i.i.i.i.i
  %__x.020.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i.i.i10.i.i ]
  %_M_storage.i.i.i16.i.i.i.i = getelementptr inbounds i8, ptr %__x.020.i.i.i.i.i, i64 32
  %366 = load ptr, ptr %_M_storage.i.i.i16.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.020.i.i.i.i.i, i64 40
  %367 = load i64, ptr %m_size.i.i3.i.i.i.i.i.i.i.i, align 8, !noalias !137
  %add.ptr.i.i4.i.i.i.i.i.i14.i.i = getelementptr inbounds i32, ptr %366, i64 %367
  br label %while.body.i.i.i.i.i.i.i.i15.i.i

while.body.i.i.i.i.i.i.i.i15.i.i:                 ; preds = %if.end8.i.i.i.i.i.i.i.i22.i.i, %while.body.i.i.i13.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i24.i.i, %if.end8.i.i.i.i.i.i.i.i22.i.i ], [ %366, %while.body.i.i.i13.i.i ]
  %368 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i23.i.i, %if.end8.i.i.i.i.i.i.i.i22.i.i ], [ %call.val.i.i.i, %while.body.i.i.i13.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i17.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i, %add.ptr.i.i4.i.i.i.i.i.i14.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i17.i.i, label %cond.end.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i18.i.i

lor.lhs.false.i.i.i.i.i.i.i.i18.i.i:              ; preds = %while.body.i.i.i.i.i.i.i.i15.i.i
  %369 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i, align 4
  %370 = load i32, ptr %368, align 4
  %cmp.i.i.i.i.i.i.i.i19.i.i = icmp ult i32 %369, %370
  br i1 %cmp.i.i.i.i.i.i.i.i19.i.i, label %cond.end.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i20.i.i

if.else.i.i.i.i.i.i.i.i20.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i18.i.i
  %cmp.i2.i.i.i.i.i.i.i.i21.i.i = icmp ult i32 %370, %369
  br i1 %cmp.i2.i.i.i.i.i.i.i.i21.i.i, label %cond.end.i.i.i.i.i, label %if.end8.i.i.i.i.i.i.i.i22.i.i

if.end8.i.i.i.i.i.i.i.i22.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i20.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i23.i.i = getelementptr inbounds i8, ptr %368, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i24.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i25.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i23.i.i, %add.ptr.i.i.i.i.i.i.i.i11.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i25.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i15.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i22.i.i
  %cmp.i4.i.i.i.i.i.not.i.i.i26.i.i = icmp ne ptr %incdec.ptr.i3.i.i.i.i.i.i.i.i24.i.i, %add.ptr.i.i4.i.i.i.i.i.i14.i.i
  %spec.select32.i.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.i.i.i26.i.i, i64 16, i64 24
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i20.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i18.i.i, %while.body.i.i.i.i.i.i.i.i15.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  %.sink.i.i.i27.i.i = phi i64 [ %spec.select32.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ 24, %while.body.i.i.i.i.i.i.i.i15.i.i ], [ 24, %lor.lhs.false.i.i.i.i.i.i.i.i18.i.i ], [ 16, %if.else.i.i.i.i.i.i.i.i20.i.i ]
  %retval.0.i.i.i.i.i9.i.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.i.i.i26.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ false, %while.body.i.i.i.i.i.i.i.i15.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i.i18.i.i ], [ true, %if.else.i.i.i.i.i.i.i.i20.i.i ]
  %371 = getelementptr i8, ptr %__x.020.i.i.i.i.i, i64 %.sink.i.i.i27.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %371, align 8
  %cmp.not.i.i.i28.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i28.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i13.i.i, !llvm.loop !142

while.end.i.i.i.i.i:                              ; preds = %cond.end.i.i.i.i.i, %while.body.us.i.i.i.i.i
  %__y.0.lcssa.i.i.i.i.i = phi ptr [ %__x.020.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ %__x.020.i.i.i.i.i, %cond.end.i.i.i.i.i ]
  %__comp.0.lcssa.i.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ %retval.0.i.i.i.i.i9.i.i.i.i.i, %cond.end.i.i.i.i.i ]
  br i1 %__comp.0.lcssa.i.i.i.i.i, label %if.then.i.i.i.i75.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i75.i:                              ; preds = %while.end.i.i.i.i.i, %if.else.i.i.i.i116
  %__y.0.lcssa30.i.i.i.i.i = phi ptr [ %__y.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i32.i.i, %if.else.i.i.i.i116 ]
  %this.val4.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i76.i = icmp eq ptr %__y.0.lcssa30.i.i.i.i.i, %this.val4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i76.i, label %invoke.cont7.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i75.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i.i.i.i) #24
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %__y.0.lcssa29.i.i.i.i.i = phi ptr [ %__y.0.lcssa30.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__y.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__y.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i.i.i, i64 32
  %372 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i.i.i, i64 40
  %373 = load i64, ptr %m_size.i.i.i.i.i6.i.i.i.i.i, align 8, !noalias !143
  %add.ptr.i.i.i.i.i7.i.i.i.i.i = getelementptr inbounds i32, ptr %372, i64 %373
  %add.ptr.i.i4.i.i.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %cmp.i.not5.i.i.i.i.i10.i.i.i.i.i = icmp eq i64 %373, 0
  br i1 %cmp.i.not5.i.i.i.i.i10.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i, label %while.body.i.i.i.i.i11.i.i.i.i.i

while.body.i.i.i.i.i11.i.i.i.i.i:                 ; preds = %if.end12.i.i.i.i.i, %if.end8.i.i.i.i.i18.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i12.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i20.i.i.i.i.i, %if.end8.i.i.i.i.i18.i.i.i.i.i ], [ %call.val.i.i.i, %if.end12.i.i.i.i.i ]
  %374 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19.i.i.i.i.i, %if.end8.i.i.i.i.i18.i.i.i.i.i ], [ %372, %if.end12.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i13.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i.i.i.i.i, %add.ptr.i.i4.i.i.i9.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i13.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i14.i.i.i.i.i

lor.lhs.false.i.i.i.i.i14.i.i.i.i.i:              ; preds = %while.body.i.i.i.i.i11.i.i.i.i.i
  %375 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i.i.i.i.i, align 4
  %376 = load i32, ptr %374, align 4
  %cmp.i.i.i.i.i15.i.i.i.i.i = icmp ult i32 %375, %376
  br i1 %cmp.i.i.i.i.i15.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i16.i.i.i.i.i

if.else.i.i.i.i.i16.i.i.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i14.i.i.i.i.i
  %cmp.i2.i.i.i.i.i17.i.i.i.i.i = icmp ult i32 %376, %375
  br i1 %cmp.i2.i.i.i.i.i17.i.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i18.i.i.i.i.i

if.end8.i.i.i.i.i18.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i16.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %374, i64 4
  %incdec.ptr.i3.i.i.i.i.i20.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i21.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i19.i.i.i.i.i, %add.ptr.i.i.i.i.i7.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i21.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i, label %while.body.i.i.i.i.i11.i.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i: ; preds = %if.end8.i.i.i.i.i18.i.i.i.i.i, %if.end12.i.i.i.i.i
  %377 = phi ptr [ %call.val.i.i.i, %if.end12.i.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i20.i.i.i.i.i, %if.end8.i.i.i.i.i18.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i23.not.i.i.i.i.i = icmp eq ptr %377, %add.ptr.i.i4.i.i.i9.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i23.not.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i

if.else12.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_storage.i.i.i17.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i32.i.i, i64 32
  %add.ptr.i.i.i.i.i19.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %378 = load ptr, ptr %_M_storage.i.i.i17.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i20.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i32.i.i, i64 40
  %379 = load i64, ptr %m_size.i.i3.i.i.i20.i.i.i.i, align 8, !noalias !97
  %add.ptr.i.i4.i.i.i21.i.i.i.i = getelementptr inbounds i32, ptr %378, i64 %379
  %cmp.i.not5.i.i.i.i.i22.i.i.i.i = icmp eq i64 %call.val1.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i, label %while.body.i.i.i.i.i23.i.i.i.i

while.body.i.i.i.i.i23.i.i.i.i:                   ; preds = %if.else12.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i32.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i ], [ %378, %if.else12.i.i.i.i ]
  %380 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i ], [ %call.val.i.i.i, %if.else12.i.i.i.i ]
  %cmp.i1.i.i.i.i.i25.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i, %add.ptr.i.i4.i.i.i21.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i25.i.i.i.i, label %if.else44.i.i.i.i, label %lor.lhs.false.i.i.i.i.i26.i.i.i.i

lor.lhs.false.i.i.i.i.i26.i.i.i.i:                ; preds = %while.body.i.i.i.i.i23.i.i.i.i
  %381 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i, align 4
  %382 = load i32, ptr %380, align 4
  %cmp.i.i.i.i.i27.i.i.i.i = icmp ult i32 %381, %382
  br i1 %cmp.i.i.i.i.i27.i.i.i.i, label %if.else44.i.i.i.i, label %if.else.i.i.i.i.i28.i.i.i.i

if.else.i.i.i.i.i28.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i26.i.i.i.i
  %cmp.i2.i.i.i.i.i29.i.i.i.i = icmp ult i32 %382, %381
  br i1 %cmp.i2.i.i.i.i.i29.i.i.i.i, label %if.then18.i.i.i.i, label %if.end8.i.i.i.i.i30.i.i.i.i

if.end8.i.i.i.i.i30.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i28.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i31.i.i.i.i = getelementptr inbounds i8, ptr %380, i64 4
  %incdec.ptr.i3.i.i.i.i.i32.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i33.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i33.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i, label %while.body.i.i.i.i.i23.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i: ; preds = %if.end8.i.i.i.i.i30.i.i.i.i, %if.else12.i.i.i.i
  %383 = phi ptr [ %378, %if.else12.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i32.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i ]
  %cmp.i4.i.i.i.i.i35.not.i.i.i.i = icmp eq ptr %383, %add.ptr.i.i4.i.i.i21.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i35.not.i.i.i.i, label %if.else44.i.i.i.i, label %if.then18.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i28.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i
  %384 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp21.i.i.i.i86 = icmp eq ptr %384, %__y.addr.0.lcssa.i.i.i32.i.i
  br i1 %cmp21.i.i.i.i86, label %invoke.cont7.i.i.i, label %if.else25.i.i.i.i

if.else25.i.i.i.i:                                ; preds = %if.then18.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i32.i.i) #24
  %_M_storage.i.i.i41.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 32
  %385 = load ptr, ptr %_M_storage.i.i.i41.i.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i42.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 40
  %386 = load i64, ptr %m_size.i.i.i.i.i42.i.i.i.i, align 8, !noalias !148
  %add.ptr.i.i.i.i.i43.i.i.i.i = getelementptr inbounds i32, ptr %385, i64 %386
  %cmp.i.not5.i.i.i.i.i46.i.i.i.i = icmp eq i64 %386, 0
  br i1 %cmp.i.not5.i.i.i.i.i46.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i, label %while.body.i.i.i.i.i47.i.i.i.i

while.body.i.i.i.i.i47.i.i.i.i:                   ; preds = %if.else25.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i56.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i ], [ %call.val.i.i.i, %if.else25.i.i.i.i ]
  %387 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i ], [ %385, %if.else25.i.i.i.i ]
  %cmp.i1.i.i.i.i.i49.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i49.i.i.i.i, label %if.else42.i.i.i.i, label %lor.lhs.false.i.i.i.i.i50.i.i.i.i

lor.lhs.false.i.i.i.i.i50.i.i.i.i:                ; preds = %while.body.i.i.i.i.i47.i.i.i.i
  %388 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i, align 4
  %389 = load i32, ptr %387, align 4
  %cmp.i.i.i.i.i51.i.i.i.i = icmp ult i32 %388, %389
  br i1 %cmp.i.i.i.i.i51.i.i.i.i, label %if.else42.i.i.i.i, label %if.else.i.i.i.i.i52.i.i.i.i

if.else.i.i.i.i.i52.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i50.i.i.i.i
  %cmp.i2.i.i.i.i.i53.i.i.i.i = icmp ult i32 %389, %388
  br i1 %cmp.i2.i.i.i.i.i53.i.i.i.i, label %if.then32.i.i.i.i, label %if.end8.i.i.i.i.i54.i.i.i.i

if.end8.i.i.i.i.i54.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i52.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i55.i.i.i.i = getelementptr inbounds i8, ptr %387, i64 4
  %incdec.ptr.i3.i.i.i.i.i56.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i57.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55.i.i.i.i, %add.ptr.i.i.i.i.i43.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i57.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i, label %while.body.i.i.i.i.i47.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i: ; preds = %if.end8.i.i.i.i.i54.i.i.i.i, %if.else25.i.i.i.i
  %390 = phi ptr [ %call.val.i.i.i, %if.else25.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i56.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i ]
  %cmp.i4.i.i.i.i.i59.not.i.i.i.i = icmp eq ptr %390, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i59.not.i.i.i.i, label %if.else42.i.i.i.i, label %if.then32.i.i.i.i

if.then32.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i52.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i
  %391 = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  %.val9.i.i.i.i = load ptr, ptr %391, align 8
  %cmp35.i.i.i.i = icmp eq ptr %.val9.i.i.i.i, null
  br i1 %cmp35.i.i.i.i, label %if.then.i.i74.i, label %invoke.cont7.i.i.i

if.else42.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i50.i.i.i.i, %while.body.i.i.i.i.i47.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i124.i.i.i.i, label %while.body.lr.ph.i67.i.i.i.i

while.body.lr.ph.i67.i.i.i.i:                     ; preds = %if.else42.i.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %while.body.us.i130.i.i.i.i, label %while.body.i70.i.i.i.i

while.body.us.i130.i.i.i.i:                       ; preds = %while.body.lr.ph.i67.i.i.i.i, %while.body.us.i130.i.i.i.i
  %__x.020.us.i131.i.i.i.i = phi ptr [ %__x.0.us.i136.i.i.i.i, %while.body.us.i130.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i67.i.i.i.i ]
  %m_size.i.i3.i.i.i.us.i132.i.i.i.i = getelementptr inbounds i8, ptr %__x.020.us.i131.i.i.i.i, i64 40
  %392 = load i64, ptr %m_size.i.i3.i.i.i.us.i132.i.i.i.i, align 8, !noalias !153
  %cmp.i4.i.i.i.i.i.not.us.i133.i.i.i.i = icmp ne i64 %392, 0
  %cond.in.us.v.i134.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.us.i133.i.i.i.i, i64 16, i64 24
  %cond.in.us.i135.i.i.i.i = getelementptr i8, ptr %__x.020.us.i131.i.i.i.i, i64 %cond.in.us.v.i134.i.i.i.i
  %__x.0.us.i136.i.i.i.i = load ptr, ptr %cond.in.us.i135.i.i.i.i, align 8
  %cmp.not.us.i137.i.i.i.i = icmp eq ptr %__x.0.us.i136.i.i.i.i, null
  br i1 %cmp.not.us.i137.i.i.i.i, label %while.end.i94.i.i.i.i, label %while.body.us.i130.i.i.i.i, !llvm.loop !142

while.body.i70.i.i.i.i:                           ; preds = %while.body.lr.ph.i67.i.i.i.i, %cond.end.i89.i.i.i.i
  %__x.020.i71.i.i.i.i = phi ptr [ %__x.0.i92.i.i.i.i, %cond.end.i89.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i67.i.i.i.i ]
  %_M_storage.i.i.i72.i.i.i.i = getelementptr inbounds i8, ptr %__x.020.i71.i.i.i.i, i64 32
  %393 = load ptr, ptr %_M_storage.i.i.i72.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i.i73.i.i.i.i = getelementptr inbounds i8, ptr %__x.020.i71.i.i.i.i, i64 40
  %394 = load i64, ptr %m_size.i.i3.i.i.i.i73.i.i.i.i, align 8, !noalias !153
  %add.ptr.i.i4.i.i.i.i74.i.i.i.i = getelementptr inbounds i32, ptr %393, i64 %394
  br label %while.body.i.i.i.i.i.i75.i.i.i.i

while.body.i.i.i.i.i.i75.i.i.i.i:                 ; preds = %if.end8.i.i.i.i.i.i82.i.i.i.i, %while.body.i70.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i84.i.i.i.i, %if.end8.i.i.i.i.i.i82.i.i.i.i ], [ %393, %while.body.i70.i.i.i.i ]
  %395 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i83.i.i.i.i, %if.end8.i.i.i.i.i.i82.i.i.i.i ], [ %call.val.i.i.i, %while.body.i70.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i77.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i, %add.ptr.i.i4.i.i.i.i74.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i77.i.i.i.i, label %cond.end.i89.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i78.i.i.i.i

lor.lhs.false.i.i.i.i.i.i78.i.i.i.i:              ; preds = %while.body.i.i.i.i.i.i75.i.i.i.i
  %396 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i, align 4
  %397 = load i32, ptr %395, align 4
  %cmp.i.i.i.i.i.i79.i.i.i.i = icmp ult i32 %396, %397
  br i1 %cmp.i.i.i.i.i.i79.i.i.i.i, label %cond.end.i89.i.i.i.i, label %if.else.i.i.i.i.i.i80.i.i.i.i

if.else.i.i.i.i.i.i80.i.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i78.i.i.i.i
  %cmp.i2.i.i.i.i.i.i81.i.i.i.i = icmp ult i32 %397, %396
  br i1 %cmp.i2.i.i.i.i.i.i81.i.i.i.i, label %cond.end.i89.i.i.i.i, label %if.end8.i.i.i.i.i.i82.i.i.i.i

if.end8.i.i.i.i.i.i82.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i80.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i83.i.i.i.i = getelementptr inbounds i8, ptr %395, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i84.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i85.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i83.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i85.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i, label %while.body.i.i.i.i.i.i75.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i82.i.i.i.i
  %cmp.i4.i.i.i.i.i.not.i87.i.i.i.i = icmp ne ptr %incdec.ptr.i3.i.i.i.i.i.i84.i.i.i.i, %add.ptr.i.i4.i.i.i.i74.i.i.i.i
  %spec.select32.i88.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.i87.i.i.i.i, i64 16, i64 24
  br label %cond.end.i89.i.i.i.i

cond.end.i89.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i80.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i78.i.i.i.i, %while.body.i.i.i.i.i.i75.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i
  %.sink.i90.i.i.i.i = phi i64 [ %spec.select32.i88.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i ], [ 24, %while.body.i.i.i.i.i.i75.i.i.i.i ], [ 24, %lor.lhs.false.i.i.i.i.i.i78.i.i.i.i ], [ 16, %if.else.i.i.i.i.i.i80.i.i.i.i ]
  %retval.0.i.i.i.i.i9.i91.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.i87.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i ], [ false, %while.body.i.i.i.i.i.i75.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i78.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i80.i.i.i.i ]
  %398 = getelementptr i8, ptr %__x.020.i71.i.i.i.i, i64 %.sink.i90.i.i.i.i
  %__x.0.i92.i.i.i.i = load ptr, ptr %398, align 8
  %cmp.not.i93.i.i.i.i = icmp eq ptr %__x.0.i92.i.i.i.i, null
  br i1 %cmp.not.i93.i.i.i.i, label %while.end.i94.i.i.i.i, label %while.body.i70.i.i.i.i, !llvm.loop !142

while.end.i94.i.i.i.i:                            ; preds = %cond.end.i89.i.i.i.i, %while.body.us.i130.i.i.i.i
  %__y.0.lcssa.i95.i.i.i.i = phi ptr [ %__x.020.us.i131.i.i.i.i, %while.body.us.i130.i.i.i.i ], [ %__x.020.i71.i.i.i.i, %cond.end.i89.i.i.i.i ]
  %__comp.0.lcssa.i96.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.us.i133.i.i.i.i, %while.body.us.i130.i.i.i.i ], [ %retval.0.i.i.i.i.i9.i91.i.i.i.i, %cond.end.i89.i.i.i.i ]
  br i1 %__comp.0.lcssa.i96.i.i.i.i, label %if.then.i124.i.i.i.i, label %if.end12.i97.i.i.i.i

if.then.i124.i.i.i.i:                             ; preds = %while.end.i94.i.i.i.i, %if.else42.i.i.i.i
  %__y.0.lcssa30.i125.i.i.i.i = phi ptr [ %__y.0.lcssa.i95.i.i.i.i, %while.end.i94.i.i.i.i ], [ %255, %if.else42.i.i.i.i ]
  %cmp.i.i127.i.i.i.i = icmp eq ptr %__y.0.lcssa30.i125.i.i.i.i, %384
  br i1 %cmp.i.i127.i.i.i.i, label %invoke.cont7.i.i.i, label %if.else.i128.i.i.i.i

if.else.i128.i.i.i.i:                             ; preds = %if.then.i124.i.i.i.i
  %call.i.i129.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i125.i.i.i.i) #24
  br label %if.end12.i97.i.i.i.i

if.end12.i97.i.i.i.i:                             ; preds = %if.else.i128.i.i.i.i, %while.end.i94.i.i.i.i
  %__y.0.lcssa29.i98.i.i.i.i = phi ptr [ %__y.0.lcssa30.i125.i.i.i.i, %if.else.i128.i.i.i.i ], [ %__y.0.lcssa.i95.i.i.i.i, %while.end.i94.i.i.i.i ]
  %__j.sroa.0.0.i99.i.i.i.i = phi ptr [ %call.i.i129.i.i.i.i, %if.else.i128.i.i.i.i ], [ %__y.0.lcssa.i95.i.i.i.i, %while.end.i94.i.i.i.i ]
  %_M_storage.i.i.i.i100.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i99.i.i.i.i, i64 32
  %399 = load ptr, ptr %_M_storage.i.i.i.i100.i.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i6.i101.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i99.i.i.i.i, i64 40
  %400 = load i64, ptr %m_size.i.i.i.i.i6.i101.i.i.i.i, align 8, !noalias !158
  %add.ptr.i.i.i.i.i7.i102.i.i.i.i = getelementptr inbounds i32, ptr %399, i64 %400
  %cmp.i.not5.i.i.i.i.i10.i104.i.i.i.i = icmp eq i64 %400, 0
  br i1 %cmp.i.not5.i.i.i.i.i10.i104.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i116.i.i.i.i, label %while.body.i.i.i.i.i11.i105.i.i.i.i

while.body.i.i.i.i.i11.i105.i.i.i.i:              ; preds = %if.end12.i97.i.i.i.i, %if.end8.i.i.i.i.i18.i112.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i12.i106.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i20.i114.i.i.i.i, %if.end8.i.i.i.i.i18.i112.i.i.i.i ], [ %call.val.i.i.i, %if.end12.i97.i.i.i.i ]
  %401 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19.i113.i.i.i.i, %if.end8.i.i.i.i.i18.i112.i.i.i.i ], [ %399, %if.end12.i97.i.i.i.i ]
  %cmp.i1.i.i.i.i.i13.i107.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i106.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i13.i107.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i14.i108.i.i.i.i

lor.lhs.false.i.i.i.i.i14.i108.i.i.i.i:           ; preds = %while.body.i.i.i.i.i11.i105.i.i.i.i
  %402 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i106.i.i.i.i, align 4
  %403 = load i32, ptr %401, align 4
  %cmp.i.i.i.i.i15.i109.i.i.i.i = icmp ult i32 %402, %403
  br i1 %cmp.i.i.i.i.i15.i109.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i16.i110.i.i.i.i

if.else.i.i.i.i.i16.i110.i.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i.i14.i108.i.i.i.i
  %cmp.i2.i.i.i.i.i17.i111.i.i.i.i = icmp ult i32 %403, %402
  br i1 %cmp.i2.i.i.i.i.i17.i111.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i18.i112.i.i.i.i

if.end8.i.i.i.i.i18.i112.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i16.i110.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i19.i113.i.i.i.i = getelementptr inbounds i8, ptr %401, i64 4
  %incdec.ptr.i3.i.i.i.i.i20.i114.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i106.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i21.i115.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i19.i113.i.i.i.i, %add.ptr.i.i.i.i.i7.i102.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i21.i115.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i116.i.i.i.i, label %while.body.i.i.i.i.i11.i105.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i116.i.i.i.i: ; preds = %if.end8.i.i.i.i.i18.i112.i.i.i.i, %if.end12.i97.i.i.i.i
  %404 = phi ptr [ %call.val.i.i.i, %if.end12.i97.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i20.i114.i.i.i.i, %if.end8.i.i.i.i.i18.i112.i.i.i.i ]
  %cmp.i4.i.i.i.i.i23.not.i117.i.i.i.i = icmp eq ptr %404, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i23.not.i117.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i

if.else44.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i26.i.i.i.i, %while.body.i.i.i.i.i23.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i
  %cmp.i.not5.i.i.i.i.i144.i.i.i.i = icmp eq i64 %379, 0
  br i1 %cmp.i.not5.i.i.i.i.i144.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit159.i.i.i.i, label %while.body.i.i.i.i.i145.i.i.i.i

while.body.i.i.i.i.i145.i.i.i.i:                  ; preds = %if.else44.i.i.i.i, %if.end8.i.i.i.i.i152.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i146.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i154.i.i.i.i, %if.end8.i.i.i.i.i152.i.i.i.i ], [ %call.val.i.i.i, %if.else44.i.i.i.i ]
  %405 = phi ptr [ %incdec.ptr.i.i.i.i.i.i153.i.i.i.i, %if.end8.i.i.i.i.i152.i.i.i.i ], [ %378, %if.else44.i.i.i.i ]
  %cmp.i1.i.i.i.i.i147.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i146.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i147.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i148.i.i.i.i

lor.lhs.false.i.i.i.i.i148.i.i.i.i:               ; preds = %while.body.i.i.i.i.i145.i.i.i.i
  %406 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i146.i.i.i.i, align 4
  %407 = load i32, ptr %405, align 4
  %cmp.i.i.i.i.i149.i.i.i.i = icmp ult i32 %406, %407
  br i1 %cmp.i.i.i.i.i149.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i150.i.i.i.i

if.else.i.i.i.i.i150.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i148.i.i.i.i
  %cmp.i2.i.i.i.i.i151.i.i.i.i = icmp ult i32 %407, %406
  br i1 %cmp.i2.i.i.i.i.i151.i.i.i.i, label %if.then50.i.i.i.i, label %if.end8.i.i.i.i.i152.i.i.i.i

if.end8.i.i.i.i.i152.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i150.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i153.i.i.i.i = getelementptr inbounds i8, ptr %405, i64 4
  %incdec.ptr.i3.i.i.i.i.i154.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i146.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i155.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i153.i.i.i.i, %add.ptr.i.i4.i.i.i21.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i155.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit159.i.i.i.i, label %while.body.i.i.i.i.i145.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit159.i.i.i.i: ; preds = %if.end8.i.i.i.i.i152.i.i.i.i, %if.else44.i.i.i.i
  %408 = phi ptr [ %call.val.i.i.i, %if.else44.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i154.i.i.i.i, %if.end8.i.i.i.i.i152.i.i.i.i ]
  %cmp.i4.i.i.i.i.i157.not.i.i.i.i = icmp eq ptr %408, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i157.not.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then50.i.i.i.i

if.then50.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i150.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit159.i.i.i.i
  %409 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp53.i.i.i.i = icmp eq ptr %409, %__y.addr.0.lcssa.i.i.i32.i.i
  br i1 %cmp53.i.i.i.i, label %invoke.cont7.i.i.i, label %if.else57.i.i.i.i

if.else57.i.i.i.i:                                ; preds = %if.then50.i.i.i.i
  %call.i163.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i32.i.i) #24
  %_M_storage.i.i.i164.i.i.i.i = getelementptr inbounds i8, ptr %call.i163.i.i.i.i, i64 32
  %410 = load ptr, ptr %_M_storage.i.i.i164.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i167.i.i.i.i = getelementptr inbounds i8, ptr %call.i163.i.i.i.i, i64 40
  %411 = load i64, ptr %m_size.i.i3.i.i.i167.i.i.i.i, align 8, !noalias !163
  %add.ptr.i.i4.i.i.i168.i.i.i.i = getelementptr inbounds i32, ptr %410, i64 %411
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit184.i.i.i.i, label %while.body.i.i.i.i.i170.i.i.i.i

while.body.i.i.i.i.i170.i.i.i.i:                  ; preds = %if.else57.i.i.i.i, %if.end8.i.i.i.i.i177.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i171.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i179.i.i.i.i, %if.end8.i.i.i.i.i177.i.i.i.i ], [ %410, %if.else57.i.i.i.i ]
  %412 = phi ptr [ %incdec.ptr.i.i.i.i.i.i178.i.i.i.i, %if.end8.i.i.i.i.i177.i.i.i.i ], [ %call.val.i.i.i, %if.else57.i.i.i.i ]
  %cmp.i1.i.i.i.i.i172.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i171.i.i.i.i, %add.ptr.i.i4.i.i.i168.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i172.i.i.i.i, label %if.else74.i.i.i.i, label %lor.lhs.false.i.i.i.i.i173.i.i.i.i

lor.lhs.false.i.i.i.i.i173.i.i.i.i:               ; preds = %while.body.i.i.i.i.i170.i.i.i.i
  %413 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i171.i.i.i.i, align 4
  %414 = load i32, ptr %412, align 4
  %cmp.i.i.i.i.i174.i.i.i.i = icmp ult i32 %413, %414
  br i1 %cmp.i.i.i.i.i174.i.i.i.i, label %if.else74.i.i.i.i, label %if.else.i.i.i.i.i175.i.i.i.i

if.else.i.i.i.i.i175.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i173.i.i.i.i
  %cmp.i2.i.i.i.i.i176.i.i.i.i = icmp ult i32 %414, %413
  br i1 %cmp.i2.i.i.i.i.i176.i.i.i.i, label %if.then64.i.i.i.i, label %if.end8.i.i.i.i.i177.i.i.i.i

if.end8.i.i.i.i.i177.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i175.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i178.i.i.i.i = getelementptr inbounds i8, ptr %412, i64 4
  %incdec.ptr.i3.i.i.i.i.i179.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i171.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i180.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i178.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i180.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit184.i.i.i.i, label %while.body.i.i.i.i.i170.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit184.i.i.i.i: ; preds = %if.end8.i.i.i.i.i177.i.i.i.i, %if.else57.i.i.i.i
  %415 = phi ptr [ %410, %if.else57.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i179.i.i.i.i, %if.end8.i.i.i.i.i177.i.i.i.i ]
  %cmp.i4.i.i.i.i.i182.not.i.i.i.i = icmp eq ptr %415, %add.ptr.i.i4.i.i.i168.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i182.not.i.i.i.i, label %if.else74.i.i.i.i, label %if.then64.i.i.i.i

if.then64.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i175.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit184.i.i.i.i
  %416 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i32.i.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %416, align 8
  %cmp67.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %cmp67.i.i.i.i, label %if.then.i.i74.i, label %invoke.cont7.i.i.i

if.else74.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i173.i.i.i.i, %while.body.i.i.i.i.i170.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit184.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i247.i.i.i.i, label %while.body.lr.ph.i190.i.i.i.i

while.body.lr.ph.i190.i.i.i.i:                    ; preds = %if.else74.i.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %while.body.us.i253.i.i.i.i, label %while.body.i193.i.i.i.i

while.body.us.i253.i.i.i.i:                       ; preds = %while.body.lr.ph.i190.i.i.i.i, %while.body.us.i253.i.i.i.i
  %__x.020.us.i254.i.i.i.i = phi ptr [ %__x.0.us.i259.i.i.i.i, %while.body.us.i253.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i190.i.i.i.i ]
  %m_size.i.i3.i.i.i.us.i255.i.i.i.i = getelementptr inbounds i8, ptr %__x.020.us.i254.i.i.i.i, i64 40
  %417 = load i64, ptr %m_size.i.i3.i.i.i.us.i255.i.i.i.i, align 8, !noalias !168
  %cmp.i4.i.i.i.i.i.not.us.i256.i.i.i.i = icmp ne i64 %417, 0
  %cond.in.us.v.i257.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.us.i256.i.i.i.i, i64 16, i64 24
  %cond.in.us.i258.i.i.i.i = getelementptr i8, ptr %__x.020.us.i254.i.i.i.i, i64 %cond.in.us.v.i257.i.i.i.i
  %__x.0.us.i259.i.i.i.i = load ptr, ptr %cond.in.us.i258.i.i.i.i, align 8
  %cmp.not.us.i260.i.i.i.i = icmp eq ptr %__x.0.us.i259.i.i.i.i, null
  br i1 %cmp.not.us.i260.i.i.i.i, label %while.end.i217.i.i.i.i, label %while.body.us.i253.i.i.i.i, !llvm.loop !142

while.body.i193.i.i.i.i:                          ; preds = %while.body.lr.ph.i190.i.i.i.i, %cond.end.i212.i.i.i.i
  %__x.020.i194.i.i.i.i = phi ptr [ %__x.0.i215.i.i.i.i, %cond.end.i212.i.i.i.i ], [ %this.val.i.i.i.i75, %while.body.lr.ph.i190.i.i.i.i ]
  %_M_storage.i.i.i195.i.i.i.i = getelementptr inbounds i8, ptr %__x.020.i194.i.i.i.i, i64 32
  %418 = load ptr, ptr %_M_storage.i.i.i195.i.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i.i196.i.i.i.i = getelementptr inbounds i8, ptr %__x.020.i194.i.i.i.i, i64 40
  %419 = load i64, ptr %m_size.i.i3.i.i.i.i196.i.i.i.i, align 8, !noalias !168
  %add.ptr.i.i4.i.i.i.i197.i.i.i.i = getelementptr inbounds i32, ptr %418, i64 %419
  br label %while.body.i.i.i.i.i.i198.i.i.i.i

while.body.i.i.i.i.i.i198.i.i.i.i:                ; preds = %if.end8.i.i.i.i.i.i205.i.i.i.i, %while.body.i193.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i199.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i207.i.i.i.i, %if.end8.i.i.i.i.i.i205.i.i.i.i ], [ %418, %while.body.i193.i.i.i.i ]
  %420 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i206.i.i.i.i, %if.end8.i.i.i.i.i.i205.i.i.i.i ], [ %call.val.i.i.i, %while.body.i193.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i200.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i199.i.i.i.i, %add.ptr.i.i4.i.i.i.i197.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i200.i.i.i.i, label %cond.end.i212.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i201.i.i.i.i

lor.lhs.false.i.i.i.i.i.i201.i.i.i.i:             ; preds = %while.body.i.i.i.i.i.i198.i.i.i.i
  %421 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i199.i.i.i.i, align 4
  %422 = load i32, ptr %420, align 4
  %cmp.i.i.i.i.i.i202.i.i.i.i = icmp ult i32 %421, %422
  br i1 %cmp.i.i.i.i.i.i202.i.i.i.i, label %cond.end.i212.i.i.i.i, label %if.else.i.i.i.i.i.i203.i.i.i.i

if.else.i.i.i.i.i.i203.i.i.i.i:                   ; preds = %lor.lhs.false.i.i.i.i.i.i201.i.i.i.i
  %cmp.i2.i.i.i.i.i.i204.i.i.i.i = icmp ult i32 %422, %421
  br i1 %cmp.i2.i.i.i.i.i.i204.i.i.i.i, label %cond.end.i212.i.i.i.i, label %if.end8.i.i.i.i.i.i205.i.i.i.i

if.end8.i.i.i.i.i.i205.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i203.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i206.i.i.i.i = getelementptr inbounds i8, ptr %420, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i207.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i199.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i208.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i206.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i208.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i209.i.i.i.i, label %while.body.i.i.i.i.i.i198.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i209.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i205.i.i.i.i
  %cmp.i4.i.i.i.i.i.not.i210.i.i.i.i = icmp ne ptr %incdec.ptr.i3.i.i.i.i.i.i207.i.i.i.i, %add.ptr.i.i4.i.i.i.i197.i.i.i.i
  %spec.select32.i211.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.i210.i.i.i.i, i64 16, i64 24
  br label %cond.end.i212.i.i.i.i

cond.end.i212.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i203.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i201.i.i.i.i, %while.body.i.i.i.i.i.i198.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i209.i.i.i.i
  %.sink.i213.i.i.i.i = phi i64 [ %spec.select32.i211.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i209.i.i.i.i ], [ 24, %while.body.i.i.i.i.i.i198.i.i.i.i ], [ 24, %lor.lhs.false.i.i.i.i.i.i201.i.i.i.i ], [ 16, %if.else.i.i.i.i.i.i203.i.i.i.i ]
  %retval.0.i.i.i.i.i9.i214.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.i210.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i209.i.i.i.i ], [ false, %while.body.i.i.i.i.i.i198.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i201.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i203.i.i.i.i ]
  %423 = getelementptr i8, ptr %__x.020.i194.i.i.i.i, i64 %.sink.i213.i.i.i.i
  %__x.0.i215.i.i.i.i = load ptr, ptr %423, align 8
  %cmp.not.i216.i.i.i.i = icmp eq ptr %__x.0.i215.i.i.i.i, null
  br i1 %cmp.not.i216.i.i.i.i, label %while.end.i217.i.i.i.i, label %while.body.i193.i.i.i.i, !llvm.loop !142

while.end.i217.i.i.i.i:                           ; preds = %cond.end.i212.i.i.i.i, %while.body.us.i253.i.i.i.i
  %__y.0.lcssa.i218.i.i.i.i = phi ptr [ %__x.020.us.i254.i.i.i.i, %while.body.us.i253.i.i.i.i ], [ %__x.020.i194.i.i.i.i, %cond.end.i212.i.i.i.i ]
  %__comp.0.lcssa.i219.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.us.i256.i.i.i.i, %while.body.us.i253.i.i.i.i ], [ %retval.0.i.i.i.i.i9.i214.i.i.i.i, %cond.end.i212.i.i.i.i ]
  br i1 %__comp.0.lcssa.i219.i.i.i.i, label %if.then.i247.i.i.i.i, label %if.end12.i220.i.i.i.i

if.then.i247.i.i.i.i:                             ; preds = %while.end.i217.i.i.i.i, %if.else74.i.i.i.i
  %__y.0.lcssa30.i248.i.i.i.i = phi ptr [ %__y.0.lcssa.i218.i.i.i.i, %while.end.i217.i.i.i.i ], [ %255, %if.else74.i.i.i.i ]
  %this.val4.i249.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.i250.i.i.i.i = icmp eq ptr %__y.0.lcssa30.i248.i.i.i.i, %this.val4.i249.i.i.i.i
  br i1 %cmp.i.i250.i.i.i.i, label %if.then.i.i74.i, label %if.else.i251.i.i.i.i

if.else.i251.i.i.i.i:                             ; preds = %if.then.i247.i.i.i.i
  %call.i.i252.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i248.i.i.i.i) #24
  br label %if.end12.i220.i.i.i.i

if.end12.i220.i.i.i.i:                            ; preds = %if.else.i251.i.i.i.i, %while.end.i217.i.i.i.i
  %__y.0.lcssa29.i221.i.i.i.i = phi ptr [ %__y.0.lcssa30.i248.i.i.i.i, %if.else.i251.i.i.i.i ], [ %__y.0.lcssa.i218.i.i.i.i, %while.end.i217.i.i.i.i ]
  %__j.sroa.0.0.i222.i.i.i.i = phi ptr [ %call.i.i252.i.i.i.i, %if.else.i251.i.i.i.i ], [ %__y.0.lcssa.i218.i.i.i.i, %while.end.i217.i.i.i.i ]
  %_M_storage.i.i.i.i223.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i222.i.i.i.i, i64 32
  %424 = load ptr, ptr %_M_storage.i.i.i.i223.i.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i6.i224.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i222.i.i.i.i, i64 40
  %425 = load i64, ptr %m_size.i.i.i.i.i6.i224.i.i.i.i, align 8, !noalias !173
  %add.ptr.i.i.i.i.i7.i225.i.i.i.i = getelementptr inbounds i32, ptr %424, i64 %425
  %cmp.i.not5.i.i.i.i.i10.i227.i.i.i.i = icmp eq i64 %425, 0
  br i1 %cmp.i.not5.i.i.i.i.i10.i227.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i239.i.i.i.i, label %while.body.i.i.i.i.i11.i228.i.i.i.i

while.body.i.i.i.i.i11.i228.i.i.i.i:              ; preds = %if.end12.i220.i.i.i.i, %if.end8.i.i.i.i.i18.i235.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i12.i229.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i20.i237.i.i.i.i, %if.end8.i.i.i.i.i18.i235.i.i.i.i ], [ %call.val.i.i.i, %if.end12.i220.i.i.i.i ]
  %426 = phi ptr [ %incdec.ptr.i.i.i.i.i.i19.i236.i.i.i.i, %if.end8.i.i.i.i.i18.i235.i.i.i.i ], [ %424, %if.end12.i220.i.i.i.i ]
  %cmp.i1.i.i.i.i.i13.i230.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i229.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i13.i230.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i14.i231.i.i.i.i

lor.lhs.false.i.i.i.i.i14.i231.i.i.i.i:           ; preds = %while.body.i.i.i.i.i11.i228.i.i.i.i
  %427 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i229.i.i.i.i, align 4
  %428 = load i32, ptr %426, align 4
  %cmp.i.i.i.i.i15.i232.i.i.i.i = icmp ult i32 %427, %428
  br i1 %cmp.i.i.i.i.i15.i232.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i16.i233.i.i.i.i

if.else.i.i.i.i.i16.i233.i.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i.i14.i231.i.i.i.i
  %cmp.i2.i.i.i.i.i17.i234.i.i.i.i = icmp ult i32 %428, %427
  br i1 %cmp.i2.i.i.i.i.i17.i234.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i18.i235.i.i.i.i

if.end8.i.i.i.i.i18.i235.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i16.i233.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i19.i236.i.i.i.i = getelementptr inbounds i8, ptr %426, i64 4
  %incdec.ptr.i3.i.i.i.i.i20.i237.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i12.i229.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i21.i238.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i19.i236.i.i.i.i, %add.ptr.i.i.i.i.i7.i225.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i21.i238.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i239.i.i.i.i, label %while.body.i.i.i.i.i11.i228.i.i.i.i, !llvm.loop !125

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i239.i.i.i.i: ; preds = %if.end8.i.i.i.i.i18.i235.i.i.i.i, %if.end12.i220.i.i.i.i
  %429 = phi ptr [ %call.val.i.i.i, %if.end12.i220.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i20.i237.i.i.i.i, %if.end8.i.i.i.i.i18.i235.i.i.i.i ]
  %cmp.i4.i.i.i.i.i23.not.i240.i.i.i.i = icmp eq ptr %429, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i23.not.i240.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i

invoke.cont7.i.i.i:                               ; preds = %if.else.i.i.i.i.i16.i110.i.i.i.i, %if.else.i.i.i.i.i16.i233.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i16.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i239.i.i.i.i, %if.then64.i.i.i.i, %if.then50.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i116.i.i.i.i, %if.then.i124.i.i.i.i, %if.then32.i.i.i.i, %if.then18.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i, %if.then.i.i.i.i75.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i32.i.i, %if.then18.i.i.i.i ], [ null, %if.then50.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i32.i.i, %if.then32.i.i.i.i ], [ %call.i163.i.i.i.i, %if.then64.i.i.i.i ], [ null, %if.then.i.i.i.i75.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i ], [ null, %if.then.i124.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i116.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i239.i.i.i.i ], [ null, %if.else.i.i.i.i.i16.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i16.i233.i.i.i.i ], [ null, %if.else.i.i.i.i.i16.i110.i.i.i.i ]
  %retval.sroa.12.0.i.i.i.i = phi ptr [ %358, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i32.i.i, %if.then18.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i32.i.i, %if.then50.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i32.i.i, %if.then32.i.i.i.i ], [ %call.i163.i.i.i.i, %if.then64.i.i.i.i ], [ %__y.0.lcssa30.i.i.i.i.i, %if.then.i.i.i.i75.i ], [ %__y.0.lcssa29.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i ], [ %384, %if.then.i124.i.i.i.i ], [ %__y.0.lcssa29.i98.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i116.i.i.i.i ], [ %__y.0.lcssa29.i221.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i239.i.i.i.i ], [ %__y.0.lcssa29.i.i.i.i.i, %if.else.i.i.i.i.i16.i.i.i.i.i ], [ %358, %if.else.i.i.i.i.i.i.i.i.i ], [ %__y.0.lcssa29.i221.i.i.i.i, %if.else.i.i.i.i.i16.i233.i.i.i.i ], [ %__y.0.lcssa29.i98.i.i.i.i, %if.else.i.i.i.i.i16.i110.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i74.i

if.then.i.i74.i:                                  ; preds = %invoke.cont7.i.i.i, %if.then.i247.i.i.i.i, %if.then64.i.i.i.i, %if.then32.i.i.i.i
  %retval.sroa.12.0.i20.i.i.i = phi ptr [ %retval.sroa.12.0.i.i.i.i, %invoke.cont7.i.i.i ], [ %__y.0.lcssa30.i248.i.i.i.i, %if.then.i247.i.i.i.i ], [ %call.i.i.i.i.i, %if.then32.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i32.i.i, %if.then64.i.i.i.i ]
  %retval.sroa.0.0.i19.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont7.i.i.i ], [ null, %if.then.i247.i.i.i.i ], [ null, %if.then32.i.i.i.i ], [ null, %if.then64.i.i.i.i ]
  %cmp.not.i.i6.i.i.i = icmp ne ptr %retval.sroa.0.0.i19.i.i.i, null
  %cmp2.i.i.i.i.i = icmp eq ptr %255, %retval.sroa.12.0.i20.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i6.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i74.i
  %_M_storage.i.i.i.i.i8.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i20.i.i.i, i64 32
  %add.ptr.i.i.i.i.i.i.i9.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %430 = load ptr, ptr %_M_storage.i.i.i.i.i8.i.i.i, align 8, !noalias !97
  %m_size.i.i3.i.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i20.i.i.i, i64 40
  %431 = load i64, ptr %m_size.i.i3.i.i.i.i.i10.i.i.i, align 8, !noalias !178
  %add.ptr.i.i4.i.i.i.i.i11.i.i.i = getelementptr inbounds i32, ptr %430, i64 %431
  %cmp.i.not5.i.i.i.i.i.i.i12.i.i.i = icmp eq i64 %call.val1.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i12.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i13.i.i.i

while.body.i.i.i.i.i.i.i13.i.i.i:                 ; preds = %lor.rhs.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i22.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i ], [ %430, %lor.rhs.i.i.i.i.i ]
  %432 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i21.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i ], [ %call.val.i.i.i, %lor.rhs.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i15.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i, %add.ptr.i.i4.i.i.i.i.i11.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i15.i.i.i, label %cleanup.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i

lor.lhs.false.i.i.i.i.i.i.i16.i.i.i:              ; preds = %while.body.i.i.i.i.i.i.i13.i.i.i
  %433 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i, align 4
  %434 = load i32, ptr %432, align 4
  %cmp.i.i.i.i.i.i.i17.i.i.i = icmp ult i32 %433, %434
  br i1 %cmp.i.i.i.i.i.i.i17.i.i.i, label %cleanup.i.i.i, label %if.else.i.i.i.i.i.i.i18.i.i.i

if.else.i.i.i.i.i.i.i18.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i
  %cmp.i2.i.i.i.i.i.i.i19.i.i.i = icmp ult i32 %434, %433
  br i1 %cmp.i2.i.i.i.i.i.i.i19.i.i.i, label %cleanup.i.i.i, label %if.end8.i.i.i.i.i.i.i20.i.i.i

if.end8.i.i.i.i.i.i.i20.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i18.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i21.i.i.i = getelementptr inbounds i8, ptr %432, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i23.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i21.i.i.i, %add.ptr.i.i.i.i.i.i.i9.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i23.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i13.i.i.i, !llvm.loop !125

while.end.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end8.i.i.i.i.i.i.i20.i.i.i, %lor.rhs.i.i.i.i.i
  %435 = phi ptr [ %430, %lor.rhs.i.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i22.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %435, %add.ptr.i.i4.i.i.i.i.i11.i.i.i
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i18.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i, %while.body.i.i.i.i.i.i.i13.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i74.i
  %436 = phi i1 [ true, %if.then.i.i74.i ], [ %cmp.i4.i.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i18.i.i.i ], [ false, %while.body.i.i.i.i.i.i.i13.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %436, ptr noundef nonnull %call5.i.i.i.i.i.i.i77.i, ptr noundef %retval.sroa.12.0.i20.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %255) #19
  %437 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i87 = add i64 %437, 1
  store i64 %inc.i.i.i.i.i87, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont60.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i14.i108.i.i.i.i, %while.body.i.i.i.i.i11.i105.i.i.i.i, %lor.lhs.false.i.i.i.i.i148.i.i.i.i, %while.body.i.i.i.i.i145.i.i.i.i, %lor.lhs.false.i.i.i.i.i14.i231.i.i.i.i, %while.body.i.i.i.i.i11.i228.i.i.i.i, %lor.lhs.false.i.i.i.i.i14.i.i.i.i.i, %while.body.i.i.i.i.i11.i.i.i.i.i, %invoke.cont7.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i239.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit159.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i116.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i
  %retval.sroa.0.0.ph.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont7.i.i.i ], [ %__y.addr.0.lcssa.i.i.i32.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit159.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i.i ], [ %__j.sroa.0.0.i99.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i116.i.i.i.i ], [ %__j.sroa.0.0.i222.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i239.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i11.i.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i14.i.i.i.i.i ], [ %__j.sroa.0.0.i222.i.i.i.i, %while.body.i.i.i.i.i11.i228.i.i.i.i ], [ %__j.sroa.0.0.i222.i.i.i.i, %lor.lhs.false.i.i.i.i.i14.i231.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i32.i.i, %while.body.i.i.i.i.i145.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i32.i.i, %lor.lhs.false.i.i.i.i.i148.i.i.i.i ], [ %__j.sroa.0.0.i99.i.i.i.i, %while.body.i.i.i.i.i11.i105.i.i.i.i ], [ %__j.sroa.0.0.i99.i.i.i.i, %lor.lhs.false.i.i.i.i.i14.i108.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i80, %call.val.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.val.i.i.i) #22
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i77.i) #22
  br label %invoke.cont60.i

invoke.cont60.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, %cleanup.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %call5.i.i.i.i.i.i.i77.i, %cleanup.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i, i64 64
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp62.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(8) %vi.i)
          to label %for.inc64.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc64.i:                                      ; preds = %invoke.cont60.i
  %incdec.ptr.i.i.i.i79.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0495.i, i64 8
  %cmp.i.i.i.i.not.i88 = icmp eq ptr %incdec.ptr.i.i.i.i79.i, %add.ptr.i.i43.i
  br i1 %cmp.i.i.i.i.not.i88, label %for.end67.i, label %invoke.cont30.i66

for.end67.i:                                      ; preds = %for.inc64.i
  %tentative_classmap.val.pre.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp69.i = icmp ugt i64 %tentative_classmap.val.pre.i, 1
  br i1 %cmp69.i, label %if.then70.i, label %if.end117.i

if.then70.i:                                      ; preds = %for.end67.i
  %tentative_classmap.val36.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %tentative_classmap.val36.i) #24
  %cmp.i.not498.i = icmp eq ptr %call.i.i, %255
  br i1 %cmp.i.not498.i, label %for.end115.i, label %invoke.cont87.i

invoke.cont87.i:                                  ; preds = %if.then70.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit163.i
  %tmi.sroa.0.0499.i = phi ptr [ %call.i164.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit163.i ], [ %call.i.i, %if.then70.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %tmi.sroa.0.0499.i, i64 32
  %second.i94 = getelementptr inbounds i8, ptr %tmi.sroa.0.0499.i, i64 64
  %classes.val.i = load ptr, ptr %classes, align 8
  %classes.val17.i = load ptr, ptr %260, align 8
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %classes.val17.i to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %classes.val.i to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  %sub.ptr.div.i.i98 = lshr exact i64 %sub.ptr.sub.i.i97, 5
  %conv81.i = trunc i64 %sub.ptr.div.i.i98 to i32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i81.i, ptr %new_class_vertices.i, align 8
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i83.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i82.i, align 8
  %second.val.i = load ptr, ptr %second.i94, align 8
  %438 = getelementptr i8, ptr %tmi.sroa.0.0499.i, i64 72
  %second.val32.i = load i64, ptr %438, align 8
  %add.ptr.i.i.i84.i = getelementptr inbounds ptr, ptr %second.val.i, i64 %second.val32.i
  %cmp.i.i.i.i85.not496.i = icmp eq i64 %second.val32.i, 0
  br i1 %cmp.i.i.i.i85.not496.i, label %for.end105.i, label %invoke.cont94.i99.preheader

invoke.cont94.i99.preheader:                      ; preds = %invoke.cont87.i
  %add.ptr.i.i100 = getelementptr inbounds %"class.ue2::flat_set.99", ptr %classes.val.i, i64 %conv10.i
  %439 = getelementptr inbounds i8, ptr %add.ptr.i.i100, i64 8
  br label %invoke.cont94.i99

invoke.cont94.i99:                                ; preds = %invoke.cont94.i99.preheader, %for.inc102.i109
  %__begin4.sroa.0.0497.i = phi ptr [ %incdec.ptr.i.i.i.i95.i, %for.inc102.i109 ], [ %second.val.i, %invoke.cont94.i99.preheader ]
  %440 = load ptr, ptr %__begin4.sroa.0.0497.i, align 8
  store ptr %440, ptr %vi93.i, align 8
  %equivalence_class96.i = getelementptr inbounds i8, ptr %440, i64 216
  store i32 %conv81.i, ptr %equivalence_class96.i, align 8
  %this.val2.i.i = load ptr, ptr %add.ptr.i.i100, align 8
  %this.val3.i.i = load i64, ptr %439, align 8
  %add.ptr.i.i.i86.i = getelementptr inbounds ptr, ptr %this.val2.i.i, i64 %this.val3.i.i
  %cmp1.i.i.i.i.i = icmp sgt i64 %this.val3.i.i, 0
  br i1 %cmp1.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %invoke.cont94.i99
  %441 = getelementptr i8, ptr %440, i64 80
  %__val.val.val.i.i.i.i.i = load i64, ptr %441, align 8, !noalias !183
  br label %while.body.i.i.i.i91.i

while.body.i.i.i.i91.i:                           ; preds = %while.body.i.i.i.i91.i, %while.body.i.preheader.i.i.i.i
  %__first.val5.i.i.i.i.i = phi ptr [ %__first.val53.i.i.i.i.i, %while.body.i.i.i.i91.i ], [ %this.val2.i.i, %while.body.i.preheader.i.i.i.i ]
  %__len.02.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i91.i ], [ %this.val3.i.i, %while.body.i.preheader.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.02.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %__first.val5.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %agg.tmp2.val.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i111, align 8, !noalias !183
  %442 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i.i = load i64, ptr %442, align 8, !noalias !183
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i.i, %__val.val.val.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i111, i64 8
  %443 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.02.i.i.i.i.i, %443
  %__first.val53.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %__first.val5.i.i.i.i.i
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.i.i.i.i94.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i94.i, label %while.body.i.i.i.i91.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !81

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i91.i, %invoke.cont94.i99
  %__first.val.i.i.i.i.i = phi ptr [ %this.val2.i.i, %invoke.cont94.i99 ], [ %__first.val53.i.i.i.i.i, %while.body.i.i.i.i91.i ]
  %cmp.i.not.i.i.i101 = icmp eq ptr %__first.val.i.i.i.i.i, %add.ptr.i.i.i86.i
  br i1 %cmp.i.not.i.i.i101, label %invoke.cont99.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  %444 = load ptr, ptr %__first.val.i.i.i.i.i, align 8, !noalias !190
  %445 = getelementptr i8, ptr %440, i64 80
  %.val.i.i.i = load i64, ptr %445, align 8, !noalias !190
  %446 = getelementptr i8, ptr %444, i64 80
  %.val6.i.i.i = load i64, ptr %446, align 8, !noalias !190
  %cmp.i9.i.i.i = icmp ult i64 %.val.i.i.i, %.val6.i.i.i
  br i1 %cmp.i9.i.i.i, label %invoke.cont99.i, label %if.then.i87.i

if.then.i87.i:                                    ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i
  %add.ptr.i.i6.i.i = getelementptr inbounds i8, ptr %__first.val.i.i.i.i.i, i64 8
  %cmp.i.i.i.i7.not.i.i = icmp eq ptr %add.ptr.i.i6.i.i, %add.ptr.i.i.i86.i
  br i1 %cmp.i.i.i.i7.not.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i87.i
  %sub.ptr.lhs.cast.i.i.i.i.i88.i = ptrtoint ptr %add.ptr.i.i.i86.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i89.i = ptrtoint ptr %add.ptr.i.i6.i.i to i64
  %sub.ptr.sub.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i89.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__first.val.i.i.i.i.i, ptr nonnull align 8 %add.ptr.i.i6.i.i, i64 %sub.ptr.sub.i.i.i.i.i90.i, i1 false), !noalias !191
  %.pre.i.i.i.i102 = load i64, ptr %439, align 8, !noalias !191
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i87.i
  %447 = phi i64 [ %this.val3.i.i, %if.then.i87.i ], [ %.pre.i.i.i.i102, %if.then.i.i.i.i.i.i ]
  %dec.i.i.i.i.i = add i64 %447, -1
  store i64 %dec.i.i.i.i.i, ptr %439, align 8, !noalias !191
  br label %invoke.cont99.i

invoke.cont99.i:                                  ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp100.i, ptr noundef nonnull align 8 dereferenceable(32) %new_class_vertices.i, ptr noundef nonnull align 8 dereferenceable(8) %vi93.i)
          to label %for.inc102.i109 unwind label %lpad86.loopexit.i

for.inc102.i109:                                  ; preds = %invoke.cont99.i
  %incdec.ptr.i.i.i.i95.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.0497.i, i64 8
  %cmp.i.i.i.i85.not.i = icmp eq ptr %incdec.ptr.i.i.i.i95.i, %add.ptr.i.i.i84.i
  br i1 %cmp.i.i.i.i85.not.i, label %for.end105.i, label %invoke.cont94.i99

lpad86.loopexit.i:                                ; preds = %invoke.cont99.i
  %lpad.loopexit.i103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.loopexit.split-lp.loopexit.i:              ; preds = %cond.true.i.i.i.i135.i, %if.end25.i262.i, %for.end105.i
  %lpad.loopexit434.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then.i.i.i.i149.i
  %lpad.loopexit.split-lp435.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.body.i:                                    ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i267.i, %lpad86.loopexit.split-lp.loopexit.split-lp.i, %lpad86.loopexit.split-lp.loopexit.i, %lpad86.loopexit.i
  %eh.lpad-body289.i = phi { ptr, i32 } [ %467, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i267.i ], [ %lpad.loopexit.i103, %lpad86.loopexit.i ], [ %lpad.loopexit434.i, %lpad86.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp435.i, %lpad86.loopexit.split-lp.loopexit.split-lp.i ]
  %448 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i83.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i104 = icmp eq i64 %448, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i104, label %ehcleanup.i51, label %if.then.i.i.i.i.i.i.i.i.i.i105

if.then.i.i.i.i.i.i.i.i.i.i105:                   ; preds = %lpad86.body.i
  %this.val.i.i.i.i.i.i.i.i.i.i106 = load ptr, ptr %new_class_vertices.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i81.i, %this.val.i.i.i.i.i.i.i.i.i.i106
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i107, label %ehcleanup.i51, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i108:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i105
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i106) #22
  br label %ehcleanup.i51

for.end105.i:                                     ; preds = %for.inc102.i109, %invoke.cont87.i
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %classes, ptr noundef nonnull align 8 dereferenceable(32) %new_class_vertices.i)
          to label %invoke.cont106.i unwind label %lpad86.loopexit.split-lp.loopexit.i

invoke.cont106.i:                                 ; preds = %for.end105.i
  %449 = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %tmi.sroa.0.0499.i, i64 40
  %450 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !97
  %add.ptr.i.i.i.i98.i = getelementptr inbounds i32, ptr %449, i64 %450
  %cmp9.i.i.i.i.i = icmp sgt i64 %450, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.i.i.i102.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i102.i:                          ; preds = %invoke.cont106.i, %while.body.i.i.i.i102.i
  %451 = phi ptr [ %454, %while.body.i.i.i.i102.i ], [ %449, %invoke.cont106.i ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i110.i, %while.body.i.i.i.i102.i ], [ %450, %invoke.cont106.i ]
  %shr.i.i.i.i103.i = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i106.i = getelementptr inbounds i32, ptr %451, i64 %shr.i.i.i.i103.i
  %452 = load i32, ptr %add.ptr.i.i.i.i.i.i.i106.i, align 4, !noalias !194
  %cmp.i.i5.i.i.i.i.i = icmp ult i32 %452, %264
  %incdec.ptr.i.i.i.i.i108.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i106.i, i64 4
  %453 = xor i64 %shr.i.i.i.i103.i, -1
  %sub6.i.i.i.i109.i = add nsw i64 %__len.010.i.i.i.i.i, %453
  %454 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i108.i, ptr %451
  %__len.1.i.i.i.i110.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i109.i, i64 %shr.i.i.i.i103.i
  %cmp.i.i.i.i111.i = icmp sgt i64 %__len.1.i.i.i.i110.i, 0
  br i1 %cmp.i.i.i.i111.i, label %while.body.i.i.i.i102.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !201

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i102.i, %invoke.cont106.i
  %455 = phi ptr [ %449, %invoke.cont106.i ], [ %454, %while.body.i.i.i.i102.i ]
  %cmp.i.not.i.i99.i = icmp eq ptr %455, %add.ptr.i.i.i.i98.i
  br i1 %cmp.i.not.i.i99.i, label %if.end112.i, label %invoke.cont108.i

invoke.cont108.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %456 = load i32, ptr %455, align 4, !noalias !202
  %cmp.i4.i.i.i = icmp ult i32 %264, %456
  br i1 %cmp.i4.i.i.i, label %if.end112.i, label %if.then110.i

if.then110.i:                                     ; preds = %invoke.cont108.i
  %457 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i244.i = icmp eq i64 %457, 0
  br i1 %cmp.not.not.i244.i, label %for.cond.i276.i, label %if.end13.thread.i245.i

if.end13.thread.i245.i:                           ; preds = %if.then110.i
  %conv.i.i22.i246.i = and i64 %sub.ptr.div.i.i98, 4294967295
  %458 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i24.i248.i = urem i64 %conv.i.i22.i246.i, %458
  %459 = load ptr, ptr %reval_queue.i, align 8
  %arrayidx.i.i.i249.i = getelementptr inbounds ptr, ptr %459, i64 %rem.i.i.i24.i248.i
  %460 = load ptr, ptr %arrayidx.i.i.i249.i, align 8
  %tobool.not.i.i.i250.i = icmp eq ptr %460, null
  br i1 %tobool.not.i.i.i250.i, label %if.end25.i262.i, label %if.end.i.i.i251.i

for.cond.i276.i:                                  ; preds = %if.then110.i, %for.body.i280.i
  %__it.sroa.0.0.in.i277.i = phi ptr [ %__it.sroa.0.0.i278.i, %for.body.i280.i ], [ %_M_before_begin.i.i.i.i, %if.then110.i ]
  %__it.sroa.0.0.i278.i = load ptr, ptr %__it.sroa.0.0.in.i277.i, align 8
  %cmp.i.not.i279.i = icmp eq ptr %__it.sroa.0.0.i278.i, null
  br i1 %cmp.i.not.i279.i, label %if.end13.i283.i, label %for.body.i280.i

for.body.i280.i:                                  ; preds = %for.cond.i276.i
  %add.ptr.i281.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i278.i, i64 8
  %461 = load i32, ptr %add.ptr.i281.i, align 4
  %cmp.i.i.i282.i = icmp eq i32 %461, %conv81.i
  br i1 %cmp.i.i.i282.i, label %if.end112.i, label %for.cond.i276.i, !llvm.loop !117

if.end13.i283.i:                                  ; preds = %for.cond.i276.i
  %conv.i.i.i284.i = and i64 %sub.ptr.div.i.i98, 4294967295
  %462 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i286.i = urem i64 %conv.i.i.i284.i, %462
  br label %if.end25.i262.i

if.end.i.i.i251.i:                                ; preds = %if.end13.thread.i245.i
  %463 = load ptr, ptr %460, align 8
  %add.ptr8.i.i.i252.i = getelementptr inbounds i8, ptr %463, i64 8
  %464 = load i32, ptr %add.ptr8.i.i.i252.i, align 4
  %cmp.i.i.i9.i.i.i253.i = icmp eq i32 %464, %conv81.i
  br i1 %cmp.i.i.i9.i.i.i253.i, label %if.end112.i, label %if.end3.i.i.i254.i

for.cond.i.i.i272.i:                              ; preds = %lor.lhs.false.i.i.i257.i
  %cmp.i.i.i.i.i.i273.i = icmp eq i32 %466, %conv81.i
  br i1 %cmp.i.i.i.i.i.i273.i, label %if.end112.i, label %if.end3.i.i.i254.i, !llvm.loop !118

if.end3.i.i.i254.i:                               ; preds = %if.end.i.i.i251.i, %for.cond.i.i.i272.i
  %__p.010.i.i.i255.i = phi ptr [ %465, %for.cond.i.i.i272.i ], [ %463, %if.end.i.i.i251.i ]
  %465 = load ptr, ptr %__p.010.i.i.i255.i, align 8
  %tobool5.not.i.i.i256.i = icmp eq ptr %465, null
  br i1 %tobool5.not.i.i.i256.i, label %if.end25.i262.i, label %lor.lhs.false.i.i.i257.i

lor.lhs.false.i.i.i257.i:                         ; preds = %if.end3.i.i.i254.i
  %add.ptr7.i.i.i258.i = getelementptr inbounds i8, ptr %465, i64 8
  %466 = load i32, ptr %add.ptr7.i.i.i258.i, align 4
  %conv.i.i.i.i.i.i.i259.i = zext i32 %466 to i64
  %rem.i.i.i.i.i.i260.i = urem i64 %conv.i.i.i.i.i.i.i259.i, %458
  %cmp.not.i.i.i261.i = icmp eq i64 %rem.i.i.i.i.i.i260.i, %rem.i.i.i24.i248.i
  br i1 %cmp.not.i.i.i261.i, label %for.cond.i.i.i272.i, label %if.end25.i262.i, !llvm.loop !118

if.end25.i262.i:                                  ; preds = %lor.lhs.false.i.i.i257.i, %if.end3.i.i.i254.i, %if.end13.i283.i, %if.end13.thread.i245.i
  %rem.i.i.i27.i263.i = phi i64 [ %rem.i.i.i.i286.i, %if.end13.i283.i ], [ %rem.i.i.i24.i248.i, %if.end13.thread.i245.i ], [ %rem.i.i.i24.i248.i, %if.end3.i.i.i254.i ], [ %rem.i.i.i24.i248.i, %lor.lhs.false.i.i.i257.i ]
  %conv.i.i25.i264.i = phi i64 [ %conv.i.i.i284.i, %if.end13.i283.i ], [ %conv.i.i22.i246.i, %if.end13.thread.i245.i ], [ %conv.i.i22.i246.i, %if.end3.i.i.i254.i ], [ %conv.i.i22.i246.i, %lor.lhs.false.i.i.i257.i ]
  %call5.i.i.i.i.i.i288.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.i.i.noexc287.i unwind label %lpad86.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.noexc287.i:                     ; preds = %if.end25.i262.i
  store ptr null, ptr %call5.i.i.i.i.i.i288.i, align 8
  %add.ptr.i.i.i.i265.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i288.i, i64 8
  store i32 %conv81.i, ptr %add.ptr.i.i.i.i265.i, align 4
  %call28.i266.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %reval_queue.i, i64 noundef %rem.i.i.i27.i263.i, i64 noundef %conv.i.i25.i264.i, ptr noundef nonnull %call5.i.i.i.i.i.i288.i, i64 noundef 1)
          to label %if.then.i115.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i267.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i267.i: ; preds = %call5.i.i.i.i.i.i.noexc287.i
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i288.i) #22
  br label %lpad86.body.i

if.then.i115.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc287.i
  %468 = load ptr, ptr %_M_finish.i.i.i49, align 8
  %469 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i119.i = icmp eq ptr %468, %469
  br i1 %cmp.not.i.i119.i, label %if.else.i.i122.i, label %if.then.i.i120.i

if.then.i.i120.i:                                 ; preds = %if.then.i115.i
  store i32 %conv81.i, ptr %468, align 4
  %470 = load ptr, ptr %_M_finish.i.i.i49, align 8
  %incdec.ptr.i.i121.i = getelementptr inbounds i8, ptr %470, i64 4
  store ptr %incdec.ptr.i.i121.i, ptr %_M_finish.i.i.i49, align 8
  br label %if.end112.i

if.else.i.i122.i:                                 ; preds = %if.then.i115.i
  %471 = load ptr, ptr %q.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i123.i = ptrtoint ptr %468 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i124.i = ptrtoint ptr %471 to i64
  %sub.ptr.sub.i.i.i.i.i125.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i123.i, %sub.ptr.rhs.cast.i.i.i.i.i124.i
  %cmp.i.i.i.i126.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i125.i, 9223372036854775804
  br i1 %cmp.i.i.i.i126.i, label %if.then.i.i.i.i149.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i127.i

if.then.i.i.i.i149.i:                             ; preds = %if.else.i.i122.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc152.i unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.i

.noexc152.i:                                      ; preds = %if.then.i.i.i.i149.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i127.i: ; preds = %if.else.i.i122.i
  %sub.ptr.div.i.i.i.i.i128.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i125.i, 2
  %.sroa.speculated.i.i.i.i129.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i128.i, i64 1)
  %add.i.i.i.i130.i = add nsw i64 %.sroa.speculated.i.i.i.i129.i, %sub.ptr.div.i.i.i.i.i128.i
  %cmp7.i.i.i.i131.i = icmp ult i64 %add.i.i.i.i130.i, %sub.ptr.div.i.i.i.i.i128.i
  %spec.select.i.i.i.i132.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i130.i, i64 2305843009213693951)
  %cond.i.i.i.i133.i = select i1 %cmp7.i.i.i.i131.i, i64 2305843009213693951, i64 %spec.select.i.i.i.i132.i
  %cmp.not.i.i.i.i134.i = icmp eq i64 %cond.i.i.i.i133.i, 0
  br i1 %cmp.not.i.i.i.i134.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i137.i, label %cond.true.i.i.i.i135.i

cond.true.i.i.i.i135.i:                           ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i127.i
  %mul.i.i.i.i.i.i136.i = shl nuw nsw i64 %cond.i.i.i.i133.i, 2
  %call5.i.i.i.i.i.i154.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i136.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i137.i unwind label %lpad86.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i137.i: ; preds = %cond.true.i.i.i.i135.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i127.i
  %cond.i10.i.i.i138.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i127.i ], [ %call5.i.i.i.i.i.i154.i, %cond.true.i.i.i.i135.i ]
  %add.ptr.i.i.i139.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i138.i, i64 %sub.ptr.div.i.i.i.i.i128.i
  store i32 %conv81.i, ptr %add.ptr.i.i.i139.i, align 4
  %cmp.i.i.i.i.i.i140.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i125.i, 0
  br i1 %cmp.i.i.i.i.i.i140.i, label %if.then.i.i.i.i.i.i148.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i141.i

if.then.i.i.i.i.i.i148.i:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i137.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i138.i, ptr align 4 %471, i64 %sub.ptr.sub.i.i.i.i.i125.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i141.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i141.i: ; preds = %if.then.i.i.i.i.i.i148.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i137.i
  %add.ptr.i.i.i.i.i.i142.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i138.i, i64 %sub.ptr.sub.i.i.i.i.i125.i
  %incdec.ptr.i.i.i143.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i142.i, i64 4
  %tobool.not.i.i.i.i144.i = icmp eq ptr %471, null
  br i1 %tobool.not.i.i.i.i144.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i146.i, label %if.then.i18.i.i.i145.i

if.then.i18.i.i.i145.i:                           ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i141.i
  call void @_ZdlPv(ptr noundef nonnull %471) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i146.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i146.i: ; preds = %if.then.i18.i.i.i145.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i141.i
  store ptr %cond.i10.i.i.i138.i, ptr %q.i.i, align 8
  store ptr %incdec.ptr.i.i.i143.i, ptr %_M_finish.i.i.i49, align 8
  %add.ptr19.i.i.i147.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i138.i, i64 %cond.i.i.i.i133.i
  store ptr %add.ptr19.i.i.i147.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %if.end112.i

if.end112.i:                                      ; preds = %for.cond.i.i.i272.i, %for.body.i280.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i146.i, %if.then.i.i120.i, %if.end.i.i.i251.i, %invoke.cont108.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %472 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i83.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i157.i = icmp eq i64 %472, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i157.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit163.i, label %if.then.i.i.i.i.i.i.i.i.i158.i

if.then.i.i.i.i.i.i.i.i.i158.i:                   ; preds = %if.end112.i
  %this.val.i.i.i.i.i.i.i.i.i159.i = load ptr, ptr %new_class_vertices.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i161.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i81.i, %this.val.i.i.i.i.i.i.i.i.i159.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i161.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit163.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i162.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i162.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i158.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i159.i) #22
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit163.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit163.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i162.i, %if.then.i.i.i.i.i.i.i.i.i158.i, %if.end112.i
  %call.i164.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %tmi.sroa.0.0499.i) #24
  %cmp.i.not.i = icmp eq ptr %call.i164.i, %255
  br i1 %cmp.i.not.i, label %for.end115.i, label %invoke.cont87.i, !llvm.loop !203

for.end115.i:                                     ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit163.i, %if.then70.i
  %reval_queue.val.i = load ptr, ptr %q.i.i, align 8
  %reval_queue.val39.i = load ptr, ptr %_M_finish.i.i.i49, align 8
  %cmp.i.not3.i.i = icmp eq ptr %reval_queue.val.i, %reval_queue.val39.i
  br i1 %cmp.i.not3.i.i, label %if.end117.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end115.i, %.noexc166.i
  %__begin2.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i165.i, %.noexc166.i ], [ %reval_queue.val.i, %for.end115.i ]
  %473 = load i32, ptr %__begin2.sroa.0.04.i.i, align 4
  %474 = load i64, ptr %259, align 8
  %cmp.not.not.i336.i = icmp eq i64 %474, 0
  br i1 %cmp.not.not.i336.i, label %for.cond.i368.i, label %if.end13.thread.i337.i

if.end13.thread.i337.i:                           ; preds = %for.body.i.i
  %conv.i.i22.i338.i = zext i32 %473 to i64
  %475 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i24.i340.i = urem i64 %conv.i.i22.i338.i, %475
  %476 = load ptr, ptr %work_queue, align 8
  %arrayidx.i.i.i341.i = getelementptr inbounds ptr, ptr %476, i64 %rem.i.i.i24.i340.i
  %477 = load ptr, ptr %arrayidx.i.i.i341.i, align 8
  %tobool.not.i.i.i342.i = icmp eq ptr %477, null
  br i1 %tobool.not.i.i.i342.i, label %if.end25.i354.i, label %if.end.i.i.i343.i

for.cond.i368.i:                                  ; preds = %for.body.i.i, %for.body.i372.i
  %__it.sroa.0.0.in.i369.i = phi ptr [ %__it.sroa.0.0.i370.i, %for.body.i372.i ], [ %_M_before_begin.i.i.i, %for.body.i.i ]
  %__it.sroa.0.0.i370.i = load ptr, ptr %__it.sroa.0.0.in.i369.i, align 8
  %cmp.i.not.i371.i = icmp eq ptr %__it.sroa.0.0.i370.i, null
  br i1 %cmp.i.not.i371.i, label %if.end13.i375.i, label %for.body.i372.i

for.body.i372.i:                                  ; preds = %for.cond.i368.i
  %add.ptr.i373.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i370.i, i64 8
  %478 = load i32, ptr %add.ptr.i373.i, align 4
  %cmp.i.i.i374.i = icmp eq i32 %473, %478
  br i1 %cmp.i.i.i374.i, label %.noexc166.i, label %for.cond.i368.i, !llvm.loop !117

if.end13.i375.i:                                  ; preds = %for.cond.i368.i
  %conv.i.i.i376.i = zext i32 %473 to i64
  %479 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i378.i = urem i64 %conv.i.i.i376.i, %479
  br label %if.end25.i354.i

if.end.i.i.i343.i:                                ; preds = %if.end13.thread.i337.i
  %480 = load ptr, ptr %477, align 8
  %add.ptr8.i.i.i344.i = getelementptr inbounds i8, ptr %480, i64 8
  %481 = load i32, ptr %add.ptr8.i.i.i344.i, align 4
  %cmp.i.i.i9.i.i.i345.i = icmp eq i32 %473, %481
  br i1 %cmp.i.i.i9.i.i.i345.i, label %.noexc166.i, label %if.end3.i.i.i346.i

for.cond.i.i.i364.i:                              ; preds = %lor.lhs.false.i.i.i349.i
  %cmp.i.i.i.i.i.i365.i = icmp eq i32 %473, %483
  br i1 %cmp.i.i.i.i.i.i365.i, label %.noexc166.i, label %if.end3.i.i.i346.i, !llvm.loop !118

if.end3.i.i.i346.i:                               ; preds = %if.end.i.i.i343.i, %for.cond.i.i.i364.i
  %__p.010.i.i.i347.i = phi ptr [ %482, %for.cond.i.i.i364.i ], [ %480, %if.end.i.i.i343.i ]
  %482 = load ptr, ptr %__p.010.i.i.i347.i, align 8
  %tobool5.not.i.i.i348.i = icmp eq ptr %482, null
  br i1 %tobool5.not.i.i.i348.i, label %if.end25.i354.i, label %lor.lhs.false.i.i.i349.i

lor.lhs.false.i.i.i349.i:                         ; preds = %if.end3.i.i.i346.i
  %add.ptr7.i.i.i350.i = getelementptr inbounds i8, ptr %482, i64 8
  %483 = load i32, ptr %add.ptr7.i.i.i350.i, align 4
  %conv.i.i.i.i.i.i.i351.i = zext i32 %483 to i64
  %rem.i.i.i.i.i.i352.i = urem i64 %conv.i.i.i.i.i.i.i351.i, %475
  %cmp.not.i.i.i353.i = icmp eq i64 %rem.i.i.i.i.i.i352.i, %rem.i.i.i24.i340.i
  br i1 %cmp.not.i.i.i353.i, label %for.cond.i.i.i364.i, label %if.end25.i354.i, !llvm.loop !118

if.end25.i354.i:                                  ; preds = %lor.lhs.false.i.i.i349.i, %if.end3.i.i.i346.i, %if.end13.i375.i, %if.end13.thread.i337.i
  %rem.i.i.i27.i355.i = phi i64 [ %rem.i.i.i.i378.i, %if.end13.i375.i ], [ %rem.i.i.i24.i340.i, %if.end13.thread.i337.i ], [ %rem.i.i.i24.i340.i, %if.end3.i.i.i346.i ], [ %rem.i.i.i24.i340.i, %lor.lhs.false.i.i.i349.i ]
  %conv.i.i25.i356.i = phi i64 [ %conv.i.i.i376.i, %if.end13.i375.i ], [ %conv.i.i22.i338.i, %if.end13.thread.i337.i ], [ %conv.i.i22.i338.i, %if.end3.i.i.i346.i ], [ %conv.i.i22.i338.i, %lor.lhs.false.i.i.i349.i ]
  %call5.i.i.i.i.i.i380.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.i.i.noexc379.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.noexc379.i:                     ; preds = %if.end25.i354.i
  store ptr null, ptr %call5.i.i.i.i.i.i380.i, align 8
  %add.ptr.i.i.i.i357.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i380.i, i64 8
  store i32 %473, ptr %add.ptr.i.i.i.i357.i, align 4
  %call28.i358.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %work_queue, i64 noundef %rem.i.i.i27.i355.i, i64 noundef %conv.i.i25.i356.i, ptr noundef nonnull %call5.i.i.i.i.i.i380.i, i64 noundef 1)
          to label %if.then.i294.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i359.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i359.i: ; preds = %call5.i.i.i.i.i.i.noexc379.i
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i380.i) #22
  br label %ehcleanup.i51

if.then.i294.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc379.i
  %485 = load ptr, ptr %_M_finish.i.i.i40.i, align 8
  %486 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i298.i = icmp eq ptr %485, %486
  br i1 %cmp.not.i.i298.i, label %if.else.i.i301.i, label %if.then.i.i299.i

if.then.i.i299.i:                                 ; preds = %if.then.i294.i
  store i32 %473, ptr %485, align 4
  %487 = load ptr, ptr %_M_finish.i.i.i40.i, align 8
  %incdec.ptr.i.i300.i = getelementptr inbounds i8, ptr %487, i64 4
  store ptr %incdec.ptr.i.i300.i, ptr %_M_finish.i.i.i40.i, align 8
  br label %.noexc166.i

if.else.i.i301.i:                                 ; preds = %if.then.i294.i
  %488 = load ptr, ptr %q.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i302.i = ptrtoint ptr %485 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i303.i = ptrtoint ptr %488 to i64
  %sub.ptr.sub.i.i.i.i.i304.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i302.i, %sub.ptr.rhs.cast.i.i.i.i.i303.i
  %cmp.i.i.i.i305.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i304.i, 9223372036854775804
  br i1 %cmp.i.i.i.i305.i, label %if.then.i.i.i.i61.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i306.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i306.i: ; preds = %if.else.i.i301.i
  %sub.ptr.div.i.i.i.i.i307.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i304.i, 2
  %.sroa.speculated.i.i.i.i308.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i307.i, i64 1)
  %add.i.i.i.i309.i = add nsw i64 %.sroa.speculated.i.i.i.i308.i, %sub.ptr.div.i.i.i.i.i307.i
  %cmp7.i.i.i.i310.i = icmp ult i64 %add.i.i.i.i309.i, %sub.ptr.div.i.i.i.i.i307.i
  %spec.select.i.i.i.i311.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i309.i, i64 2305843009213693951)
  %cond.i.i.i.i312.i = select i1 %cmp7.i.i.i.i310.i, i64 2305843009213693951, i64 %spec.select.i.i.i.i311.i
  %cmp.not.i.i.i.i313.i = icmp eq i64 %cond.i.i.i.i312.i, 0
  br i1 %cmp.not.i.i.i.i313.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i316.i, label %cond.true.i.i.i.i314.i

cond.true.i.i.i.i314.i:                           ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i306.i
  %mul.i.i.i.i.i.i315.i = shl nuw nsw i64 %cond.i.i.i.i312.i, 2
  %call5.i.i.i.i.i.i333.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i315.i) #20
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i316.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i316.i: ; preds = %cond.true.i.i.i.i314.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i306.i
  %cond.i10.i.i.i317.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i306.i ], [ %call5.i.i.i.i.i.i333.i, %cond.true.i.i.i.i314.i ]
  %add.ptr.i.i.i318.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i317.i, i64 %sub.ptr.div.i.i.i.i.i307.i
  store i32 %473, ptr %add.ptr.i.i.i318.i, align 4
  %cmp.i.i.i.i.i.i319.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i304.i, 0
  br i1 %cmp.i.i.i.i.i.i319.i, label %if.then.i.i.i.i.i.i327.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i320.i

if.then.i.i.i.i.i.i327.i:                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i316.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i317.i, ptr align 4 %488, i64 %sub.ptr.sub.i.i.i.i.i304.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i320.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i320.i: ; preds = %if.then.i.i.i.i.i.i327.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i316.i
  %add.ptr.i.i.i.i.i.i321.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i317.i, i64 %sub.ptr.sub.i.i.i.i.i304.i
  %incdec.ptr.i.i.i322.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i321.i, i64 4
  %tobool.not.i.i.i.i323.i = icmp eq ptr %488, null
  br i1 %tobool.not.i.i.i.i323.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i325.i, label %if.then.i18.i.i.i324.i

if.then.i18.i.i.i324.i:                           ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i320.i
  call void @_ZdlPv(ptr noundef nonnull %488) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i325.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i325.i: ; preds = %if.then.i18.i.i.i324.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i320.i
  store ptr %cond.i10.i.i.i317.i, ptr %q.i, align 8
  store ptr %incdec.ptr.i.i.i322.i, ptr %_M_finish.i.i.i40.i, align 8
  %add.ptr19.i.i.i326.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i317.i, i64 %cond.i.i.i.i312.i
  store ptr %add.ptr19.i.i.i326.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %.noexc166.i

.noexc166.i:                                      ; preds = %for.cond.i.i.i364.i, %for.body.i372.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i325.i, %if.then.i.i299.i, %if.end.i.i.i343.i
  %incdec.ptr.i.i165.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.04.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i165.i, %reval_queue.val39.i
  br i1 %cmp.i.not.i.i, label %if.end117.i, label %for.body.i.i

if.end117.i:                                      ; preds = %.noexc166.i, %for.end115.i, %for.end67.i, %invoke.cont15.i
  %489 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %489, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %while.body.i.i.i.i167.i

while.body.i.i.i.i167.i:                          ; preds = %if.end117.i, %while.body.i.i.i.i167.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %490, %while.body.i.i.i.i167.i ], [ %489, %if.end117.i ]
  %490 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #22
  %tobool.not.i.i.i.i168.i = icmp eq ptr %490, null
  br i1 %tobool.not.i.i.i.i168.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %while.body.i.i.i.i167.i, !llvm.loop !204

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i167.i, %if.end117.i
  %491 = load ptr, ptr %reval_queue.i, align 8
  %492 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i89 = shl i64 %492, 3
  call void @llvm.memset.p0.i64(ptr align 8 %491, i8 0, i64 %mul.i.i.i.i89, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %493 = load ptr, ptr %q.i.i, align 8
  %494 = load ptr, ptr %_M_finish.i.i.i49, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %494, %493
  br i1 %tobool.not.i.i.i.i90, label %while.cond.backedge.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i
  store ptr %493, ptr %_M_finish.i.i.i49, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %invoke.cont.i.i.i.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, %invoke.cont13.i61
  %work_queue.val22.i = load i64, ptr %259, align 8
  %cmp.i.i.i.i91 = icmp eq i64 %work_queue.val22.i, 0
  br i1 %cmp.i.i.i.i91, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !205

while.end.loopexit.i:                             ; preds = %while.cond.backedge.i
  %.pre.i = load ptr, ptr %q.i.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %495 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ %258, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i ]
  %tobool.not.i.i.i.i173.i = icmp eq ptr %495, null
  br i1 %tobool.not.i.i.i.i173.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i174.i

if.then.i.i.i.i174.i:                             ; preds = %while.end.i
  call void @_ZdlPv(ptr noundef nonnull %495) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i174.i, %while.end.i
  %496 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %496, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %497, %while.body.i.i.i.i.i.i ], [ %496, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ]
  %497 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #22
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %497, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !204

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %498 = load ptr, ptr %reval_queue.i, align 8
  %499 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i.i92 = shl i64 %499, 3
  call void @llvm.memset.p0.i64(ptr align 8 %498, i8 0, i64 %mul.i.i.i.i.i92, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %500 = load ptr, ptr %reval_queue.i, align 8
  %cmp.i.i.i.i.i.i175.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %500
  br i1 %cmp.i.i.i.i.i.i175.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i, label %if.end.i.i.i.i.i.i93

if.end.i.i.i.i.i.i93:                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %500) #22
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i:       ; preds = %if.end.i.i.i.i.i.i93, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %501 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i177.i = icmp eq i64 %501, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i177.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i178.i

if.then.i.i.i.i.i.i.i.i.i178.i:                   ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i
  %502 = load ptr, ptr %cur_classes.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i180.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %502
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i180.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i181.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i181.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i178.i
  call void @_ZdlPv(ptr noundef %502) #22
  br label %invoke.cont4

ehcleanup.i51:                                    ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i359.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i.i.i.i105, %lpad86.body.i, %lpad7.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad5.loopexit.split-lp.loopexit.i, %lpad5.loopexit.i
  %.pn.i52 = phi { ptr, i32 } [ %eh.lpad-body464, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body ], [ %484, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i359.i ], [ %355, %lpad7.i.i.i.i.i.i ], [ %eh.lpad-body289.i, %lpad86.body.i ], [ %eh.lpad-body289.i, %if.then.i.i.i.i.i.i.i.i.i.i105 ], [ %eh.lpad-body289.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i108 ], [ %lpad.loopexit425.i, %lpad5.loopexit.i ], [ %lpad.loopexit428.i, %lpad5.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit431.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit437.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit439.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp440.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %503 = load ptr, ptr %q.i.i, align 8
  %tobool.not.i.i.i.i184.i = icmp eq ptr %503, null
  br i1 %tobool.not.i.i.i.i184.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i186.i, label %if.then.i.i.i.i185.i

if.then.i.i.i.i185.i:                             ; preds = %ehcleanup.i51
  call void @_ZdlPv(ptr noundef nonnull %503) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i186.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i186.i:             ; preds = %if.then.i.i.i.i185.i, %ehcleanup.i51
  %504 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i188.i = icmp eq ptr %504, null
  br i1 %tobool.not3.i.i.i.i.i188.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i192.i, label %while.body.i.i.i.i.i189.i

while.body.i.i.i.i.i189.i:                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i186.i, %while.body.i.i.i.i.i189.i
  %__n.addr.04.i.i.i.i.i190.i = phi ptr [ %505, %while.body.i.i.i.i.i189.i ], [ %504, %_ZNSt6vectorIjSaIjEED2Ev.exit.i186.i ]
  %505 = load ptr, ptr %__n.addr.04.i.i.i.i.i190.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i190.i) #22
  %tobool.not.i.i.i.i.i191.i = icmp eq ptr %505, null
  br i1 %tobool.not.i.i.i.i.i191.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i192.i, label %while.body.i.i.i.i.i189.i, !llvm.loop !204

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i192.i: ; preds = %while.body.i.i.i.i.i189.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i186.i
  %506 = load ptr, ptr %reval_queue.i, align 8
  %507 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i194.i = shl i64 %507, 3
  call void @llvm.memset.p0.i64(ptr align 8 %506, i8 0, i64 %mul.i.i.i.i194.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %508 = load ptr, ptr %reval_queue.i, align 8
  %cmp.i.i.i.i.i.i196.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %508
  br i1 %cmp.i.i.i.i.i.i196.i, label %ehcleanup119.i, label %if.end.i.i.i.i.i197.i

if.end.i.i.i.i.i197.i:                            ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i192.i
  call void @_ZdlPv(ptr noundef %508) #22
  br label %ehcleanup119.i

ehcleanup119.i:                                   ; preds = %if.end.i.i.i.i.i197.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i192.i, %lpad.i.i47
  %.pn.pn.i48 = phi { ptr, i32 } [ %257, %lpad.i.i47 ], [ %.pn.i52, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i192.i ], [ %.pn.i52, %if.end.i.i.i.i.i197.i ]
  %509 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i200.i = icmp eq i64 %509, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i200.i, label %ehcleanup120.i, label %if.then.i.i.i.i.i.i.i.i.i201.i

if.then.i.i.i.i.i.i.i.i.i201.i:                   ; preds = %ehcleanup119.i
  %510 = load ptr, ptr %cur_classes.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i203.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %510
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i203.i, label %ehcleanup120.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i204.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i204.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i201.i
  call void @_ZdlPv(ptr noundef %510) #22
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i204.i, %if.then.i.i.i.i.i.i.i.i.i201.i, %ehcleanup119.i
  %this.val.i.i206.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %this.val.i.i206.i)
  br label %ehcleanup

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i181.i, %if.then.i.i.i.i.i.i.i.i.i178.i, %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i
  %this.val.i.i182.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %this.val.i.i182.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tentative_classmap.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cur_classes.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %reval_queue.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vi.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp62.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_class_vertices.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vi93.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp100.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %toRemove.i)
  %511 = getelementptr inbounds i8, ptr %toRemove.i, i64 8
  store i32 0, ptr %511, align 8
  %_M_parent.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %toRemove.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i161, align 8
  %_M_left.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %toRemove.i, i64 24
  store ptr %511, ptr %_M_left.i.i.i.i.i.i162, align 8
  %_M_right.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %toRemove.i, i64 32
  store ptr %511, ptr %_M_right.i.i.i.i.i.i163, align 8
  %_M_node_count.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %toRemove.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i164, align 8
  %512 = getelementptr inbounds i8, ptr %classes, i64 8
  %classes.val234.i = load ptr, ptr %classes, align 8
  %classes.val7235.i = load ptr, ptr %512, align 8
  %cmp240.not.i = icmp eq ptr %classes.val7235.i, %classes.val234.i
  br i1 %cmp240.not.i, label %do.end.i181, label %invoke.cont.lr.ph.i

invoke.cont.lr.ph.i:                              ; preds = %invoke.cont4
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i167 = getelementptr inbounds i8, ptr %non_eod.i.i.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds i8, ptr %non_eod.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %non_eod.i.i.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i = getelementptr inbounds i8, ptr %eod.i.i.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i16.i.i.i = getelementptr inbounds i8, ptr %eod.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i = getelementptr inbounds i8, ptr %eod.i.i.i, i64 16
  %accept.i.i.i = getelementptr inbounds i8, ptr %g, i64 104
  %acceptEod.i.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %next_serial.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 56
  %next_edge_index.i.i.i = getelementptr inbounds i8, ptr %g, i64 40
  %graph_edge_count.i.i.i = getelementptr inbounds i8, ptr %g, i64 48
  br label %invoke.cont.i170

invoke.cont.i170:                                 ; preds = %for.inc.i172, %invoke.cont.lr.ph.i
  %classes.val7268.i = phi ptr [ %classes.val7235.i, %invoke.cont.lr.ph.i ], [ %classes.val7.i, %for.inc.i172 ]
  %classes.val266.i = phi ptr [ %classes.val234.i, %invoke.cont.lr.ph.i ], [ %classes.val.i173, %for.inc.i172 ]
  %conv243.i = phi i64 [ 0, %invoke.cont.lr.ph.i ], [ %conv.i174, %for.inc.i172 ]
  %merged.0242.i = phi i1 [ false, %invoke.cont.lr.ph.i ], [ %merged.1.i, %for.inc.i172 ]
  %eq_class.0241.i = phi i32 [ 0, %invoke.cont.lr.ph.i ], [ %inc.i, %for.inc.i172 ]
  %add.ptr.i.i171 = getelementptr inbounds %"class.ue2::flat_set.99", ptr %classes.val266.i, i64 %conv243.i
  %513 = getelementptr i8, ptr %add.ptr.i.i171, i64 8
  %call2.val.i = load i64, ptr %513, align 8
  %cmp4.i = icmp ugt i64 %call2.val.i, 1
  br i1 %cmp4.i, label %if.then.i182, label %for.inc.i172

if.then.i182:                                     ; preds = %invoke.cont.i170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_vertex_info.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_vertex_info_eod.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pred_info.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp34.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp48.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp64.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %succ_info.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp82.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp96.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp98.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp103.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp124.i.i)
  %cur_class_vertices.val36.i.i = load ptr, ptr %add.ptr.i.i171, align 8
  %514 = load ptr, ptr %cur_class_vertices.val36.i.i, align 8
  %v.i.i183 = getelementptr inbounds i8, ptr %514, i64 64
  %old_v.sroa.0.0.copyload.i.i = load ptr, ptr %v.i.i183, align 8
  %old_v.sroa.3.0.v.sroa_idx.i.i = getelementptr inbounds i8, ptr %514, i64 72
  %old_v.sroa.3.0.copyload.i.i = load i64, ptr %old_v.sroa.3.0.v.sroa_idx.i.i, align 8
  %call1.i9.i = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %old_v.sroa.0.0.copyload.i.i, i64 %old_v.sroa.3.0.copyload.i.i)
          to label %call1.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call1.i.noexc.i:                                  ; preds = %if.then.i182
  %515 = extractvalue { ptr, i64 } %call1.i9.i, 0
  %reports.i.i184 = getelementptr inbounds i8, ptr %515, i64 48
  %m_size.i.i.i.i.i185 = getelementptr inbounds i8, ptr %515, i64 56
  store i64 0, ptr %m_size.i.i.i.i.i185, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %call.i.i10.i = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc.i:                                 ; preds = %call1.i.noexc.i
  %props.i.i.i = getelementptr inbounds i8, ptr %515, i64 16
  %516 = extractvalue { ptr, i64 } %call1.i9.i, 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %call.i.i10.i, align 8, !noalias !206
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !206
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !206
  %succ.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i.i, ptr %succ.i.i.i.i, align 8, !noalias !206
  %m_size.i.i.i.i.i.i.i.i.i7.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 40
  %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 48
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i.i, align 8, !noalias !206
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i7.i.i.i.i, align 8, !noalias !206
  %v.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 64
  store ptr %515, ptr %v.i.i.i.i, align 8, !noalias !206
  %v_in.sroa.2.0.v.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 72
  store i64 %516, ptr %v_in.sroa.2.0.v.sroa_idx.i.i.i.i, align 8, !noalias !206
  %vert_index.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 80
  %index.i.i.i.i = getelementptr inbounds i8, ptr %515, i64 80
  %517 = load i64, ptr %index.i.i.i.i, align 8, !noalias !206
  store i64 %517, ptr %vert_index.i.i.i.i, align 8, !noalias !206
  %cr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i, i64 32, i1 false), !noalias !206
  %pred_cr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 120
  %edge_tops.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 184
  %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pred_cr.i.i.i.i, i8 0, i64 64, i1 false), !noalias !206
  store ptr %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i.i, ptr %edge_tops.i.i.i.i, align 8, !noalias !206
  %m_size.i.i.i.i.i.i.i.i.i11.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 192
  %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 200
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i.i, align 8, !noalias !206
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i11.i.i.i.i, align 8, !noalias !206
  %equivalence_class.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 216
  store i32 -1, ptr %equivalence_class.i.i.i.i, align 8, !noalias !206
  %vertex_flags.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i10.i, i64 220
  %assert_flags.i.i.i.i = getelementptr inbounds i8, ptr %515, i64 88
  %518 = load i32, ptr %assert_flags.i.i.i.i, align 8, !noalias !206
  store i32 %518, ptr %vertex_flags.i.i.i.i, align 4, !noalias !206
  store ptr %call.i.i10.i, ptr %ref.tmp4.i.i, align 8, !alias.scope !206
  %519 = load ptr, ptr %40, align 8
  %520 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i186 = icmp eq ptr %519, %520
  %521 = ptrtoint ptr %call.i.i10.i to i64
  br i1 %cmp.not.i.i.i.i186, label %if.else.i.i.i.i267, label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %call.i.i.noexc.i
  store i64 %521, ptr %519, align 8
  %incdec.ptr.i.i.i.i187 = getelementptr inbounds i8, ptr %519, i64 8
  store ptr %incdec.ptr.i.i.i.i187, ptr %40, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

if.else.i.i.i.i267:                               ; preds = %call.i.i.noexc.i
  %this.val.i.i.i.i.i268 = load ptr, ptr %infos, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %519 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i269 = ptrtoint ptr %this.val.i.i.i.i.i268 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i269
  %cmp.i.i.i.i.i.i270 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i270, label %if.then.i.i.i.i.i.i282, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i282:                           ; preds = %if.else.i.i.i.i267
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i282
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i267
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i271 = icmp eq ptr %519, %this.val.i.i.i.i.i268
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i271, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i272 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i272, %sub.ptr.div.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i272, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i273 = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i273, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i274 = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i51.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i274) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad.i.loopexit.i

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i12.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i51.i.i, %cond.true.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i276 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 %521, ptr %add.ptr.i.i.i.i.i276, align 8
  br i1 %cmp.i.i.i.i.i.i.i271, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i277

for.body.i.i.i.i.i.i.i.i277:                      ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i277
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i277 ], [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i278, %for.body.i.i.i.i.i.i.i.i277 ], [ %this.val.i.i.i.i.i268, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.02.i.i.i.i.i.i.i.i, align 8, !alias.scope !212, !noalias !209
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !209, !noalias !212
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i.i.i, align 8, !alias.scope !212, !noalias !209
  %incdec.ptr.i.i.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i279 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i278, %519
  br i1 %cmp.not.i.i.i.i.i.i.i.i279, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i277, !llvm.loop !21

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i277, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i12.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i277 ]
  %incdec.ptr.i.i.i.i.i280 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i281 = icmp eq ptr %this.val.i.i.i.i.i268, null
  br i1 %tobool.not.i.i.i.i.i.i281, label %invoke.cont.i.i, label %if.then.i23.i.i.i.i.i

if.then.i23.i.i.i.i.i:                            ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i268) #22
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i23.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i
  store ptr %cond.i12.i.i.i.i.i, ptr %infos, align 8
  store ptr %incdec.ptr.i.i.i.i.i280, ptr %40, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %invoke.cont.i.i, %invoke.cont.thread.i.i
  %522 = phi ptr [ %519, %invoke.cont.thread.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %invoke.cont.i.i ]
  store ptr null, ptr %ref.tmp4.i.i, align 8
  %call5.val.i.i = load ptr, ptr %522, align 8
  store ptr %call5.val.i.i, ptr %new_vertex_info.i.i, align 8
  store ptr null, ptr %new_vertex_info_eod.i.i, align 8
  %cur_class_vertices.val49.i.i = load ptr, ptr %add.ptr.i.i171, align 8
  %cur_class_vertices.val50.i.i = load i64, ptr %513, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %non_eod.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %eod.i.i.i)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i167, ptr %non_eod.i.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i169, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i168, align 8
  store ptr %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i, ptr %eod.i.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i188 = getelementptr inbounds ptr, ptr %cur_class_vertices.val49.i.i, i64 %cur_class_vertices.val50.i.i
  %cmp.i.i.i.i.not23.i.i.i = icmp eq i64 %cur_class_vertices.val50.i.i, 0
  br i1 %cmp.i.i.i.i.not23.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i, label %invoke.cont10.i.i.i

invoke.cont10.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i, %for.inc.i.i.i
  %__begin1.sroa.0.024.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i193, %for.inc.i.i.i ], [ %cur_class_vertices.val49.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %523 = load ptr, ptr %__begin1.sroa.0.024.i.i.i, align 8
  %v12.i.i.i = getelementptr inbounds i8, ptr %523, i64 64
  %v.sroa.0.0.copyload.i.i.i = load ptr, ptr %v12.i.i.i, align 8
  %agg.tmp14.sroa.0.0.copyload.i.i.i = load ptr, ptr %accept.i.i.i, align 8
  %in_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp14.sroa.0.0.copyload.i.i.i, i64 104
  %524 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !214
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 128
  %525 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !97
  %cmp.i.i.i.i.i = icmp ult i64 %524, %525
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i265, label %if.else.i.i.i.i.i189

if.then.i.i.i.i.i265:                             ; preds = %invoke.cont10.i.i.i
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp14.sroa.0.0.copyload.i.i.i, i64 112
  br label %for.cond.i.i.i.i.i266

for.cond.i.i.i.i.i266:                            ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i265
  %__begin0.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i265 ], [ %__begin0.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !214
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %if.end.i.i.i192, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i266
  %source.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i.i, i64 16
  %526 = load ptr, ptr %source.i.i.i.i.i.i, align 8, !noalias !214
  %cmp.i.i.i.i55.i.i = icmp eq ptr %526, %v.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i55.i.i, label %invoke.cont17.i.i.i, label %for.cond.i.i.i.i.i266

if.else.i.i.i.i.i189:                             ; preds = %invoke.cont10.i.i.i
  %m_header.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 136
  br label %for.cond19.i.i.i.i.i

for.cond19.i.i.i.i.i:                             ; preds = %for.body21.i.i.i.i.i, %if.else.i.i.i.i.i189
  %__begin017.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i.i, %if.else.i.i.i.i.i189 ], [ %__begin017.sroa.0.0.i.i.i.i.i, %for.body21.i.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !214
  %cmp.i.i.i.i9.not.i.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i.i, label %if.end.i.i.i192, label %for.body21.i.i.i.i.i

for.body21.i.i.i.i.i:                             ; preds = %for.cond19.i.i.i.i.i
  %target.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i.i, i64 40
  %527 = load ptr, ptr %target.i.i.i.i.i.i, align 8, !noalias !214
  %cmp.i16.i.i.i.i.i = icmp eq ptr %527, %agg.tmp14.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i16.i.i.i.i.i, label %invoke.cont17.i.i.i, label %for.cond19.i.i.i.i.i

invoke.cont17.i.i.i:                              ; preds = %for.body21.i.i.i.i.i, %for.body.i.i.i.i.i
  %reports.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 48
  %528 = load ptr, ptr %reports.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 56
  %529 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !219
  %add.ptr.i.i.i.i.i.i.i190 = getelementptr inbounds i32, ptr %528, i64 %529
  %cmp.i.i.i.i.not1.i.i.i.i.i = icmp eq i64 %529, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i.i.i, label %if.end.i.i.i192, label %for.body.i.i18.i.i.i

for.body.i.i18.i.i.i:                             ; preds = %invoke.cont17.i.i.i, %.noexc.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i191, %.noexc.i.i.i ], [ %528, %invoke.cont17.i.i.i ]
  %530 = load ptr, ptr %non_eod.i.i.i, align 8, !noalias !97
  %531 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i168, align 8
  %add.ptr.i.i.i52.i.i = getelementptr inbounds i32, ptr %530, i64 %531
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %530 to i64
  %cmp9.i.i.i.i.i.i = icmp sgt i64 %531, 0
  br i1 %cmp9.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %for.body.i.i18.i.i.i
  %532 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !226
  br label %while.body.i.i.i.i.i.i262

while.body.i.i.i.i.i.i262:                        ; preds = %while.body.i.i.i.i.i.i262, %while.body.i.preheader.i.i.i.i.i
  %533 = phi ptr [ %536, %while.body.i.i.i.i.i.i262 ], [ %530, %while.body.i.preheader.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i262 ], [ %531, %while.body.i.preheader.i.i.i.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i264 = getelementptr inbounds i32, ptr %533, i64 %shr.i.i.i.i.i.i
  %534 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i264, align 4, !noalias !226
  %cmp.i.i5.i.i.i.i.i.i = icmp ult i32 %534, %532
  %incdec.ptr.i.i.i.i95.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i264, i64 4
  %535 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i, %535
  %536 = select i1 %cmp.i.i5.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i95.i.i.i, ptr %533
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %cmp.i.i.i96.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i96.i.i.i, label %while.body.i.i.i.i.i.i262, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i262, %for.body.i.i18.i.i.i
  %537 = phi ptr [ %530, %for.body.i.i18.i.i.i ], [ %536, %while.body.i.i.i.i.i.i262 ]
  %cmp.i.i91.i.i.i = icmp eq ptr %537, %add.ptr.i.i.i52.i.i
  br i1 %cmp.i.i91.i.i.i, label %if.then.i.i54.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %538 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !233
  %539 = load i32, ptr %537, align 4, !noalias !233
  %cmp.i5.i.i.i.i = icmp ult i32 %538, %539
  br i1 %cmp.i5.i.i.i.i, label %if.then.thread.i.i.i.i, label %.noexc.i.i.i

if.then.i.i54.i.i:                                ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %540 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i169, align 8, !noalias !97
  %cmp.not.i.i.i.i.i.i.i261 = icmp eq i64 %540, %531
  br i1 %cmp.not.i.i.i.i.i.i.i261, label %if.then.i.i.i.i.i.i.i252, label %if.then3.i.i.i.i.i.i.i.i

if.then.thread.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i
  %541 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i169, align 8, !noalias !97
  %cmp.not.i.i.i13.i.i.i.i = icmp eq i64 %541, %531
  br i1 %cmp.not.i.i.i13.i.i.i.i, label %if.then.i.i.i.i.i.i.i252, label %if.then6.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i252:                         ; preds = %if.then.thread.i.i.i.i, %if.then.i.i54.i.i
  %agg.tmp14.i.sroa.0.0.i.i.i = phi ptr [ %537, %if.then.thread.i.i.i.i ], [ %add.ptr.i.i.i52.i.i, %if.then.i.i54.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i253 = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i254 = sub i64 %sub.ptr.lhs.cast.i.i.i.i253, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %reass.sub.i.i.i = add i64 %531, 1
  %cmp.i.i159.i.i.i = icmp eq i64 %531, 4611686018427387903
  br i1 %cmp.i.i159.i.i.i, label %if.then.i5.i224.invoke.i.i.i, label %if.end.i.i.i.i.i255

if.end.i.i.i.i.i255:                              ; preds = %if.then.i.i.i.i.i.i.i252
  %cmp.i.i.i160.i.i.i = icmp ult i64 %531, 2305843009213693952
  br i1 %cmp.i.i.i160.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %if.end.i.i.i.i.i255
  %mul.i.i.i.i.i.i260 = shl nuw i64 %531, 3
  %div.i.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i.i260, 5
  %542 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %div.i.i.i.i.i.i)
  br label %if.end.i4.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i255
  %cmp3.i.i.i.i.i.i = icmp ugt i64 %531, -6917529027641081857
  %mul6.i.i.i.i.i.i = shl i64 %531, 3
  %543 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i.i, i64 4611686018427387903)
  %544 = select i1 %cmp3.i.i.i.i.i.i, i64 4611686018427387903, i64 %543
  %545 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %544)
  %cmp3.i.i.i.i.i256 = icmp ugt i64 %reass.sub.i.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i.i256, label %if.then.i5.i224.invoke.i.i.i, label %if.end.i4.i.i.i.i

if.end.i4.i.i.i.i:                                ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %546 = phi i64 [ %542, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %545, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i257 = icmp ugt i64 %546, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i257, label %if.end.i.i.i.i.i.i.i223.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %if.end.i4.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %546, 2
  %call5.i.i.i.i.i.i.i170.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i.i.i unwind label %lpad6.loopexit.split-lp.loopexit.i.i.i

call5.i.i.i.i.i.i.i.noexc.i.i.i:                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %tobool.not.i.i161.i.i.i = icmp eq ptr %530, null
  br i1 %tobool.not.i.i161.i.i.i, label %invoke.cont13.thread.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i

invoke.cont13.thread.i.i.i.i.i:                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i
  %547 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !234
  store i32 %547, ptr %call5.i.i.i.i.i.i.i170.i.i.i, align 4, !noalias !234
  %add.ptr41.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i170.i.i.i, i64 4
  br label %.noexc97.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %530, %agg.tmp14.i.sroa.0.0.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %if.then19.i.i.i.i.i, label %if.then.i.i.i.i162.i.i.i

if.then.i.i.i.i162.i.i.i:                         ; preds = %invoke.cont8.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i170.i.i.i, ptr nonnull align 4 %530, i64 %sub.ptr.sub.i.i.i.i254, i1 false), !noalias !234
  %add.ptr.i.i.i.i.i163.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i170.i.i.i, i64 %sub.ptr.sub.i.i.i.i254
  br label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i162.i.i.i, %invoke.cont8.i.i.i.i.i
  %r.addr.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i163.i.i.i, %if.then.i.i.i.i162.i.i.i ], [ %call5.i.i.i.i.i.i.i170.i.i.i, %invoke.cont8.i.i.i.i.i ]
  %548 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !234
  store i32 %548, ptr %r.addr.0.i.i.i.i.i.i.i, align 4, !noalias !234
  %add.ptr.i.i164.i.i.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i.i.i, i64 4
  %cmp.i.i15.i.i.i.i.i = icmp ne ptr %add.ptr.i.i.i52.i.i, %agg.tmp14.i.sroa.0.0.i.i.i
  %tobool5.i.i18.i.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i.i, null
  %or.cond1.i.i19.i.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i.i, %cmp.i.i15.i.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i.i, label %if.then.i.i21.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i

if.then.i.i21.i.i.i.i.i:                          ; preds = %if.then19.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i52.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i253
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i164.i.i.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i, i1 false), !noalias !234
  %add.ptr.i.i.i25.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i164.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i.i, %if.then19.i.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i.i, %if.then.i.i21.i.i.i.i.i ], [ %add.ptr.i.i164.i.i.i, %if.then19.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i258 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i167, %530
  br i1 %cmp.i.i.i.i.i.i.i.i.i258, label %.noexc97.i.i.i, label %if.then.i.i.i.i.i.i.i.i259

if.then.i.i.i.i.i.i.i.i259:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %530) #22, !noalias !234
  br label %.noexc97.i.i.i

.noexc97.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i259, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i
  %new_finish.1.i.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i259 ]
  store ptr %call5.i.i.i.i.i.i.i170.i.i.i, ptr %non_eod.i.i.i, align 8, !noalias !234
  %sub.ptr.lhs.cast33.i.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i170.i.i.i to i64
  %sub.ptr.sub35.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i.i
  %sub.ptr.div36.i.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i168, align 8, !noalias !234
  store i64 %546, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i169, align 8, !noalias !234
  br label %.noexc.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i54.i.i
  %549 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !237
  store i32 %549, ptr %add.ptr.i.i.i52.i.i, align 4, !noalias !237
  %550 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i168, align 8, !noalias !237
  %add.i.i.i.i.i.i.i.i = add i64 %550, 1
  store i64 %add.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i168, align 8, !noalias !237
  br label %.noexc.i.i.i

if.then6.i.i.i.i.i.i.i.i:                         ; preds = %if.then.thread.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i.i = ptrtoint ptr %537 to i64
  %add.ptr.i.i.i.i.i92.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i52.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %530, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i251

if.then.i.i.i.i.i.i.i.i.i.i251:                   ; preds = %if.then6.i.i.i.i.i.i.i.i
  %551 = load i32, ptr %add.ptr.i.i.i.i.i92.i.i.i, align 4, !noalias !237
  store i32 %551, ptr %add.ptr.i.i.i52.i.i, align 4, !noalias !237
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i168, align 8, !noalias !237
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i251, %if.then6.i.i.i.i.i.i.i.i
  %552 = phi i64 [ %531, %if.then6.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i251 ]
  %add12.i.i.i.i.i.i.i.i = add i64 %552, 1
  store i64 %add12.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i168, align 8, !noalias !237
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i92.i.i.i, %537
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i92.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i52.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i.i, ptr nonnull align 4 %537, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i.i, i1 false), !noalias !237
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %553 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !237
  store i32 %553, ptr %537, align 4, !noalias !237
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i, %.noexc97.i.i.i, %lor.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i19.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i191, %add.ptr.i.i.i.i.i.i.i190
  br i1 %cmp.i.i.i.i.not.i.i19.i.i.i, label %if.end.loopexit.i.i.i, label %for.body.i.i18.i.i.i, !llvm.loop !244

lpad6.loopexit.i.i.i:                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i192.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i.i.i

lpad6.loopexit.split-lp.loopexit.i.i.i:           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %lpad.loopexit16.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i.i.i

lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i:  ; preds = %if.end.i.i.i.i.i.i.i223.invoke.i.i.i, %if.then.i5.i224.invoke.i.i.i
  %lpad.loopexit.split-lp17.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i.i.i

lpad6.i.i.i:                                      ; preds = %lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad6.loopexit.split-lp.loopexit.i.i.i, %lpad6.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %lpad6.loopexit.i.i.i ], [ %lpad.loopexit16.i.i.i, %lpad6.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp17.i.i.i, %lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %554 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %554, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %lpad6.i.i.i
  %555 = load ptr, ptr %eod.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i, %555
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %555) #22
  br label %ehcleanup.i.i.i

if.end.loopexit.i.i.i:                            ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !245
  br label %if.end.i.i.i192

if.end.i.i.i192:                                  ; preds = %for.cond19.i.i.i.i.i, %for.cond.i.i.i.i.i266, %if.end.loopexit.i.i.i, %invoke.cont17.i.i.i
  %556 = phi i64 [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %525, %invoke.cont17.i.i.i ], [ %525, %for.cond.i.i.i.i.i266 ], [ %525, %for.cond19.i.i.i.i.i ]
  %agg.tmp22.sroa.0.0.copyload.i.i.i = load ptr, ptr %acceptEod.i.i.i, align 8
  %in_edge_list.i.i.i21.i.i.i = getelementptr inbounds i8, ptr %agg.tmp22.sroa.0.0.copyload.i.i.i, i64 104
  %557 = load i64, ptr %in_edge_list.i.i.i21.i.i.i, align 8, !noalias !245
  %cmp.i.i23.i.i.i = icmp ult i64 %557, %556
  br i1 %cmp.i.i23.i.i.i, label %if.then.i.i38.i.i.i, label %if.else.i.i24.i.i.i

if.then.i.i38.i.i.i:                              ; preds = %if.end.i.i.i192
  %m_header.i.i.i.i.i.i.i39.i.i.i = getelementptr inbounds i8, ptr %agg.tmp22.sroa.0.0.copyload.i.i.i, i64 112
  br label %for.cond.i.i40.i.i.i

for.cond.i.i40.i.i.i:                             ; preds = %for.body.i.i44.i.i.i, %if.then.i.i38.i.i.i
  %__begin0.sroa.0.0.in.i.i41.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i39.i.i.i, %if.then.i.i38.i.i.i ], [ %__begin0.sroa.0.0.i.i42.i.i.i, %for.body.i.i44.i.i.i ]
  %__begin0.sroa.0.0.i.i42.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i41.i.i.i, align 8, !noalias !245
  %cmp.i.i.i.i.not.i.i43.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i42.i.i.i, %m_header.i.i.i.i.i.i.i39.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i43.i.i.i, label %for.inc.i.i.i, label %for.body.i.i44.i.i.i

for.body.i.i44.i.i.i:                             ; preds = %for.cond.i.i40.i.i.i
  %source.i.i.i45.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i42.i.i.i, i64 16
  %558 = load ptr, ptr %source.i.i.i45.i.i.i, align 8, !noalias !245
  %cmp.i.i.i46.i.i.i = icmp eq ptr %558, %v.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i46.i.i.i, label %invoke.cont29.i.i.i, label %for.cond.i.i40.i.i.i

if.else.i.i24.i.i.i:                              ; preds = %if.end.i.i.i192
  %m_header.i.i.i.i.i6.i.i25.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 136
  br label %for.cond19.i.i26.i.i.i

for.cond19.i.i26.i.i.i:                           ; preds = %for.body21.i.i30.i.i.i, %if.else.i.i24.i.i.i
  %__begin017.sroa.0.0.in.i.i27.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i25.i.i.i, %if.else.i.i24.i.i.i ], [ %__begin017.sroa.0.0.i.i28.i.i.i, %for.body21.i.i30.i.i.i ]
  %__begin017.sroa.0.0.i.i28.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i27.i.i.i, align 8, !noalias !245
  %cmp.i.i.i.i9.not.i.i29.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i28.i.i.i, %m_header.i.i.i.i.i6.i.i25.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i29.i.i.i, label %for.inc.i.i.i, label %for.body21.i.i30.i.i.i

for.body21.i.i30.i.i.i:                           ; preds = %for.cond19.i.i26.i.i.i
  %target.i.i.i31.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i28.i.i.i, i64 40
  %559 = load ptr, ptr %target.i.i.i31.i.i.i, align 8, !noalias !245
  %cmp.i16.i.i32.i.i.i = icmp eq ptr %559, %agg.tmp22.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i16.i.i32.i.i.i, label %invoke.cont29.i.i.i, label %for.cond19.i.i26.i.i.i

invoke.cont29.i.i.i:                              ; preds = %for.body21.i.i30.i.i.i, %for.body.i.i44.i.i.i
  %reports31.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 48
  %560 = load ptr, ptr %reports31.i.i.i, align 8, !noalias !97
  %m_size.i.i.i.i55.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 56
  %561 = load i64, ptr %m_size.i.i.i.i55.i.i.i, align 8, !noalias !250
  %add.ptr.i.i.i.i56.i.i.i = getelementptr inbounds i32, ptr %560, i64 %561
  %cmp.i.i.i.i.not1.i.i57.i.i.i = icmp eq i64 %561, 0
  br i1 %cmp.i.i.i.i.not1.i.i57.i.i.i, label %for.inc.i.i.i, label %for.body.i.i58.i.i.i

for.body.i.i58.i.i.i:                             ; preds = %invoke.cont29.i.i.i, %.noexc62.i.i.i
  %agg.tmp.sroa.0.0.i59.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i60.i.i.i, %.noexc62.i.i.i ], [ %560, %invoke.cont29.i.i.i ]
  %562 = load ptr, ptr %eod.i.i.i, align 8
  %563 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !97
  %add.ptr.i.i101.i.i.i = getelementptr inbounds i32, ptr %562, i64 %563
  %sub.ptr.rhs.cast.i.i.i.i.i.i102.i.i.i = ptrtoint ptr %562 to i64
  %cmp9.i.i.i103.i.i.i = icmp sgt i64 %563, 0
  br i1 %cmp9.i.i.i103.i.i.i, label %while.body.i.preheader.i.i142.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i104.i.i.i

while.body.i.preheader.i.i142.i.i.i:              ; preds = %for.body.i.i58.i.i.i
  %564 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !257
  br label %while.body.i.i.i143.i.i.i

while.body.i.i.i143.i.i.i:                        ; preds = %while.body.i.i.i143.i.i.i, %while.body.i.preheader.i.i142.i.i.i
  %565 = phi ptr [ %568, %while.body.i.i.i143.i.i.i ], [ %562, %while.body.i.preheader.i.i142.i.i.i ]
  %__len.010.i.i.i144.i.i.i = phi i64 [ %__len.1.i.i.i154.i.i.i, %while.body.i.i.i143.i.i.i ], [ %563, %while.body.i.preheader.i.i142.i.i.i ]
  %shr.i.i.i145.i.i.i = lshr i64 %__len.010.i.i.i144.i.i.i, 1
  %add.ptr.i.i.i.i.i.i148.i.i.i = getelementptr inbounds i32, ptr %565, i64 %shr.i.i.i145.i.i.i
  %566 = load i32, ptr %add.ptr.i.i.i.i.i.i148.i.i.i, align 4, !noalias !257
  %cmp.i.i5.i.i.i151.i.i.i = icmp ult i32 %566, %564
  %incdec.ptr.i.i.i.i152.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i148.i.i.i, i64 4
  %567 = xor i64 %shr.i.i.i145.i.i.i, -1
  %sub6.i.i.i153.i.i.i = add nsw i64 %__len.010.i.i.i144.i.i.i, %567
  %568 = select i1 %cmp.i.i5.i.i.i151.i.i.i, ptr %incdec.ptr.i.i.i.i152.i.i.i, ptr %565
  %__len.1.i.i.i154.i.i.i = select i1 %cmp.i.i5.i.i.i151.i.i.i, i64 %sub6.i.i.i153.i.i.i, i64 %shr.i.i.i145.i.i.i
  %cmp.i.i.i155.i.i.i = icmp sgt i64 %__len.1.i.i.i154.i.i.i, 0
  br i1 %cmp.i.i.i155.i.i.i, label %while.body.i.i.i143.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i104.i.i.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i104.i.i.i: ; preds = %while.body.i.i.i143.i.i.i, %for.body.i.i58.i.i.i
  %569 = phi ptr [ %562, %for.body.i.i58.i.i.i ], [ %568, %while.body.i.i.i143.i.i.i ]
  %cmp.i.i105.i.i.i = icmp eq ptr %569, %add.ptr.i.i101.i.i.i
  br i1 %cmp.i.i105.i.i.i, label %if.then.i136.i.i.i, label %lor.rhs.i106.i.i.i

lor.rhs.i106.i.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i104.i.i.i
  %570 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !264
  %571 = load i32, ptr %569, align 4, !noalias !264
  %cmp.i5.i107.i.i.i = icmp ult i32 %570, %571
  br i1 %cmp.i5.i107.i.i.i, label %if.then.thread.i111.i.i.i, label %.noexc62.i.i.i

if.then.i136.i.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i104.i.i.i
  %572 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i.i138.i.i.i = icmp eq i64 %572, %563
  br i1 %cmp.not.i.i.i.i138.i.i.i, label %if.then.i.i.i.i134.i.i.i, label %if.then3.i.i.i.i.i139.i.i.i

if.then.thread.i111.i.i.i:                        ; preds = %lor.rhs.i106.i.i.i
  %573 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8, !noalias !97
  %cmp.not.i.i.i13.i113.i.i.i = icmp eq i64 %573, %563
  br i1 %cmp.not.i.i.i13.i113.i.i.i, label %if.then.i.i.i.i134.i.i.i, label %if.then6.i.i.i.i.i114.i.i.i

if.then.i.i.i.i134.i.i.i:                         ; preds = %if.then.thread.i111.i.i.i, %if.then.i136.i.i.i
  %agg.tmp14.i99.sroa.0.0.i.i.i = phi ptr [ %569, %if.then.thread.i111.i.i.i ], [ %add.ptr.i.i101.i.i.i, %if.then.i136.i.i.i ]
  %sub.ptr.lhs.cast.i171.i.i.i = ptrtoint ptr %agg.tmp14.i99.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i173.i.i.i = sub i64 %sub.ptr.lhs.cast.i171.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i102.i.i.i
  %reass.sub11.i.i.i = add i64 %563, 1
  %cmp.i.i179.i.i.i = icmp eq i64 %563, 4611686018427387903
  br i1 %cmp.i.i179.i.i.i, label %if.then.i5.i224.invoke.i.i.i, label %if.end.i.i180.i.i.i

if.end.i.i180.i.i.i:                              ; preds = %if.then.i.i.i.i134.i.i.i
  %cmp.i.i.i181.i.i.i = icmp ult i64 %563, 2305843009213693952
  br i1 %cmp.i.i.i181.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.thread.i.i.i: ; preds = %if.end.i.i180.i.i.i
  %mul.i.i.i226.i.i.i = shl nuw i64 %563, 3
  %div.i.i.i227.i.i.i = udiv i64 %mul.i.i.i226.i.i.i, 5
  %574 = call noundef i64 @llvm.umax.i64(i64 %reass.sub11.i.i.i, i64 %div.i.i.i227.i.i.i)
  br label %if.end.i4.i190.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.i.i.i: ; preds = %if.end.i.i180.i.i.i
  %cmp3.i.i.i183.i.i.i = icmp ugt i64 %563, -6917529027641081857
  %mul6.i.i.i184.i.i.i = shl i64 %563, 3
  %575 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i184.i.i.i, i64 4611686018427387903)
  %576 = select i1 %cmp3.i.i.i183.i.i.i, i64 4611686018427387903, i64 %575
  %577 = call noundef i64 @llvm.umax.i64(i64 %reass.sub11.i.i.i, i64 %576)
  %cmp3.i.i189.i.i.i = icmp ugt i64 %reass.sub11.i.i.i, 4611686018427387903
  br i1 %cmp3.i.i189.i.i.i, label %if.then.i5.i224.invoke.i.i.i, label %if.end.i4.i190.i.i.i

if.then.i5.i224.invoke.i.i.i:                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i252, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.i.i.i, %if.then.i.i.i.i134.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %if.then.i5.i224.cont.i.i.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i

if.then.i5.i224.cont.i.i.i:                       ; preds = %if.then.i5.i224.invoke.i.i.i
  unreachable

if.end.i4.i190.i.i.i:                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.thread.i.i.i
  %578 = phi i64 [ %574, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.thread.i.i.i ], [ %577, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.i.i.i ]
  %cmp.i.i.i.i.i.i.i191.i.i.i = icmp ugt i64 %578, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i191.i.i.i, label %if.end.i.i.i.i.i.i.i223.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i192.i.i.i

if.end.i.i.i.i.i.i.i223.invoke.i.i.i:             ; preds = %if.end.i4.i.i.i.i, %if.end.i4.i190.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %if.end.i.i.i.i.i.i.i223.cont.i.i.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i

if.end.i.i.i.i.i.i.i223.cont.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i223.invoke.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i192.i.i.i: ; preds = %if.end.i4.i190.i.i.i
  %mul.i.i.i.i.i.i.i193.i.i.i = shl nuw nsw i64 %578, 2
  %call5.i.i.i.i.i.i.i233.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i193.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.noexc232.i.i.i unwind label %lpad6.loopexit.i.i.i

call5.i.i.i.i.i.i.i.noexc232.i.i.i:               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i192.i.i.i
  %tobool.not.i.i194.i.i.i = icmp eq ptr %562, null
  br i1 %tobool.not.i.i194.i.i.i, label %invoke.cont13.thread.i.i221.i.i.i, label %invoke.cont8.i.i195.i.i.i

invoke.cont13.thread.i.i221.i.i.i:                ; preds = %call5.i.i.i.i.i.i.i.noexc232.i.i.i
  %579 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !265
  store i32 %579, ptr %call5.i.i.i.i.i.i.i233.i.i.i, align 4, !noalias !265
  %add.ptr41.i.i222.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i233.i.i.i, i64 4
  br label %.noexc156.i.i.i

invoke.cont8.i.i195.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc232.i.i.i
  %cmp.i.i.i.not.i196.i.i.i = icmp eq ptr %562, %agg.tmp14.i99.sroa.0.0.i.i.i
  br i1 %cmp.i.i.i.not.i196.i.i.i, label %if.then19.i.i199.i.i.i, label %if.then.i.i.i.i197.i.i.i

if.then.i.i.i.i197.i.i.i:                         ; preds = %invoke.cont8.i.i195.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i233.i.i.i, ptr nonnull align 4 %562, i64 %sub.ptr.sub.i173.i.i.i, i1 false), !noalias !265
  %add.ptr.i.i.i.i.i198.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i233.i.i.i, i64 %sub.ptr.sub.i173.i.i.i
  br label %if.then19.i.i199.i.i.i

if.then19.i.i199.i.i.i:                           ; preds = %if.then.i.i.i.i197.i.i.i, %invoke.cont8.i.i195.i.i.i
  %r.addr.0.i.i.i.i200.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i198.i.i.i, %if.then.i.i.i.i197.i.i.i ], [ %call5.i.i.i.i.i.i.i233.i.i.i, %invoke.cont8.i.i195.i.i.i ]
  %580 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !265
  store i32 %580, ptr %r.addr.0.i.i.i.i200.i.i.i, align 4, !noalias !265
  %add.ptr.i.i201.i.i.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i200.i.i.i, i64 4
  %cmp.i.i15.i.i203.i.i.i = icmp ne ptr %add.ptr.i.i101.i.i.i, %agg.tmp14.i99.sroa.0.0.i.i.i
  %tobool5.i.i18.i.i204.i.i.i = icmp ne ptr %agg.tmp14.i99.sroa.0.0.i.i.i, null
  %or.cond1.i.i19.i.i205.i.i.i = and i1 %tobool5.i.i18.i.i204.i.i.i, %cmp.i.i15.i.i203.i.i.i
  br i1 %or.cond1.i.i19.i.i205.i.i.i, label %if.then.i.i21.i.i217.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i

if.then.i.i21.i.i217.i.i.i:                       ; preds = %if.then19.i.i199.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i218.i.i.i = ptrtoint ptr %add.ptr.i.i101.i.i.i to i64
  %sub.ptr.sub.i.i24.i.i219.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i218.i.i.i, %sub.ptr.lhs.cast.i171.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i201.i.i.i, ptr nonnull align 4 %agg.tmp14.i99.sroa.0.0.i.i.i, i64 %sub.ptr.sub.i.i24.i.i219.i.i.i, i1 false), !noalias !265
  %add.ptr.i.i.i25.i.i220.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i201.i.i.i, i64 %sub.ptr.sub.i.i24.i.i219.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i: ; preds = %if.then.i.i21.i.i217.i.i.i, %if.then19.i.i199.i.i.i
  %r.addr.0.i.i20.i.i207.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i220.i.i.i, %if.then.i.i21.i.i217.i.i.i ], [ %add.ptr.i.i201.i.i.i, %if.then19.i.i199.i.i.i ]
  %cmp.i.i.i.i.i.i209.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i, %562
  br i1 %cmp.i.i.i.i.i.i209.i.i.i, label %.noexc156.i.i.i, label %if.then.i.i.i.i.i210.i.i.i

if.then.i.i.i.i.i210.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %562) #22, !noalias !265
  br label %.noexc156.i.i.i

.noexc156.i.i.i:                                  ; preds = %if.then.i.i.i.i.i210.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i, %invoke.cont13.thread.i.i221.i.i.i
  %new_finish.1.i.i211.i.i.i = phi ptr [ %add.ptr41.i.i222.i.i.i, %invoke.cont13.thread.i.i221.i.i.i ], [ %r.addr.0.i.i20.i.i207.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i ], [ %r.addr.0.i.i20.i.i207.i.i.i, %if.then.i.i.i.i.i210.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i233.i.i.i, ptr %eod.i.i.i, align 8, !noalias !265
  %sub.ptr.lhs.cast33.i.i212.i.i.i = ptrtoint ptr %new_finish.1.i.i211.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i213.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i233.i.i.i to i64
  %sub.ptr.sub35.i.i214.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i212.i.i.i, %sub.ptr.rhs.cast34.i.i213.i.i.i
  %sub.ptr.div36.i.i215.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i214.i.i.i, 2
  store i64 %sub.ptr.div36.i.i215.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !265
  store i64 %578, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8, !noalias !265
  br label %.noexc62.i.i.i

if.then3.i.i.i.i.i139.i.i.i:                      ; preds = %if.then.i136.i.i.i
  %581 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !268
  store i32 %581, ptr %add.ptr.i.i101.i.i.i, align 4, !noalias !268
  %582 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !268
  %add.i.i.i.i.i141.i.i.i = add i64 %582, 1
  store i64 %add.i.i.i.i.i141.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !268
  br label %.noexc62.i.i.i

if.then6.i.i.i.i.i114.i.i.i:                      ; preds = %if.then.thread.i111.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i115.i.i.i = ptrtoint ptr %569 to i64
  %add.ptr.i.i.i.i.i116.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i101.i.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i117.i.i.i = icmp eq ptr %562, null
  br i1 %tobool.i.i.not.i.i.i.i.i117.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i120.i.i.i, label %if.then.i.i.i.i.i.i.i118.i.i.i

if.then.i.i.i.i.i.i.i118.i.i.i:                   ; preds = %if.then6.i.i.i.i.i114.i.i.i
  %583 = load i32, ptr %add.ptr.i.i.i.i.i116.i.i.i, align 4, !noalias !268
  store i32 %583, ptr %add.ptr.i.i101.i.i.i, align 4, !noalias !268
  %.pre.i.i.i.i.i119.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !268
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i120.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i120.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i118.i.i.i, %if.then6.i.i.i.i.i114.i.i.i
  %584 = phi i64 [ %563, %if.then6.i.i.i.i.i114.i.i.i ], [ %.pre.i.i.i.i.i119.i.i.i, %if.then.i.i.i.i.i.i.i118.i.i.i ]
  %add12.i.i.i.i.i121.i.i.i = add i64 %584, 1
  store i64 %add12.i.i.i.i.i121.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !268
  %tobool.not.i.i.i.i.i.i122.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i116.i.i.i, %569
  br i1 %tobool.not.i.i.i.i.i.i122.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i129.i.i.i, label %invoke.cont2.i.i.i.i.i.i123.i.i.i

invoke.cont2.i.i.i.i.i.i123.i.i.i:                ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i120.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i124.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i116.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i125.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i124.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i115.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i126.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i125.i.i.i, 2
  %idx.neg.i.i.i.i.i.i127.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i126.i.i.i
  %add.ptr.i33.i.i.i.i.i128.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i101.i.i.i, i64 %idx.neg.i.i.i.i.i.i127.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i128.i.i.i, ptr nonnull align 4 %569, i64 %sub.ptr.sub.i.i32.i.i.i.i.i125.i.i.i, i1 false), !noalias !268
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i129.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i129.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i123.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i120.i.i.i
  %585 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !268
  store i32 %585, ptr %569, align 4, !noalias !268
  br label %.noexc62.i.i.i

.noexc62.i.i.i:                                   ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i129.i.i.i, %if.then3.i.i.i.i.i139.i.i.i, %.noexc156.i.i.i, %lor.rhs.i106.i.i.i
  %incdec.ptr.i.i.i.i.i.i60.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i59.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i61.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i60.i.i.i, %add.ptr.i.i.i.i56.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i61.i.i.i, label %for.inc.i.i.i, label %for.body.i.i58.i.i.i, !llvm.loop !244

for.inc.i.i.i:                                    ; preds = %for.cond19.i.i26.i.i.i, %for.cond.i.i40.i.i.i, %.noexc62.i.i.i, %invoke.cont29.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %__begin1.sroa.0.024.i.i.i, i64 8
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i193, %add.ptr.i.i.i.i.i.i188
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.end.i.i.i, label %invoke.cont10.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %.pre32.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i168, align 8
  %tobool.not.i.i.i.i.i194 = icmp eq i64 %.pre32.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i194, label %cleanup.i.i.i195, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.end.i.i.i
  %586 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8
  %tobool.not.i.i65.i.i.i = icmp eq i64 %586, 0
  br i1 %tobool.not.i.i65.i.i.i, label %cleanup.i.i.i195, label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i67.i.i.i = icmp eq i64 %.pre32.i.i.i, %586
  br i1 %cmp.i.i.i67.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i.i245, label %cleanup.i.i.i195

for.body.i.i.preheader.i.i.i.i.i.i245:            ; preds = %if.end41.i.i.i
  %587 = load ptr, ptr %non_eod.i.i.i, align 8, !noalias !97
  %add.ptr.i.i.i.i.i.i.i.i246 = getelementptr inbounds i32, ptr %587, i64 %.pre32.i.i.i
  %588 = load ptr, ptr %eod.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i53.i.i

for.body.i.i.i.i.i.i53.i.i:                       ; preds = %for.body.i.i.i.i.i.i53.i.i, %for.body.i.i.preheader.i.i.i.i.i.i245
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i247 = phi ptr [ %588, %for.body.i.i.preheader.i.i.i.i.i.i245 ], [ %incdec.ptr.i2.i.i.i.i.i.i.i.i249, %for.body.i.i.i.i.i.i53.i.i ]
  %589 = phi ptr [ %587, %for.body.i.i.preheader.i.i.i.i.i.i245 ], [ %incdec.ptr.i.i.i.i.i.i68.i.i.i, %for.body.i.i.i.i.i.i53.i.i ]
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i247, align 4
  %cmp.i1.i.i.i.i.not.i.not.i.not.i.not.i.not = icmp ne i32 %590, %591
  %incdec.ptr.i.i.i.i.i.i68.i.i.i = getelementptr inbounds i8, ptr %589, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i.i249 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i247, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i250 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i68.i.i.i, %add.ptr.i.i.i.i.i.i.i.i246
  %or.cond1058 = select i1 %cmp.i1.i.i.i.i.not.i.not.i.not.i.not.i.not, i1 true, i1 %cmp.i.not.i.i.i.i.i.i.i.i250
  br i1 %or.cond1058, label %cleanup.i.i.i195, label %for.body.i.i.i.i.i.i53.i.i, !llvm.loop !42

cleanup.i.i.i195:                                 ; preds = %for.body.i.i.i.i.i.i53.i.i, %if.end41.i.i.i, %lor.lhs.false.i.i.i, %for.end.i.i.i
  %retval.0.ph.i.i.i = phi i1 [ true, %if.end41.i.i.i ], [ false, %for.end.i.i.i ], [ false, %lor.lhs.false.i.i.i ], [ %cmp.i1.i.i.i.i.not.i.not.i.not.i.not.i.not, %for.body.i.i.i.i.i.i53.i.i ]
  %.pr.i.i.i = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i70.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i70.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i71.i.i.i

if.then.i.i.i.i.i.i.i.i.i71.i.i.i:                ; preds = %cleanup.i.i.i195
  %.pre.i.i = load ptr, ptr %eod.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i73.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i, %.pre.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i73.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i71.i.i.i
  call void @_ZdlPv(ptr noundef %.pre.i.i) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i, %if.then.i.i.i.i.i.i.i.i.i71.i.i.i, %cleanup.i.i.i195, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i
  %retval.041.i.i.i = phi i1 [ %retval.0.ph.i.i.i, %cleanup.i.i.i195 ], [ %retval.0.ph.i.i.i, %if.then.i.i.i.i.i.i.i.i.i71.i.i.i ], [ %retval.0.ph.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i ], [ false, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %592 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i169, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i77.i.i.i = icmp eq i64 %592, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77.i.i.i, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i78.i.i.i

if.then.i.i.i.i.i.i.i.i.i78.i.i.i:                ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i
  %593 = load ptr, ptr %non_eod.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i167, %593
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i78.i.i.i
  call void @_ZdlPv(ptr noundef %593) #22
  br label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %lpad6.i.i.i
  %594 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i169, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i84.i.i.i = icmp eq i64 %594, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i.i.i.i.i85.i.i.i

if.then.i.i.i.i.i.i.i.i.i85.i.i.i:                ; preds = %ehcleanup.i.i.i
  %595 = load ptr, ptr %non_eod.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i87.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i167, %595
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i87.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i85.i.i.i
  call void @_ZdlPv(ptr noundef %595) #22
  br label %lpad.body.i

_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i, %if.then.i.i.i.i.i.i.i.i.i78.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %non_eod.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %eod.i.i.i)
  br i1 %retval.041.i.i.i, label %if.then.i.i244, label %if.end.i.i196

if.then.i.i244:                                   ; preds = %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %call11.i11.i = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %old_v.sroa.0.0.copyload.i.i, i64 %old_v.sroa.3.0.copyload.i.i)
          to label %call11.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call11.i.noexc.i:                                 ; preds = %if.then.i.i244
  %596 = extractvalue { ptr, i64 } %call11.i11.i, 0
  %m_size.i.i.i57.i.i = getelementptr inbounds i8, ptr %596, i64 56
  store i64 0, ptr %m_size.i.i.i57.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %call.i58.i12.i = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #20
          to label %call.i58.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i58.i.noexc.i:                               ; preds = %call11.i.noexc.i
  %props.i56.i.i = getelementptr inbounds i8, ptr %596, i64 16
  %597 = extractvalue { ptr, i64 } %call11.i11.i, 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i59.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i59.i.i, ptr %call.i58.i12.i, align 8, !noalias !275
  %m_size.i.i.i.i.i.i.i.i.i.i.i60.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i61.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i61.i.i, align 8, !noalias !275
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i60.i.i, align 8, !noalias !275
  %succ.i.i62.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i6.i.i63.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i6.i.i63.i.i, ptr %succ.i.i62.i.i, align 8, !noalias !275
  %m_size.i.i.i.i.i.i.i.i.i7.i.i64.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 40
  %m_capacity.i.i.i.i.i.i.i.i.i8.i.i65.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 48
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i8.i.i65.i.i, align 8, !noalias !275
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i7.i.i64.i.i, align 8, !noalias !275
  %v.i.i66.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 64
  store ptr %596, ptr %v.i.i66.i.i, align 8, !noalias !275
  %v_in.sroa.2.0.v.sroa_idx.i.i67.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 72
  store i64 %597, ptr %v_in.sroa.2.0.v.sroa_idx.i.i67.i.i, align 8, !noalias !275
  %vert_index.i.i69.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 80
  %index.i.i70.i.i = getelementptr inbounds i8, ptr %596, i64 80
  %598 = load i64, ptr %index.i.i70.i.i, align 8, !noalias !275
  store i64 %598, ptr %vert_index.i.i69.i.i, align 8, !noalias !275
  %cr.i.i71.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i71.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i56.i.i, i64 32, i1 false), !noalias !275
  %pred_cr.i.i72.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 120
  %edge_tops.i.i73.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 184
  %m_storage_start.i.i.i.i.i.i.i.i10.i.i74.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pred_cr.i.i72.i.i, i8 0, i64 64, i1 false), !noalias !275
  store ptr %m_storage_start.i.i.i.i.i.i.i.i10.i.i74.i.i, ptr %edge_tops.i.i73.i.i, align 8, !noalias !275
  %m_size.i.i.i.i.i.i.i.i.i11.i.i75.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 192
  %m_capacity.i.i.i.i.i.i.i.i.i12.i.i76.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 200
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i12.i.i76.i.i, align 8, !noalias !275
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i11.i.i75.i.i, align 8, !noalias !275
  %equivalence_class.i.i77.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 216
  store i32 -1, ptr %equivalence_class.i.i77.i.i, align 8, !noalias !275
  %vertex_flags.i.i78.i.i = getelementptr inbounds i8, ptr %call.i58.i12.i, i64 220
  %assert_flags.i.i79.i.i = getelementptr inbounds i8, ptr %596, i64 88
  %599 = load i32, ptr %assert_flags.i.i79.i.i, align 8, !noalias !275
  store i32 %599, ptr %vertex_flags.i.i78.i.i, align 4, !noalias !275
  store ptr %call.i58.i12.i, ptr %ref.tmp16.i.i, align 8, !alias.scope !275
  %600 = load ptr, ptr %40, align 8
  %601 = load ptr, ptr %2, align 8
  %cmp.not.i.i82.i.i = icmp eq ptr %600, %601
  %602 = ptrtoint ptr %call.i58.i12.i to i64
  br i1 %cmp.not.i.i82.i.i, label %if.else.i.i86.i.i, label %invoke.cont18.thread.i.i

invoke.cont18.thread.i.i:                         ; preds = %call.i58.i.noexc.i
  store i64 %602, ptr %600, align 8
  %incdec.ptr.i.i85.i.i = getelementptr inbounds i8, ptr %600, i64 8
  store ptr %incdec.ptr.i.i85.i.i, ptr %40, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit154.i.i

if.else.i.i86.i.i:                                ; preds = %call.i58.i.noexc.i
  %this.val.i.i.i87.i.i = load ptr, ptr %infos, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i88.i.i = ptrtoint ptr %600 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i89.i.i = ptrtoint ptr %this.val.i.i.i87.i.i to i64
  %sub.ptr.sub.i.i.i.i.i90.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i88.i.i, %sub.ptr.rhs.cast.i.i.i.i.i89.i.i
  %cmp.i.i.i.i91.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i90.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i91.i.i, label %if.then.i.i.i.i121.i.i, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i

if.then.i.i.i.i121.i.i:                           ; preds = %if.else.i.i86.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc122.i.i unwind label %lpad17.i.loopexit.split-lp.i

.noexc122.i.i:                                    ; preds = %if.then.i.i.i.i121.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i: ; preds = %if.else.i.i86.i.i
  %sub.ptr.div.i.i.i.i.i93.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i90.i.i, 3
  %cmp.i.i.i.i.i94.i.i = icmp eq ptr %600, %this.val.i.i.i87.i.i
  %.sroa.speculated.i.i.i.i95.i.i = select i1 %cmp.i.i.i.i.i94.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i93.i.i
  %add.i.i.i.i96.i.i = add nsw i64 %.sroa.speculated.i.i.i.i95.i.i, %sub.ptr.div.i.i.i.i.i93.i.i
  %cmp7.i.i.i.i97.i.i = icmp ult i64 %add.i.i.i.i96.i.i, %sub.ptr.div.i.i.i.i.i93.i.i
  %spec.select.i.i.i.i98.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i.i96.i.i, i64 1152921504606846975)
  %cond.i.i.i.i99.i.i = select i1 %cmp7.i.i.i.i97.i.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i98.i.i
  %cmp.not.i.i.i.i100.i.i = icmp eq i64 %cond.i.i.i.i99.i.i, 0
  br i1 %cmp.not.i.i.i.i100.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i103.i.i, label %cond.true.i.i.i.i101.i.i

cond.true.i.i.i.i101.i.i:                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i
  %mul.i.i.i.i.i.i102.i.i = shl nuw nsw i64 %cond.i.i.i.i99.i.i, 3
  %call5.i.i.i.i.i.i124.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i102.i.i) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i103.i.i unwind label %lpad17.i.loopexit.i

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i103.i.i: ; preds = %cond.true.i.i.i.i101.i.i, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i
  %cond.i12.i.i.i104.i.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i ], [ %call5.i.i.i.i.i.i124.i.i, %cond.true.i.i.i.i101.i.i ]
  %add.ptr.i.i.i105.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i104.i.i, i64 %sub.ptr.div.i.i.i.i.i93.i.i
  store i64 %602, ptr %add.ptr.i.i.i105.i.i, align 8
  br i1 %cmp.i.i.i.i.i94.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i114.i.i, label %for.body.i.i.i.i.i.i107.i.i

for.body.i.i.i.i.i.i107.i.i:                      ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i103.i.i, %for.body.i.i.i.i.i.i107.i.i
  %__cur.03.i.i.i.i.i.i108.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i112.i.i, %for.body.i.i.i.i.i.i107.i.i ], [ %cond.i12.i.i.i104.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i103.i.i ]
  %__first.addr.02.i.i.i.i.i.i109.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i111.i.i, %for.body.i.i.i.i.i.i107.i.i ], [ %this.val.i.i.i87.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i103.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i110.i.i = load i64, ptr %__first.addr.02.i.i.i.i.i.i109.i.i, align 8, !alias.scope !281, !noalias !278
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i110.i.i, ptr %__cur.03.i.i.i.i.i.i108.i.i, align 8, !alias.scope !278, !noalias !281
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i109.i.i, align 8, !alias.scope !281, !noalias !278
  %incdec.ptr.i.i.i.i.i.i111.i.i = getelementptr inbounds i8, ptr %__first.addr.02.i.i.i.i.i.i109.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i112.i.i = getelementptr inbounds i8, ptr %__cur.03.i.i.i.i.i.i108.i.i, i64 8
  %cmp.not.i.i.i.i.i.i113.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i111.i.i, %600
  br i1 %cmp.not.i.i.i.i.i.i113.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i114.i.i, label %for.body.i.i.i.i.i.i107.i.i, !llvm.loop !21

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i114.i.i: ; preds = %for.body.i.i.i.i.i.i107.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i103.i.i
  %__cur.0.lcssa.i.i.i.i.i.i115.i.i = phi ptr [ %cond.i12.i.i.i104.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i.i103.i.i ], [ %incdec.ptr1.i.i.i.i.i.i112.i.i, %for.body.i.i.i.i.i.i107.i.i ]
  %incdec.ptr.i.i.i116.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i115.i.i, i64 8
  %tobool.not.i.i.i.i117.i.i = icmp eq ptr %this.val.i.i.i87.i.i, null
  br i1 %tobool.not.i.i.i.i117.i.i, label %invoke.cont18.i.i, label %if.then.i23.i.i.i118.i.i

if.then.i23.i.i.i118.i.i:                         ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i114.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i87.i.i) #22
  br label %invoke.cont18.i.i

invoke.cont18.i.i:                                ; preds = %if.then.i23.i.i.i118.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i114.i.i
  store ptr %cond.i12.i.i.i104.i.i, ptr %infos, align 8
  store ptr %incdec.ptr.i.i.i116.i.i, ptr %40, align 8
  %add.ptr19.i.i.i120.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i12.i.i.i104.i.i, i64 %cond.i.i.i.i99.i.i
  store ptr %add.ptr19.i.i.i120.i.i, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit154.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit154.i.i: ; preds = %invoke.cont18.i.i, %invoke.cont18.thread.i.i
  %603 = phi ptr [ %600, %invoke.cont18.thread.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i115.i.i, %invoke.cont18.i.i ]
  store ptr null, ptr %ref.tmp16.i.i, align 8
  %call19.val.i.i = load ptr, ptr %603, align 8
  store ptr %call19.val.i.i, ptr %new_vertex_info_eod.i.i, align 8
  br label %if.end.i.i196

lpad.i.loopexit.i:                                ; preds = %cond.true.i.i.i.i.i.i
  %lpad.loopexit81.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i275

lpad.i.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i.i282
  %lpad.loopexit.split-lp82.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i275

lpad.i.i275:                                      ; preds = %lpad.i.loopexit.split-lp.i, %lpad.i.loopexit.i
  %lpad.phi83.i = phi { ptr, i32 } [ %lpad.loopexit81.i, %lpad.i.loopexit.i ], [ %lpad.loopexit.split-lp82.i, %lpad.i.loopexit.split-lp.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i) #19
  br label %lpad.body.i

lpad17.i.loopexit.i:                              ; preds = %cond.true.i.i.i.i101.i.i
  %lpad.loopexit84.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.i.i

lpad17.i.loopexit.split-lp.i:                     ; preds = %if.then.i.i.i.i121.i.i
  %lpad.loopexit.split-lp85.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.i.i

lpad17.i.i:                                       ; preds = %lpad17.i.loopexit.split-lp.i, %lpad17.i.loopexit.i
  %lpad.phi86.i = phi { ptr, i32 } [ %lpad.loopexit84.i, %lpad17.i.loopexit.i ], [ %lpad.loopexit.split-lp85.i, %lpad17.i.loopexit.split-lp.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i.i) #19
  br label %lpad.body.i

if.end.i.i196:                                    ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit154.i.i, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %new_v_eod.sroa.0.0.i.i = phi ptr [ %596, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit154.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %cur_class_vertices.val35.i.i = load ptr, ptr %add.ptr.i.i171, align 8
  %604 = load ptr, ptr %cur_class_vertices.val35.i.i, align 8
  %edge_tops.i.i197 = getelementptr inbounds i8, ptr %604, i64 184
  %cur_class_vertices.val42.i.i = load i64, ptr %513, align 8
  %add.ptr.i.i156.i.i = getelementptr inbounds ptr, ptr %cur_class_vertices.val35.i.i, i64 %cur_class_vertices.val42.i.i
  %cmp.i.i.i.i157.not852.i.i = icmp eq i64 %cur_class_vertices.val42.i.i, 0
  br i1 %cmp.i.i.i.i157.not852.i.i, label %for.end123.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i196
  %in_edge_list.i.i.i.i178.i.i = getelementptr inbounds i8, ptr %515, i64 104
  %m_header.i.i.i.i.i.i.i.i195.i.i = getelementptr inbounds i8, ptr %515, i64 112
  %prev_.i.i.i7.i.i.i = getelementptr inbounds i8, ptr %515, i64 120
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %604, i64 192
  %tobool.i.not.i.i = icmp eq ptr %new_v_eod.sroa.0.0.i.i, null
  %in_edge_list.i.i.i.i205.i.i = getelementptr inbounds i8, ptr %new_v_eod.sroa.0.0.i.i, i64 104
  %m_header.i.i.i.i.i.i.i.i228.i.i = getelementptr inbounds i8, ptr %new_v_eod.sroa.0.0.i.i, i64 112
  %prev_.i.i.i7.i435.i.i = getelementptr inbounds i8, ptr %new_v_eod.sroa.0.0.i.i, i64 120
  %tobool.i296.i.i = icmp ne ptr %new_v_eod.sroa.0.0.i.i, null
  %out_edge_list.i.i.i.i341.i.i = getelementptr inbounds i8, ptr %515, i64 128
  %m_header.i.i.i.i.i6.i.i.i344.i.i = getelementptr inbounds i8, ptr %515, i64 136
  %prev_.i.i.i.i571.i.i = getelementptr inbounds i8, ptr %515, i64 144
  %m_capacity.i.i.i.i12.i607.i.i = getelementptr inbounds i8, ptr %515, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i706.i.i = getelementptr inbounds i8, ptr %515, i64 72
  %reports86.i.i = getelementptr inbounds i8, ptr %new_v_eod.sroa.0.0.i.i, i64 48
  %m_size.i.i500.i.i = getelementptr inbounds i8, ptr %new_v_eod.sroa.0.0.i.i, i64 56
  %m_capacity.i.i.i.i12.i.i.i = getelementptr inbounds i8, ptr %new_v_eod.sroa.0.0.i.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %new_v_eod.sroa.0.0.i.i, i64 72
  %out_edge_list.i.i.i.i303.i.i = getelementptr inbounds i8, ptr %new_v_eod.sroa.0.0.i.i, i64 128
  %m_header.i.i.i.i.i6.i.i.i306.i.i = getelementptr inbounds i8, ptr %new_v_eod.sroa.0.0.i.i, i64 136
  %prev_.i.i.i.i532.i.i = getelementptr inbounds i8, ptr %new_v_eod.sroa.0.0.i.i, i64 144
  br label %for.body.i.i199

for.body.i.i199:                                  ; preds = %for.inc121.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.0853.i.i = phi ptr [ %cur_class_vertices.val35.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i389.i.i, %for.inc121.i.i ]
  %605 = load ptr, ptr %__begin1.sroa.0.0853.i.i, align 8
  %v25.i.i = getelementptr inbounds i8, ptr %605, i64 64
  %__x.032.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i161, align 8
  %cmp.not33.i.i.i = icmp eq ptr %__x.032.i.i.i, null
  br i1 %cmp.not33.i.i.i, label %if.then.i.i47.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body.i.i199
  %606 = load ptr, ptr %v25.i.i, align 8
  %.fr.i.i.i = freeze ptr %606
  %tobool.i.i.not.i.i.i = icmp eq ptr %.fr.i.i.i, null
  %serial.i.i.i.i.i = getelementptr inbounds i8, ptr %605, i64 72
  %607 = load i64, ptr %serial.i.i.i.i.i, align 8
  br i1 %tobool.i.i.not.i.i.i, label %while.body.us.i.i.i, label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i, %while.body.us.i.i.i
  %__x.034.us.i.i.i = phi ptr [ %__x.0.us.i.i.i, %while.body.us.i.i.i ], [ %__x.032.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.us.i.i.i = getelementptr inbounds i8, ptr %__x.034.us.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i.i.i = load ptr, ptr %_M_storage.i.i.us.i.i.i, align 8
  %cmp7.i.i.us.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i.i.i, null
  %cond.in.us.v.i.i.i = select i1 %cmp7.i.i.us.i.i.i, i64 16, i64 24
  %cond.in.us.i.i.i = getelementptr inbounds i8, ptr %__x.034.us.i.i.i, i64 %cond.in.us.v.i.i.i
  %__x.0.us.i.i.i = load ptr, ptr %cond.in.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq ptr %__x.0.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %while.end.i.i.i, label %while.body.us.i.i.i, !llvm.loop !283

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i, %cond.end.i.i.i
  %__x.034.i.i.i = phi ptr [ %__x.0.i.i.i, %cond.end.i.i.i ], [ %__x.032.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.034.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool3.i.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i, label %cond.end.i.i.i, label %if.then.i.i.i.i41.i

if.then.i.i.i.i41.i:                              ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__x.034.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i42.i = icmp ult i64 %607, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i42.i, i64 16, i64 24
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %if.then.i.i.i.i41.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %while.body.i.i.i ], [ %spec.select.i.i.i, %if.then.i.i.i.i41.i ]
  %retval.0.i.i29.i.i.i = phi i1 [ false, %while.body.i.i.i ], [ %cmp.i.i.i.i42.i, %if.then.i.i.i.i41.i ]
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %__x.034.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i200 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i200, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !283

while.end.i.i.i:                                  ; preds = %cond.end.i.i.i, %while.body.us.i.i.i
  %__y.0.lcssa.i.i.i = phi ptr [ %__x.034.us.i.i.i, %while.body.us.i.i.i ], [ %__x.034.i.i.i, %cond.end.i.i.i ]
  %__comp.0.lcssa.i.i.i = phi i1 [ %cmp7.i.i.us.i.i.i, %while.body.us.i.i.i ], [ %retval.0.i.i29.i.i.i, %cond.end.i.i.i ]
  br i1 %__comp.0.lcssa.i.i.i, label %if.then.i.i47.i, label %if.end12.i.i.i

if.then.i.i47.i:                                  ; preds = %while.end.i.i.i, %for.body.i.i199
  %__y.0.lcssa41.i.i.i = phi ptr [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ], [ %511, %for.body.i.i199 ]
  %608 = load ptr, ptr %_M_left.i.i.i.i.i.i162, align 8
  %cmp.i.i.i48.i = icmp eq ptr %__y.0.lcssa41.i.i.i, %608
  br i1 %cmp.i.i.i48.i, label %if.then.i43.i, label %if.else.i.i.i243

if.else.i.i.i243:                                 ; preds = %if.then.i.i47.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i.i) #24
  %agg.tmp.sroa.0.0.copyload.i4.i.pre.i.i = load ptr, ptr %v25.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i243, %while.end.i.i.i
  %agg.tmp.sroa.0.0.copyload.i4.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre.i.i, %if.else.i.i.i243 ], [ %.fr.i.i.i, %while.end.i.i.i ]
  %__y.0.lcssa40.i.i.i = phi ptr [ %__y.0.lcssa41.i.i.i, %if.else.i.i.i243 ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i243 ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i, i64 32
  %609 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i5.i.i.i = icmp ne ptr %609, null
  %tobool3.i.i6.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i.i.i, null
  %or.cond.i.i7.i.i.i = select i1 %tobool.i.i5.i.i.i, i1 %tobool3.i.i6.i.i.i, i1 false
  br i1 %or.cond.i.i7.i.i.i, label %if.then.i.i11.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i

if.then.i.i11.i.i.i:                              ; preds = %if.end12.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i.i.i = getelementptr inbounds i8, ptr %605, i64 72
  %agg.tmp.sroa.2.0.copyload.i13.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i.i.i, align 8
  %serial.i.i14.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i.i.i, i64 40
  %610 = load i64, ptr %serial.i.i14.i.i.i, align 8
  %cmp.i.i15.i.i.i242 = icmp ult i64 %610, %agg.tmp.sroa.2.0.copyload.i13.i.i.i
  br i1 %cmp.i.i15.i.i.i242, label %if.then.i43.i, label %call.i158.i.noexc.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i: ; preds = %if.end12.i.i.i
  %cmp7.i.i9.i.i.i = icmp ult ptr %609, %agg.tmp.sroa.0.0.copyload.i4.i.i.i
  br i1 %cmp7.i.i9.i.i.i, label %if.then.i43.i, label %call.i158.i.noexc.i

if.then.i43.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i, %if.then.i.i11.i.i.i, %if.then.i.i47.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa40.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i ], [ %__y.0.lcssa40.i.i.i, %if.then.i.i11.i.i.i ], [ %__y.0.lcssa41.i.i.i, %if.then.i.i47.i ]
  %cmp2.i.i.i = icmp eq ptr %511, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %lor.rhs.i.i44.i

lor.rhs.i.i44.i:                                  ; preds = %if.then.i43.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i.i = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %611 = load ptr, ptr %v25.i.i, align 8
  %tobool.i.i.i.i.i237 = icmp ne ptr %611, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i.i, null
  %or.cond.i.i.i.i.i238 = select i1 %tobool.i.i.i.i.i237, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i238, label %if.then.i.i.i8.i.i, label %if.else.i.i.i.i45.i

if.then.i.i.i8.i.i:                               ; preds = %lor.rhs.i.i44.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i.i, align 8
  %serial.i.i.i11.i.i = getelementptr inbounds i8, ptr %605, i64 72
  %612 = load i64, ptr %serial.i.i.i11.i.i, align 8
  %cmp.i.i.i12.i.i = icmp ult i64 %612, %agg.tmp.sroa.2.0.copyload.i.i10.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

if.else.i.i.i.i45.i:                              ; preds = %lor.rhs.i.i44.i
  %cmp7.i.i.i.i.i239 = icmp ult ptr %611, %agg.tmp.sroa.0.0.copyload.i.i7.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i45.i, %if.then.i.i.i8.i.i, %if.then.i43.i
  %613 = phi i1 [ true, %if.then.i43.i ], [ %cmp.i.i.i12.i.i, %if.then.i.i.i8.i.i ], [ %cmp7.i.i.i.i.i239, %if.else.i.i.i.i45.i ]
  %call5.i.i.i.i.i.i.i49.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i240 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i240:                   ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i241 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i49.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i241, ptr noundef nonnull align 8 dereferenceable(16) %v25.i.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %613, ptr noundef nonnull %call5.i.i.i.i.i.i.i49.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %511) #19
  %614 = load i64, ptr %_M_node_count.i.i.i.i.i.i164, align 8
  %inc.i.i46.i = add i64 %614, 1
  store i64 %inc.i.i46.i, ptr %_M_node_count.i.i.i.i.i.i164, align 8
  br label %call.i158.i.noexc.i

call.i158.i.noexc.i:                              ; preds = %call5.i.i.i.i.i.i.i.noexc.i240, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i, %if.then.i.i11.i.i.i
  %.val.i.i201 = load ptr, ptr %605, align 8
  %615 = getelementptr i8, ptr %605, i64 8
  %.val40.i.i = load i64, ptr %615, align 8
  %add.ptr.i.i159.i.i = getelementptr inbounds ptr, ptr %.val.i.i201, i64 %.val40.i.i
  %cmp.i.i.i.i160.not831.i.i = icmp eq i64 %.val40.i.i, 0
  br i1 %cmp.i.i.i.i160.not831.i.i, label %for.end.i.i, label %for.body29.lr.ph.i.i

for.body29.lr.ph.i.i:                             ; preds = %call.i158.i.noexc.i
  %616 = getelementptr i8, ptr %605, i64 80
  br label %for.body29.i.i

for.body29.i.i:                                   ; preds = %for.inc.i.i, %for.body29.lr.ph.i.i
  %__begin2.sroa.0.0832.i.i = phi ptr [ %.val.i.i201, %for.body29.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i.i.i209, %for.inc.i.i ]
  %617 = load ptr, ptr %__begin2.sroa.0.0832.i.i, align 8
  store ptr %617, ptr %pred_info.i.i, align 8
  %618 = load ptr, ptr %new_vertex_info.i.i, align 8
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %618, ptr noundef nonnull align 8 dereferenceable(8) %pred_info.i.i)
          to label %.noexc.i202 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i202:                                      ; preds = %for.body29.i.i
  %619 = load ptr, ptr %new_vertex_info_eod.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %619, null
  br i1 %tobool.not.i.i, label %if.end35.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %.noexc.i202
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp34.i.i, ptr noundef nonnull align 8 dereferenceable(32) %619, ptr noundef nonnull align 8 dereferenceable(8) %pred_info.i.i)
          to label %if.end35.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end35.i.i:                                     ; preds = %if.then32.i.i, %.noexc.i202
  %succ.i.i = getelementptr inbounds i8, ptr %617, i64 32
  %this.val2.i.i.i = load ptr, ptr %succ.i.i, align 8
  %620 = getelementptr inbounds i8, ptr %617, i64 40
  %this.val3.i.i.i = load i64, ptr %620, align 8
  %add.ptr.i.i.i161.i.i = getelementptr inbounds ptr, ptr %this.val2.i.i.i, i64 %this.val3.i.i.i
  %cmp1.i.i.i.i.i.i = icmp sgt i64 %this.val3.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i167.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i

while.body.i.preheader.i.i.i167.i.i:              ; preds = %if.end35.i.i
  %__val.val.val.i.i.i.i.i.i = load i64, ptr %616, align 8, !noalias !284
  br label %while.body.i.i.i.i168.i.i

while.body.i.i.i.i168.i.i:                        ; preds = %while.body.i.i.i.i168.i.i, %while.body.i.preheader.i.i.i167.i.i
  %__first.val5.i.i.i.i.i.i = phi ptr [ %__first.val53.i.i.i.i.i.i, %while.body.i.i.i.i168.i.i ], [ %this.val2.i.i.i, %while.body.i.preheader.i.i.i167.i.i ]
  %__len.02.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i176.i.i, %while.body.i.i.i.i168.i.i ], [ %this.val3.i.i.i, %while.body.i.preheader.i.i.i167.i.i ]
  %shr.i.i.i.i169.i.i = lshr i64 %__len.02.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i172.i.i = getelementptr inbounds ptr, ptr %__first.val5.i.i.i.i.i.i, i64 %shr.i.i.i.i169.i.i
  %agg.tmp2.val.val.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i172.i.i, align 8, !noalias !284
  %621 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i.i.i = load i64, ptr %621, align 8, !noalias !284
  %cmp.i.i8.i.i.i.i.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i.i.i, %__val.val.val.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i174.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i172.i.i, i64 8
  %622 = xor i64 %shr.i.i.i.i169.i.i, -1
  %sub6.i.i.i.i175.i.i = add nsw i64 %__len.02.i.i.i.i.i.i, %622
  %__first.val53.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i174.i.i, ptr %__first.val5.i.i.i.i.i.i
  %__len.1.i.i.i.i176.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 %sub6.i.i.i.i175.i.i, i64 %shr.i.i.i.i169.i.i
  %cmp.i.i.i.i177.i.i = icmp sgt i64 %__len.1.i.i.i.i176.i.i, 0
  br i1 %cmp.i.i.i.i177.i.i, label %while.body.i.i.i.i168.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i, !llvm.loop !81

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i168.i.i, %if.end35.i.i
  %__first.val.i.i.i.i.i.i = phi ptr [ %this.val2.i.i.i, %if.end35.i.i ], [ %__first.val53.i.i.i.i.i.i, %while.body.i.i.i.i168.i.i ]
  %cmp.i.not.i.i.i.i203 = icmp eq ptr %__first.val.i.i.i.i.i.i, %add.ptr.i.i.i161.i.i
  br i1 %cmp.i.not.i.i.i.i203, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %623 = load ptr, ptr %__first.val.i.i.i.i.i.i, align 8, !noalias !291
  %.val.i.i.i.i204 = load i64, ptr %616, align 8, !noalias !291
  %624 = getelementptr i8, ptr %623, i64 80
  %.val6.i.i.i.i = load i64, ptr %624, align 8, !noalias !291
  %cmp.i9.i.i.i.i = icmp ult i64 %.val.i.i.i.i204, %.val6.i.i.i.i
  br i1 %cmp.i9.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i
  %add.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %__first.val.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i7.not.i.i.i = icmp eq ptr %add.ptr.i.i6.i.i.i, %add.ptr.i.i.i161.i.i
  br i1 %cmp.i.i.i.i7.not.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, label %if.then.i.i.i.i.i162.i.i

if.then.i.i.i.i.i162.i.i:                         ; preds = %if.then.i.i.i205
  %sub.ptr.lhs.cast.i.i.i.i.i163.i.i = ptrtoint ptr %add.ptr.i.i.i161.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i164.i.i = ptrtoint ptr %add.ptr.i.i6.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i165.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i163.i.i, %sub.ptr.rhs.cast.i.i.i.i.i164.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__first.val.i.i.i.i.i.i, ptr nonnull align 8 %add.ptr.i.i6.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i165.i.i, i1 false), !noalias !292
  %.pre.i.i.i.i.i = load i64, ptr %620, align 8, !noalias !292
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i162.i.i, %if.then.i.i.i205
  %625 = phi i64 [ %this.val3.i.i.i, %if.then.i.i.i205 ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i162.i.i ]
  %dec.i.i.i.i.i.i = add i64 %625, -1
  store i64 %dec.i.i.i.i.i.i, ptr %620, align 8, !noalias !292
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %v38.i.i = getelementptr inbounds i8, ptr %617, i64 64
  %agg.tmp37.sroa.0.0.copyload.i.i = load ptr, ptr %v38.i.i, align 8
  %626 = load i64, ptr %in_edge_list.i.i.i.i178.i.i, align 8, !noalias !295
  %out_edge_list.i.i.i.i179.i.i = getelementptr inbounds i8, ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 128
  %627 = load i64, ptr %out_edge_list.i.i.i.i179.i.i, align 8, !noalias !295
  %cmp.i.i.i180.i.i = icmp ult i64 %626, %627
  br i1 %cmp.i.i.i180.i.i, label %for.cond.i.i.i196.i.i, label %if.else.i.i.i181.i.i

for.cond.i.i.i196.i.i:                            ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, %for.body.i.i.i200.i.i
  %__begin0.sroa.0.0.in.i.i.i197.i.i = phi ptr [ %__begin0.sroa.0.0.i.i.i198.i.i, %for.body.i.i.i200.i.i ], [ %m_header.i.i.i.i.i.i.i.i195.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i ]
  %__begin0.sroa.0.0.i.i.i198.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i197.i.i, align 8, !noalias !295
  %cmp.i.i.i.i.not.i.i.i199.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i198.i.i, %m_header.i.i.i.i.i.i.i.i195.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i199.i.i, label %if.then.i191.i.i, label %for.body.i.i.i200.i.i

for.body.i.i.i200.i.i:                            ; preds = %for.cond.i.i.i196.i.i
  %source.i.i.i.i201.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i198.i.i, i64 16
  %628 = load ptr, ptr %source.i.i.i.i201.i.i, align 8, !noalias !295
  %cmp.i.i.i.i202.i.i = icmp eq ptr %628, %agg.tmp37.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i202.i.i, label %if.then12.i.i.i.i.i, label %for.cond.i.i.i196.i.i

if.then12.i.i.i.i.i:                              ; preds = %for.body.i.i.i200.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i198.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

if.else.i.i.i181.i.i:                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i
  %m_header.i.i.i.i.i6.i.i.i182.i.i = getelementptr inbounds i8, ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i183.i.i

for.cond19.i.i.i183.i.i:                          ; preds = %for.body21.i.i.i187.i.i, %if.else.i.i.i181.i.i
  %__begin017.sroa.0.0.in.i.i.i184.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i182.i.i, %if.else.i.i.i181.i.i ], [ %__begin017.sroa.0.0.i.i.i185.i.i, %for.body21.i.i.i187.i.i ]
  %__begin017.sroa.0.0.i.i.i185.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i184.i.i, align 8, !noalias !295
  %cmp.i.i.i.i9.not.i.i.i186.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i185.i.i, %m_header.i.i.i.i.i6.i.i.i182.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i186.i.i, label %if.then.i191.i.i, label %for.body21.i.i.i187.i.i

for.body21.i.i.i187.i.i:                          ; preds = %for.cond19.i.i.i183.i.i
  %target.i.i.i.i188.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i185.i.i, i64 40
  %629 = load ptr, ptr %target.i.i.i.i188.i.i, align 8, !noalias !295
  %cmp.i16.i.i.i189.i.i = icmp eq ptr %629, %515
  br i1 %cmp.i16.i.i.i189.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i, label %for.cond19.i.i.i183.i.i

if.then.i191.i.i:                                 ; preds = %for.cond19.i.i.i183.i.i, %for.cond.i.i.i196.i.i
  %call.i390.i15.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i390.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i390.i.noexc.i:                              ; preds = %if.then.i191.i.i
  %630 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !302
  %inc.i.i.i.i = add i64 %630, 1
  store i64 %inc.i.i.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !302
  %tobool.not.i.i391.i.i = icmp eq i64 %inc.i.i.i.i, 0
  br i1 %tobool.not.i.i391.i.i, label %if.then.i.i395.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i

if.then.i.i395.i.i:                               ; preds = %call.i390.i.noexc.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !302
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i.i.i236 unwind label %lpad.i.i.i.i235, !noalias !302

invoke.cont.i.i.i.i236:                           ; preds = %if.then.i.i395.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc.i396.i.i unwind label %lpad.i.i.i, !noalias !302

.noexc.i396.i.i:                                  ; preds = %invoke.cont.i.i.i.i236
  unreachable

lpad.i.i.i.i235:                                  ; preds = %if.then.i.i395.i.i
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #19, !noalias !302
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i.i236
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i235
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %632, %lpad.i.i.i ], [ %631, %lpad.i.i.i.i235 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i390.i15.i) #22, !noalias !302
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i: ; preds = %call.i390.i.noexc.i
  %source.i.i.i.i = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 32
  %serial.i.i.i.i = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 48
  store i64 %630, ptr %serial.i.i.i.i, align 8, !noalias !302
  %props.i.i.i.i232 = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 56
  %tops.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i233 = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i233, ptr %tops.i.i.i.i.i, align 8, !noalias !302
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i392.i.i = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i392.i.i, align 8, !noalias !302
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !302
  %assert_flags.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i.i.i, align 8, !noalias !302
  store ptr %agg.tmp37.sroa.0.0.copyload.i.i, ptr %source.i.i.i.i, align 8, !noalias !302
  %target.i.i.i = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 40
  store ptr %515, ptr %target.i.i.i, align 8, !noalias !302
  %633 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !302
  %inc.i.i.i = add i64 %633, 1
  store i64 %inc.i.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !302
  store i64 %633, ptr %props.i.i.i.i232, align 8, !noalias !302
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 136
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 144
  %634 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !302
  %prev_.i5.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 8
  store ptr %634, ptr %prev_.i5.i.i.i.i.i, align 8, !noalias !302
  store ptr %m_header.i.i.i.i.i, ptr %call.i390.i15.i, align 8, !noalias !302
  store ptr %call.i390.i15.i, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !302
  store ptr %call.i390.i15.i, ptr %634, align 8, !noalias !302
  %635 = load i64, ptr %out_edge_list.i.i.i.i179.i.i, align 8, !noalias !302
  %inc.i.i.i.i.i234 = add i64 %635, 1
  store i64 %inc.i.i.i.i.i234, ptr %out_edge_list.i.i.i.i179.i.i, align 8, !noalias !302
  %add.ptr.i.i.i393.i.i = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 16
  %636 = load ptr, ptr %prev_.i.i.i7.i.i.i, align 8, !noalias !302
  %prev_.i5.i.i8.i.i.i = getelementptr inbounds i8, ptr %call.i390.i15.i, i64 24
  store ptr %636, ptr %prev_.i5.i.i8.i.i.i, align 8, !noalias !302
  store ptr %m_header.i.i.i.i.i.i.i.i195.i.i, ptr %add.ptr.i.i.i393.i.i, align 8, !noalias !302
  store ptr %add.ptr.i.i.i393.i.i, ptr %prev_.i.i.i7.i.i.i, align 8, !noalias !302
  store ptr %add.ptr.i.i.i393.i.i, ptr %636, align 8, !noalias !302
  %637 = load i64, ptr %in_edge_list.i.i.i.i178.i.i, align 8, !noalias !302
  %inc.i.i9.i.i.i = add i64 %637, 1
  store i64 %inc.i.i9.i.i.i, ptr %in_edge_list.i.i.i.i178.i.i, align 8, !noalias !302
  %638 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !302
  %inc8.i.i.i = add i64 %638, 1
  store i64 %inc8.i.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !302
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i: ; preds = %for.body21.i.i.i187.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i, %if.then12.i.i.i.i.i
  %ref.tmp36.sroa.0.2.i.i = phi ptr [ %call.i390.i15.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i ], [ %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i185.i.i, %for.body21.i.i.i187.i.i ]
  %639 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i.i206 = icmp eq i64 %639, 0
  br i1 %tobool.not.i.i.i.i206, label %if.end46.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  %tops.i.i = getelementptr inbounds i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %edge_tops.i.i197, %tops.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.end46.i.i, label %if.then.i.i.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i.i.i207:                     ; preds = %if.then41.i.i
  %640 = load ptr, ptr %edge_tops.i.i197, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i = shl nsw i64 %639, 2
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 80
  %641 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i399.i.i = icmp ugt i64 %639, %641
  br i1 %cmp.i399.i.i, label %if.then.i404.i.i, label %if.end17.i.i.i

if.then.i404.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i207
  %cmp3.i.i.i.i405.i.i = icmp ugt i64 %639, 4611686018427387903
  br i1 %cmp3.i.i.i.i405.i.i, label %if.then.i5.i722.i.invoke.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i404.i.i
  %call5.i.i.i.i.i.i.i.i.i.i17.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i) #20
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i.i.noexc.i:                ; preds = %if.then6.i.i.i
  %642 = load ptr, ptr %tops.i.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %642, null
  br i1 %tobool9.not.i.i.i, label %if.end.i408.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc.i
  %m_size.i.i406.i.i = getelementptr inbounds i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 72
  store i64 0, ptr %m_size.i.i406.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i230 = getelementptr inbounds i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 88
  %cmp.i.i.i.i.i407.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i230, %642
  br i1 %cmp.i.i.i.i.i407.i.i, label %if.end.i408.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %if.then10.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %642) #22
  br label %if.end.i408.i.i

if.end.i408.i.i:                                  ; preds = %if.then.i.i.i9.i.i.i, %if.then10.i.i.i, %call5.i.i.i.i.i.i.i.i.i.i.noexc.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i17.i, ptr %tops.i.i, align 8
  store i64 %639, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i231 = getelementptr inbounds i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 72
  store i64 0, ptr %m_size.i.i.i231, align 8
  %tobool5.i.i.i.i.not.i.i = icmp eq ptr %640, null
  br i1 %tobool5.i.i.i.i.not.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i, label %if.then.i.i.i14.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %if.end.i408.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i17.i, ptr nonnull align 4 %640, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i, i1 false)
  %add.ptr.i.i.i.i.i410.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i17.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i: ; preds = %if.then.i.i.i14.i.i.i, %if.end.i408.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i410.i.i, %if.then.i.i.i14.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i17.i, %if.end.i408.i.i ]
  %sub.ptr.lhs.cast.i10.i.i.i = ptrtoint ptr %r.addr.0.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i11.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i17.i to i64
  %sub.ptr.sub.i12.i.i.i = sub i64 %sub.ptr.lhs.cast.i10.i.i.i, %sub.ptr.rhs.cast.i11.i.i.i
  %sub.ptr.div.i13.i.i.i = ashr exact i64 %sub.ptr.sub.i12.i.i.i, 2
  store i64 %sub.ptr.div.i13.i.i.i, ptr %m_size.i.i.i231, align 8
  br label %if.end46.i.i

if.end17.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i207
  %643 = load ptr, ptr %tops.i.i, align 8
  %m_size.i16.i.i.i = getelementptr inbounds i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 72
  %644 = load i64, ptr %m_size.i16.i.i.i, align 8
  %cmp.i.i.i.i208 = icmp ult i64 %644, %639
  br i1 %cmp.i.i.i.i208, label %if.then.i.i401.i.i, label %invoke.cont1.i.i15.i.i.i.i

if.then.i.i401.i.i:                               ; preds = %if.end17.i.i.i
  %tobool.not.i.i.i.i402.i.i = icmp eq i64 %644, 0
  br i1 %tobool.not.i.i.i.i402.i.i, label %invoke.cont1.i.i11.i.i.i.i, label %invoke.cont1.i.i.i.i.i.i

invoke.cont1.i.i.i.i.i.i:                         ; preds = %if.then.i.i401.i.i
  %mul.i.i.i.i403.i.i = shl i64 %644, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %643, ptr align 4 %640, i64 %mul.i.i.i.i403.i.i, i1 false)
  %add.ptr.i.i.i.i17.i.i.i = getelementptr inbounds i32, ptr %640, i64 %644
  %add.ptr.i5.i.i.i.i.i.i = getelementptr inbounds i32, ptr %643, i64 %644
  br label %invoke.cont1.i.i11.i.i.i.i

invoke.cont1.i.i11.i.i.i.i:                       ; preds = %invoke.cont1.i.i.i.i.i.i, %if.then.i.i401.i.i
  %out_start.addr.0.i.i.i.i = phi ptr [ %643, %if.then.i.i401.i.i ], [ %add.ptr.i5.i.i.i.i.i.i, %invoke.cont1.i.i.i.i.i.i ]
  %f.addr.0.i.i.i.i.i.i = phi ptr [ %640, %if.then.i.i401.i.i ], [ %add.ptr.i.i.i.i17.i.i.i, %invoke.cont1.i.i.i.i.i.i ]
  %sub.i.i.i.i = sub i64 %639, %644
  %mul.i.i12.i.i.i.i = shl i64 %sub.i.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i.i.i, ptr align 4 %f.addr.0.i.i.i.i.i.i, i64 %mul.i.i12.i.i.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

invoke.cont1.i.i15.i.i.i.i:                       ; preds = %if.end17.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %643, ptr align 4 %640, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i: ; preds = %invoke.cont1.i.i15.i.i.i.i, %invoke.cont1.i.i11.i.i.i.i
  store i64 %639, ptr %m_size.i16.i.i.i, align 8
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i, %if.then41.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp48.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ.i.i, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info.i.i)
          to label %.noexc18.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc18.i:                                       ; preds = %if.end46.i.i
  br i1 %tobool.i.not.i.i, label %for.inc.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %.noexc18.i
  %agg.tmp52.sroa.0.0.copyload.i.i = load ptr, ptr %v38.i.i, align 8
  %645 = load i64, ptr %in_edge_list.i.i.i.i205.i.i, align 8, !noalias !305
  %out_edge_list.i.i.i.i206.i.i = getelementptr inbounds i8, ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 128
  %646 = load i64, ptr %out_edge_list.i.i.i.i206.i.i, align 8, !noalias !305
  %cmp.i.i.i207.i.i = icmp ult i64 %645, %646
  br i1 %cmp.i.i.i207.i.i, label %for.cond.i.i.i229.i.i, label %if.else.i.i.i208.i.i

for.cond.i.i.i229.i.i:                            ; preds = %if.then50.i.i, %for.body.i.i.i233.i.i
  %__begin0.sroa.0.0.in.i.i.i230.i.i = phi ptr [ %__begin0.sroa.0.0.i.i.i231.i.i, %for.body.i.i.i233.i.i ], [ %m_header.i.i.i.i.i.i.i.i228.i.i, %if.then50.i.i ]
  %__begin0.sroa.0.0.i.i.i231.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i230.i.i, align 8, !noalias !305
  %cmp.i.i.i.i.not.i.i.i232.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i231.i.i, %m_header.i.i.i.i.i.i.i.i228.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i232.i.i, label %if.then.i222.i.i, label %for.body.i.i.i233.i.i

for.body.i.i.i233.i.i:                            ; preds = %for.cond.i.i.i229.i.i
  %source.i.i.i.i234.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i231.i.i, i64 16
  %647 = load ptr, ptr %source.i.i.i.i234.i.i, align 8, !noalias !305
  %cmp.i.i.i.i235.i.i = icmp eq ptr %647, %agg.tmp52.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i235.i.i, label %if.then12.i.i.i236.i.i, label %for.cond.i.i.i229.i.i

if.then12.i.i.i236.i.i:                           ; preds = %for.body.i.i.i233.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i237.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i231.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit241.i.i

if.else.i.i.i208.i.i:                             ; preds = %if.then50.i.i
  %m_header.i.i.i.i.i6.i.i.i209.i.i = getelementptr inbounds i8, ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i210.i.i

for.cond19.i.i.i210.i.i:                          ; preds = %for.body21.i.i.i214.i.i, %if.else.i.i.i208.i.i
  %__begin017.sroa.0.0.in.i.i.i211.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i209.i.i, %if.else.i.i.i208.i.i ], [ %__begin017.sroa.0.0.i.i.i212.i.i, %for.body21.i.i.i214.i.i ]
  %__begin017.sroa.0.0.i.i.i212.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i211.i.i, align 8, !noalias !305
  %cmp.i.i.i.i9.not.i.i.i213.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i212.i.i, %m_header.i.i.i.i.i6.i.i.i209.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i213.i.i, label %if.then.i222.i.i, label %for.body21.i.i.i214.i.i

for.body21.i.i.i214.i.i:                          ; preds = %for.cond19.i.i.i210.i.i
  %target.i.i.i.i215.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i212.i.i, i64 40
  %648 = load ptr, ptr %target.i.i.i.i215.i.i, align 8, !noalias !305
  %cmp.i16.i.i.i216.i.i = icmp eq ptr %648, %new_v_eod.sroa.0.0.i.i
  br i1 %cmp.i16.i.i.i216.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit241.i.i, label %for.cond19.i.i.i210.i.i

if.then.i222.i.i:                                 ; preds = %for.cond19.i.i.i210.i.i, %for.cond.i.i.i229.i.i
  %call.i412.i19.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i412.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i412.i.noexc.i:                              ; preds = %if.then.i222.i.i
  %649 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !312
  %inc.i.i414.i.i = add i64 %649, 1
  store i64 %inc.i.i414.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !312
  %tobool.not.i.i415.i.i = icmp eq i64 %inc.i.i414.i.i, 0
  br i1 %tobool.not.i.i415.i.i, label %if.then.i.i442.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit450.i.i

if.then.i.i442.i.i:                               ; preds = %call.i412.i.noexc.i
  %exception.i.i443.i.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !312
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i443.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i447.i.i unwind label %lpad.i.i444.i.i, !noalias !312

invoke.cont.i.i447.i.i:                           ; preds = %if.then.i.i442.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i443.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc.i449.i.i unwind label %lpad.i448.i.i, !noalias !312

.noexc.i449.i.i:                                  ; preds = %invoke.cont.i.i447.i.i
  unreachable

lpad.i.i444.i.i:                                  ; preds = %if.then.i.i442.i.i
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i443.i.i) #19, !noalias !312
  br label %lpad.body.i445.i.i

lpad.i448.i.i:                                    ; preds = %invoke.cont.i.i447.i.i
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i445.i.i

lpad.body.i445.i.i:                               ; preds = %lpad.i448.i.i, %lpad.i.i444.i.i
  %eh.lpad-body.i446.i.i = phi { ptr, i32 } [ %651, %lpad.i448.i.i ], [ %650, %lpad.i.i444.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i412.i19.i) #22, !noalias !312
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit450.i.i: ; preds = %call.i412.i.noexc.i
  %source.i.i416.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 32
  %serial.i.i417.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 48
  store i64 %649, ptr %serial.i.i417.i.i, align 8, !noalias !312
  %props.i.i418.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 56
  %tops.i.i.i419.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i420.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i420.i.i, ptr %tops.i.i.i419.i.i, align 8, !noalias !312
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i421.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i422.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i422.i.i, align 8, !noalias !312
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i421.i.i, align 8, !noalias !312
  %assert_flags.i.i.i423.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i423.i.i, align 8, !noalias !312
  store ptr %agg.tmp52.sroa.0.0.copyload.i.i, ptr %source.i.i416.i.i, align 8, !noalias !312
  %target.i424.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 40
  store ptr %new_v_eod.sroa.0.0.i.i, ptr %target.i424.i.i, align 8, !noalias !312
  %652 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !312
  %inc.i426.i.i = add i64 %652, 1
  store i64 %inc.i426.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !312
  store i64 %652, ptr %props.i.i418.i.i, align 8, !noalias !312
  %m_header.i.i.i428.i.i = getelementptr inbounds i8, ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 136
  %prev_.i.i.i.i429.i.i = getelementptr inbounds i8, ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 144
  %653 = load ptr, ptr %prev_.i.i.i.i429.i.i, align 8, !noalias !312
  %prev_.i5.i.i.i430.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 8
  store ptr %653, ptr %prev_.i5.i.i.i430.i.i, align 8, !noalias !312
  store ptr %m_header.i.i.i428.i.i, ptr %call.i412.i19.i, align 8, !noalias !312
  store ptr %call.i412.i19.i, ptr %prev_.i.i.i.i429.i.i, align 8, !noalias !312
  store ptr %call.i412.i19.i, ptr %653, align 8, !noalias !312
  %654 = load i64, ptr %out_edge_list.i.i.i.i206.i.i, align 8, !noalias !312
  %inc.i.i.i431.i.i = add i64 %654, 1
  store i64 %inc.i.i.i431.i.i, ptr %out_edge_list.i.i.i.i206.i.i, align 8, !noalias !312
  %add.ptr.i.i.i433.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 16
  %655 = load ptr, ptr %prev_.i.i.i7.i435.i.i, align 8, !noalias !312
  %prev_.i5.i.i8.i436.i.i = getelementptr inbounds i8, ptr %call.i412.i19.i, i64 24
  store ptr %655, ptr %prev_.i5.i.i8.i436.i.i, align 8, !noalias !312
  store ptr %m_header.i.i.i.i.i.i.i.i228.i.i, ptr %add.ptr.i.i.i433.i.i, align 8, !noalias !312
  store ptr %add.ptr.i.i.i433.i.i, ptr %prev_.i.i.i7.i435.i.i, align 8, !noalias !312
  store ptr %add.ptr.i.i.i433.i.i, ptr %655, align 8, !noalias !312
  %656 = load i64, ptr %in_edge_list.i.i.i.i205.i.i, align 8, !noalias !312
  %inc.i.i9.i437.i.i = add i64 %656, 1
  store i64 %inc.i.i9.i437.i.i, ptr %in_edge_list.i.i.i.i205.i.i, align 8, !noalias !312
  %657 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !312
  %inc8.i439.i.i = add i64 %657, 1
  store i64 %inc8.i439.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !312
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit241.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit241.i.i: ; preds = %for.body21.i.i.i214.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit450.i.i, %if.then12.i.i.i236.i.i
  %ref.tmp51.sroa.0.2.i.i = phi ptr [ %call.i412.i19.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit450.i.i ], [ %sub.ptr.i.i.i.i.i.i.i.i.i.i237.i.i, %if.then12.i.i.i236.i.i ], [ %__begin017.sroa.0.0.i.i.i212.i.i, %for.body21.i.i.i214.i.i ]
  %658 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i245.i.i = icmp eq i64 %658, 0
  br i1 %tobool.not.i.i245.i.i, label %if.end62.i.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit241.i.i
  %tops60.i.i = getelementptr inbounds i8, ptr %ref.tmp51.sroa.0.2.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i247.i.i = icmp eq ptr %edge_tops.i.i197, %tops60.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i247.i.i, label %if.end62.i.i, label %if.then.i.i.i.i.i.i.i248.i.i

if.then.i.i.i.i.i.i.i248.i.i:                     ; preds = %if.then56.i.i
  %659 = load ptr, ptr %edge_tops.i.i197, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i250.idx.i.i = shl nsw i64 %658, 2
  %m_capacity.i.i.i455.i.i = getelementptr inbounds i8, ptr %ref.tmp51.sroa.0.2.i.i, i64 80
  %660 = load i64, ptr %m_capacity.i.i.i455.i.i, align 8
  %cmp.i456.i.i = icmp ugt i64 %658, %660
  br i1 %cmp.i456.i.i, label %if.then.i475.i.i, label %if.end17.i457.i.i

if.then.i475.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i248.i.i
  %cmp3.i.i.i.i476.i.i = icmp ugt i64 %658, 4611686018427387903
  br i1 %cmp3.i.i.i.i476.i.i, label %if.then.i5.i722.i.invoke.i, label %if.then6.i477.i.i

if.then6.i477.i.i:                                ; preds = %if.then.i475.i.i
  %call5.i.i.i.i.i.i.i.i.i478.i21.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i250.idx.i.i) #20
          to label %call5.i.i.i.i.i.i.i.i.i478.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i478.i.noexc.i:             ; preds = %if.then6.i477.i.i
  %661 = load ptr, ptr %tops60.i.i, align 8
  %tobool9.not.i479.i.i = icmp eq ptr %661, null
  br i1 %tobool9.not.i479.i.i, label %if.end.i485.i.i, label %if.then10.i480.i.i

if.then10.i480.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.i.i478.i.noexc.i
  %m_size.i.i481.i.i = getelementptr inbounds i8, ptr %ref.tmp51.sroa.0.2.i.i, i64 72
  store i64 0, ptr %m_size.i.i481.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i482.i.i = getelementptr inbounds i8, ptr %ref.tmp51.sroa.0.2.i.i, i64 88
  %cmp.i.i.i.i.i483.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i482.i.i, %661
  br i1 %cmp.i.i.i.i.i483.i.i, label %if.end.i485.i.i, label %if.then.i.i.i9.i484.i.i

if.then.i.i.i9.i484.i.i:                          ; preds = %if.then10.i480.i.i
  call void @_ZdlPv(ptr noundef nonnull %661) #22
  br label %if.end.i485.i.i

if.end.i485.i.i:                                  ; preds = %if.then.i.i.i9.i484.i.i, %if.then10.i480.i.i, %call5.i.i.i.i.i.i.i.i.i478.i.noexc.i
  store ptr %call5.i.i.i.i.i.i.i.i.i478.i21.i, ptr %tops60.i.i, align 8
  store i64 %658, ptr %m_capacity.i.i.i455.i.i, align 8
  %m_size.i486.i.i = getelementptr inbounds i8, ptr %ref.tmp51.sroa.0.2.i.i, i64 72
  store i64 0, ptr %m_size.i486.i.i, align 8
  %tobool5.i.i.i.i488.not.i.i = icmp eq ptr %659, null
  br i1 %tobool5.i.i.i.i488.not.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i490.i.i, label %if.then.i.i.i14.i496.i.i

if.then.i.i.i14.i496.i.i:                         ; preds = %if.end.i485.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i478.i21.i, ptr nonnull align 4 %659, i64 %add.ptr.i.i.i.i.i.i.i.i.i250.idx.i.i, i1 false)
  %add.ptr.i.i.i.i.i497.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i478.i21.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i250.idx.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i490.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i490.i.i: ; preds = %if.then.i.i.i14.i496.i.i, %if.end.i485.i.i
  %r.addr.0.i.i.i.i491.i.i = phi ptr [ %add.ptr.i.i.i.i.i497.i.i, %if.then.i.i.i14.i496.i.i ], [ %call5.i.i.i.i.i.i.i.i.i478.i21.i, %if.end.i485.i.i ]
  %sub.ptr.lhs.cast.i10.i492.i.i = ptrtoint ptr %r.addr.0.i.i.i.i491.i.i to i64
  %sub.ptr.rhs.cast.i11.i493.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i478.i21.i to i64
  %sub.ptr.sub.i12.i494.i.i = sub i64 %sub.ptr.lhs.cast.i10.i492.i.i, %sub.ptr.rhs.cast.i11.i493.i.i
  %sub.ptr.div.i13.i495.i.i = ashr exact i64 %sub.ptr.sub.i12.i494.i.i, 2
  store i64 %sub.ptr.div.i13.i495.i.i, ptr %m_size.i486.i.i, align 8
  br label %if.end62.i.i

if.end17.i457.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i248.i.i
  %662 = load ptr, ptr %tops60.i.i, align 8
  %m_size.i16.i458.i.i = getelementptr inbounds i8, ptr %ref.tmp51.sroa.0.2.i.i, i64 72
  %663 = load i64, ptr %m_size.i16.i458.i.i, align 8
  %cmp.i.i459.i.i = icmp ult i64 %663, %658
  br i1 %cmp.i.i459.i.i, label %if.then.i.i464.i.i, label %invoke.cont1.i.i15.i.i462.i.i

if.then.i.i464.i.i:                               ; preds = %if.end17.i457.i.i
  %tobool.not.i.i.i.i465.i.i = icmp eq i64 %663, 0
  br i1 %tobool.not.i.i.i.i465.i.i, label %invoke.cont1.i.i11.i.i470.i.i, label %invoke.cont1.i.i.i.i466.i.i

invoke.cont1.i.i.i.i466.i.i:                      ; preds = %if.then.i.i464.i.i
  %mul.i.i.i.i467.i.i = shl i64 %663, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %662, ptr align 4 %659, i64 %mul.i.i.i.i467.i.i, i1 false)
  %add.ptr.i.i.i.i17.i468.i.i = getelementptr inbounds i32, ptr %659, i64 %663
  %add.ptr.i5.i.i.i.i469.i.i = getelementptr inbounds i32, ptr %662, i64 %663
  br label %invoke.cont1.i.i11.i.i470.i.i

invoke.cont1.i.i11.i.i470.i.i:                    ; preds = %invoke.cont1.i.i.i.i466.i.i, %if.then.i.i464.i.i
  %out_start.addr.0.i.i471.i.i = phi ptr [ %662, %if.then.i.i464.i.i ], [ %add.ptr.i5.i.i.i.i469.i.i, %invoke.cont1.i.i.i.i466.i.i ]
  %f.addr.0.i.i.i.i472.i.i = phi ptr [ %659, %if.then.i.i464.i.i ], [ %add.ptr.i.i.i.i17.i468.i.i, %invoke.cont1.i.i.i.i466.i.i ]
  %sub.i.i473.i.i = sub i64 %658, %663
  %mul.i.i12.i.i474.i.i = shl i64 %sub.i.i473.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i471.i.i, ptr align 4 %f.addr.0.i.i.i.i472.i.i, i64 %mul.i.i12.i.i474.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i463.i.i

invoke.cont1.i.i15.i.i462.i.i:                    ; preds = %if.end17.i457.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %662, ptr align 4 %659, i64 %add.ptr.i.i.i.i.i.i.i.i.i250.idx.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i463.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i463.i.i: ; preds = %invoke.cont1.i.i15.i.i462.i.i, %invoke.cont1.i.i11.i.i470.i.i
  store i64 %658, ptr %m_size.i16.i458.i.i, align 8
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i463.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i490.i.i, %if.then56.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit241.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp64.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ.i.i, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info_eod.i.i)
          to label %for.inc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc.i.i:                                      ; preds = %if.end62.i.i, %.noexc18.i
  %incdec.ptr.i.i.i.i.i.i209 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0832.i.i, i64 8
  %cmp.i.i.i.i160.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i209, %add.ptr.i.i159.i.i
  br i1 %cmp.i.i.i.i160.not.i.i, label %for.end.i.i, label %for.body29.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %call.i158.i.noexc.i
  %succ68.i.i = getelementptr inbounds i8, ptr %605, i64 32
  %succ68.val.i.i = load ptr, ptr %succ68.i.i, align 8
  %664 = getelementptr i8, ptr %605, i64 40
  %succ68.val38.i.i = load i64, ptr %664, align 8
  %add.ptr.i.i252.i.i = getelementptr inbounds ptr, ptr %succ68.val.i.i, i64 %succ68.val38.i.i
  %cmp.i.i.i.i253.not838.i.i = icmp eq i64 %succ68.val38.i.i, 0
  br i1 %cmp.i.i.i.i253.not838.i.i, label %for.inc121.i.i, label %for.body73.lr.ph.i.i

for.body73.lr.ph.i.i:                             ; preds = %for.end.i.i
  %665 = getelementptr i8, ptr %605, i64 80
  br label %for.body73.i.i

for.body73.i.i:                                   ; preds = %for.inc118.i.i, %for.body73.lr.ph.i.i
  %__begin269.sroa.0.0839.i.i = phi ptr [ %succ68.val.i.i, %for.body73.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i388.i.i, %for.inc118.i.i ]
  %666 = load ptr, ptr %__begin269.sroa.0.0839.i.i, align 8
  store ptr %666, ptr %succ_info.i.i, align 8
  %v75.i.i = getelementptr inbounds i8, ptr %666, i64 64
  %succ_v.sroa.0.0.copyload.i.i = load ptr, ptr %v75.i.i, align 8
  %this.val2.i254.i.i = load ptr, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 8
  %this.val3.i255.i.i = load i64, ptr %667, align 8
  %add.ptr.i.i.i256.i.i = getelementptr inbounds ptr, ptr %this.val2.i254.i.i, i64 %this.val3.i255.i.i
  %cmp1.i.i.i.i257.i.i = icmp sgt i64 %this.val3.i255.i.i, 0
  br i1 %cmp1.i.i.i.i257.i.i, label %while.body.i.preheader.i.i.i276.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i258.i.i

while.body.i.preheader.i.i.i276.i.i:              ; preds = %for.body73.i.i
  %__val.val.val.i.i.i.i277.i.i = load i64, ptr %665, align 8, !noalias !315
  br label %while.body.i.i.i.i278.i.i

while.body.i.i.i.i278.i.i:                        ; preds = %while.body.i.i.i.i278.i.i, %while.body.i.preheader.i.i.i276.i.i
  %__first.val5.i.i.i.i279.i.i = phi ptr [ %__first.val53.i.i.i.i292.i.i, %while.body.i.i.i.i278.i.i ], [ %this.val2.i254.i.i, %while.body.i.preheader.i.i.i276.i.i ]
  %__len.02.i.i.i.i280.i.i = phi i64 [ %__len.1.i.i.i.i293.i.i, %while.body.i.i.i.i278.i.i ], [ %this.val3.i255.i.i, %while.body.i.preheader.i.i.i276.i.i ]
  %shr.i.i.i.i281.i.i = lshr i64 %__len.02.i.i.i.i280.i.i, 1
  %add.ptr.i.i.i.i.i.i.i284.i.i = getelementptr inbounds ptr, ptr %__first.val5.i.i.i.i279.i.i, i64 %shr.i.i.i.i281.i.i
  %agg.tmp2.val.val.i.i.i.i287.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i284.i.i, align 8, !noalias !315
  %668 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i287.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i288.i.i = load i64, ptr %668, align 8, !noalias !315
  %cmp.i.i8.i.i.i.i289.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i288.i.i, %__val.val.val.i.i.i.i277.i.i
  %incdec.ptr.i.i.i.i.i290.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i284.i.i, i64 8
  %669 = xor i64 %shr.i.i.i.i281.i.i, -1
  %sub6.i.i.i.i291.i.i = add nsw i64 %__len.02.i.i.i.i280.i.i, %669
  %__first.val53.i.i.i.i292.i.i = select i1 %cmp.i.i8.i.i.i.i289.i.i, ptr %incdec.ptr.i.i.i.i.i290.i.i, ptr %__first.val5.i.i.i.i279.i.i
  %__len.1.i.i.i.i293.i.i = select i1 %cmp.i.i8.i.i.i.i289.i.i, i64 %sub6.i.i.i.i291.i.i, i64 %shr.i.i.i.i281.i.i
  %cmp.i.i.i.i294.i.i = icmp sgt i64 %__len.1.i.i.i.i293.i.i, 0
  br i1 %cmp.i.i.i.i294.i.i, label %while.body.i.i.i.i278.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i258.i.i, !llvm.loop !81

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i258.i.i: ; preds = %while.body.i.i.i.i278.i.i, %for.body73.i.i
  %__first.val.i.i.i.i259.i.i = phi ptr [ %this.val2.i254.i.i, %for.body73.i.i ], [ %__first.val53.i.i.i.i292.i.i, %while.body.i.i.i.i278.i.i ]
  %cmp.i.not.i.i260.i.i = icmp eq ptr %__first.val.i.i.i.i259.i.i, %add.ptr.i.i.i256.i.i
  br i1 %cmp.i.not.i.i260.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit295.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i261.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i261.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i258.i.i
  %670 = load ptr, ptr %__first.val.i.i.i.i259.i.i, align 8, !noalias !322
  %.val.i.i262.i.i = load i64, ptr %665, align 8, !noalias !322
  %671 = getelementptr i8, ptr %670, i64 80
  %.val6.i.i263.i.i = load i64, ptr %671, align 8, !noalias !322
  %cmp.i9.i.i264.i.i = icmp ult i64 %.val.i.i262.i.i, %.val6.i.i263.i.i
  br i1 %cmp.i9.i.i264.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit295.i.i, label %if.then.i265.i.i

if.then.i265.i.i:                                 ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i261.i.i
  %add.ptr.i.i6.i266.i.i = getelementptr inbounds i8, ptr %__first.val.i.i.i.i259.i.i, i64 8
  %cmp.i.i.i.i7.not.i267.i.i = icmp eq ptr %add.ptr.i.i6.i266.i.i, %add.ptr.i.i.i256.i.i
  br i1 %cmp.i.i.i.i7.not.i267.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i273.i.i, label %if.then.i.i.i.i.i268.i.i

if.then.i.i.i.i.i268.i.i:                         ; preds = %if.then.i265.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i269.i.i = ptrtoint ptr %add.ptr.i.i.i256.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i270.i.i = ptrtoint ptr %add.ptr.i.i6.i266.i.i to i64
  %sub.ptr.sub.i.i.i.i.i271.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i269.i.i, %sub.ptr.rhs.cast.i.i.i.i.i270.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__first.val.i.i.i.i259.i.i, ptr nonnull align 8 %add.ptr.i.i6.i266.i.i, i64 %sub.ptr.sub.i.i.i.i.i271.i.i, i1 false), !noalias !323
  %.pre.i.i.i272.i.i = load i64, ptr %667, align 8, !noalias !323
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i273.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i273.i.i: ; preds = %if.then.i.i.i.i.i268.i.i, %if.then.i265.i.i
  %672 = phi i64 [ %this.val3.i255.i.i, %if.then.i265.i.i ], [ %.pre.i.i.i272.i.i, %if.then.i.i.i.i.i268.i.i ]
  %dec.i.i.i.i274.i.i = add i64 %672, -1
  store i64 %dec.i.i.i.i274.i.i, ptr %667, align 8, !noalias !323
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit295.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit295.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i273.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i261.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i258.i.i
  %agg.tmp78.sroa.0.0.copyload.i.i = load ptr, ptr %acceptEod.i.i.i, align 8
  %cmp.i.i.i210 = icmp eq ptr %succ_v.sroa.0.0.copyload.i.i, %agg.tmp78.sroa.0.0.copyload.i.i
  %or.cond.i.i211 = select i1 %tobool.i296.i.i, i1 %cmp.i.i.i210, i1 false
  br i1 %or.cond.i.i211, label %if.then80.i.i, label %if.else.i.i

if.then80.i.i:                                    ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit295.i.i
  %673 = load ptr, ptr %new_vertex_info_eod.i.i, align 8
  %succ81.i.i = getelementptr inbounds i8, ptr %673, i64 32
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp82.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ81.i.i, ptr noundef nonnull align 8 dereferenceable(8) %succ_info.i.i)
          to label %.noexc23.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %if.then80.i.i
  %agg.tmp88.sroa.0.0.copyload.i.i = load ptr, ptr %v25.i.i, align 8
  %reports91.i.i = getelementptr inbounds i8, ptr %agg.tmp88.sroa.0.0.copyload.i.i, i64 48
  %674 = load ptr, ptr %reports91.i.i, align 8, !noalias !97
  %m_size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp88.sroa.0.0.copyload.i.i, i64 56
  %675 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !326
  %add.ptr.i.i.i.i299.i.i = getelementptr inbounds i32, ptr %674, i64 %675
  %cmp.i.i.i.i.not1.i.i.i.i = icmp eq i64 %675, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %for.body.i.i.i.i213

for.body.i.i.i.i213:                              ; preds = %.noexc23.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i300.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %674, %.noexc23.i ]
  %676 = load ptr, ptr %reports86.i.i, align 8, !noalias !333
  %677 = load i64, ptr %m_size.i.i500.i.i, align 8, !noalias !333
  %add.ptr.i.i501.i.i = getelementptr inbounds i32, ptr %676, i64 %677
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %676 to i64
  %cmp9.i.i.i.i.i214 = icmp sgt i64 %677, 0
  br i1 %cmp9.i.i.i.i.i214, label %while.body.i.preheader.i.i.i.i221, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i221:                ; preds = %for.body.i.i.i.i213
  %678 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !336
  br label %while.body.i.i.i.i.i222

while.body.i.i.i.i.i222:                          ; preds = %while.body.i.i.i.i.i222, %while.body.i.preheader.i.i.i.i221
  %679 = phi ptr [ %682, %while.body.i.i.i.i.i222 ], [ %676, %while.body.i.preheader.i.i.i.i221 ]
  %__len.010.i.i.i.i.i223 = phi i64 [ %__len.1.i.i.i.i.i229, %while.body.i.i.i.i.i222 ], [ %677, %while.body.i.preheader.i.i.i.i221 ]
  %shr.i.i.i.i.i224 = lshr i64 %__len.010.i.i.i.i.i223, 1
  %add.ptr.i.i.i.i.i.i511.i.i = getelementptr inbounds i32, ptr %679, i64 %shr.i.i.i.i.i224
  %680 = load i32, ptr %add.ptr.i.i.i.i.i.i511.i.i, align 4, !noalias !336
  %cmp.i.i5.i.i.i.i.i227 = icmp ult i32 %680, %678
  %incdec.ptr.i.i.i.i513.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i511.i.i, i64 4
  %681 = xor i64 %shr.i.i.i.i.i224, -1
  %sub6.i.i.i.i.i228 = add nsw i64 %__len.010.i.i.i.i.i223, %681
  %682 = select i1 %cmp.i.i5.i.i.i.i.i227, ptr %incdec.ptr.i.i.i.i513.i.i, ptr %679
  %__len.1.i.i.i.i.i229 = select i1 %cmp.i.i5.i.i.i.i.i227, i64 %sub6.i.i.i.i.i228, i64 %shr.i.i.i.i.i224
  %cmp.i.i.i514.i.i = icmp sgt i64 %__len.1.i.i.i.i.i229, 0
  br i1 %cmp.i.i.i514.i.i, label %while.body.i.i.i.i.i222, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i222, %for.body.i.i.i.i213
  %683 = phi ptr [ %676, %for.body.i.i.i.i213 ], [ %682, %while.body.i.i.i.i.i222 ]
  %cmp.i.i502.i.i = icmp eq ptr %683, %add.ptr.i.i501.i.i
  br i1 %cmp.i.i502.i.i, label %if.then.i508.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %684 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !333
  %685 = load i32, ptr %683, align 4, !noalias !333
  %cmp.i5.i.i.i = icmp ult i32 %684, %685
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then.i508.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %686 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !333
  %cmp.not.i.i.i.i509.i.i = icmp eq i64 %686, %677
  br i1 %cmp.not.i.i.i.i509.i.i, label %if.then.i.i.i.i506.i.i, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i
  %687 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !333
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %687, %677
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i506.i.i, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i506.i.i:                           ; preds = %if.then.thread.i.i.i, %if.then.i508.i.i
  %agg.tmp14.i.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i501.i.i, %if.then.i508.i.i ], [ %683, %if.then.thread.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i215 = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i215, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %reass.sub743.i.i = add i64 %677, 1
  %cmp.i.i654.i.i = icmp eq i64 %677, 4611686018427387903
  br i1 %cmp.i.i654.i.i, label %if.then.i5.i722.i.invoke.i, label %if.end.i.i.i.i217

if.end.i.i.i.i217:                                ; preds = %if.then.i.i.i.i506.i.i
  %cmp.i.i.i655.i.i = icmp ult i64 %677, 2305843009213693952
  br i1 %cmp.i.i.i655.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %if.end.i.i.i.i217
  %mul.i.i.i.i.i220 = shl nuw i64 %677, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i220, 5
  %688 = call noundef i64 @llvm.umax.i64(i64 %reass.sub743.i.i, i64 %div.i.i.i.i.i)
  br label %if.end.i4.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.end.i.i.i.i217
  %cmp3.i.i.i657.i.i = icmp ugt i64 %677, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %677, 3
  %689 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i, i64 4611686018427387903)
  %690 = select i1 %cmp3.i.i.i657.i.i, i64 4611686018427387903, i64 %689
  %691 = call noundef i64 @llvm.umax.i64(i64 %reass.sub743.i.i, i64 %690)
  %cmp3.i.i.i.i218 = icmp ugt i64 %reass.sub743.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i218, label %if.then.i5.i722.i.invoke.i, label %if.end.i4.i.i.i

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %692 = phi i64 [ %688, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %691, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %cmp.i.i.i.i.i.i.i658.i.i = icmp ugt i64 %692, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i658.i.i, label %if.end.i.i.i.i.i.i.i721.i.invoke.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %692, 2
  %call5.i.i.i.i.i.i.i.i27.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i219

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i659.i.i = icmp eq ptr %676, null
  br i1 %tobool.not.i.i659.i.i, label %invoke.cont13.thread.i.i.i.i, label %invoke.cont8.i.i.i.i

invoke.cont13.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %693 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !341
  store i32 %693, ptr %call5.i.i.i.i.i.i.i.i27.i, align 4, !noalias !341
  %add.ptr41.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i27.i, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

invoke.cont8.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %676, %agg.tmp14.i.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then19.i.i.i.i, label %if.then.i.i.i.i660.i.i

if.then.i.i.i.i660.i.i:                           ; preds = %invoke.cont8.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i27.i, ptr nonnull align 4 %676, i64 %sub.ptr.sub.i.i.i216, i1 false), !noalias !341
  %add.ptr.i.i.i.i.i661.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i27.i, i64 %sub.ptr.sub.i.i.i216
  br label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.then.i.i.i.i660.i.i, %invoke.cont8.i.i.i.i
  %r.addr.0.i.i.i.i662.i.i = phi ptr [ %add.ptr.i.i.i.i.i661.i.i, %if.then.i.i.i.i660.i.i ], [ %call5.i.i.i.i.i.i.i.i27.i, %invoke.cont8.i.i.i.i ]
  %694 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !341
  store i32 %694, ptr %r.addr.0.i.i.i.i662.i.i, align 4, !noalias !341
  %add.ptr.i.i663.i.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i662.i.i, i64 4
  %cmp.i.i15.i.i.i.i = icmp ne ptr %add.ptr.i.i501.i.i, %agg.tmp14.i.sroa.0.0.i.i
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i501.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i.i.i215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i663.i.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !341
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i663.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then19.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i663.i.i, %if.then19.i.i.i.i ]
  %cmp.i.i.i.i.i.i664.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i198, %676
  br i1 %cmp.i.i.i.i.i.i664.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %if.then.i.i.i.i.i665.i.i

if.then.i.i.i.i.i665.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %676) #22, !noalias !341
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i665.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont13.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont13.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i665.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i27.i, ptr %reports86.i.i, align 8, !noalias !341
  %sub.ptr.lhs.cast33.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i27.i to i64
  %sub.ptr.sub35.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i
  %sub.ptr.div36.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i.i, ptr %m_size.i.i500.i.i, align 8, !noalias !341
  store i64 %692, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !341
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i508.i.i
  %695 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !344
  store i32 %695, ptr %add.ptr.i.i501.i.i, align 4, !noalias !344
  %696 = load i64, ptr %m_size.i.i500.i.i, align 8, !noalias !344
  %add.i.i.i.i.i.i.i = add i64 %696, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i500.i.i, align 8, !noalias !344
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i = ptrtoint ptr %683 to i64
  %add.ptr.i.i.i.i.i503.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i501.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %676, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i504.i.i

if.then.i.i.i.i.i.i.i504.i.i:                     ; preds = %if.then6.i.i.i.i.i.i.i
  %697 = load i32, ptr %add.ptr.i.i.i.i.i503.i.i, align 4, !noalias !344
  store i32 %697, ptr %add.ptr.i.i501.i.i, align 4, !noalias !344
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i500.i.i, align 8, !noalias !344
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i504.i.i, %if.then6.i.i.i.i.i.i.i
  %698 = phi i64 [ %677, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i504.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %698, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i500.i.i, align 8, !noalias !344
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i503.i.i, %683
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i503.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i501.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 4 %683, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !344
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %699 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !344
  store i32 %699, ptr %683, align 4, !noalias !344
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %lor.rhs.i.i.i
  %incdec.ptr.i.i.i.i.i.i300.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i300.i.i, %add.ptr.i.i.i.i299.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %for.body.i.i.i.i213, !llvm.loop !244

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc23.i
  %in_edge_list.i.i.i.i302.i.i = getelementptr inbounds i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 104
  %700 = load i64, ptr %in_edge_list.i.i.i.i302.i.i, align 8, !noalias !351
  %701 = load i64, ptr %out_edge_list.i.i.i.i303.i.i, align 8, !noalias !351
  %cmp.i.i.i304.i.i = icmp ult i64 %700, %701
  br i1 %cmp.i.i.i304.i.i, label %if.then.i.i.i324.i.i, label %for.cond19.i.i.i307.i.i

if.then.i.i.i324.i.i:                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i
  %m_header.i.i.i.i.i.i.i.i325.i.i = getelementptr inbounds i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i326.i.i

for.cond.i.i.i326.i.i:                            ; preds = %for.body.i.i.i330.i.i, %if.then.i.i.i324.i.i
  %__begin0.sroa.0.0.in.i.i.i327.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i325.i.i, %if.then.i.i.i324.i.i ], [ %__begin0.sroa.0.0.i.i.i328.i.i, %for.body.i.i.i330.i.i ]
  %__begin0.sroa.0.0.i.i.i328.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i327.i.i, align 8, !noalias !351
  %cmp.i.i.i.i.not.i.i.i329.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i328.i.i, %m_header.i.i.i.i.i.i.i.i325.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i329.i.i, label %if.then.i319.i.i, label %for.body.i.i.i330.i.i

for.body.i.i.i330.i.i:                            ; preds = %for.cond.i.i.i326.i.i
  %source.i.i.i.i331.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i328.i.i, i64 16
  %702 = load ptr, ptr %source.i.i.i.i331.i.i, align 8, !noalias !351
  %cmp.i.i.i.i332.i.i = icmp eq ptr %702, %new_v_eod.sroa.0.0.i.i
  br i1 %cmp.i.i.i.i332.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit338.i.i, label %for.cond.i.i.i326.i.i

for.cond19.i.i.i307.i.i:                          ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, %for.body21.i.i.i311.i.i
  %__begin017.sroa.0.0.in.i.i.i308.i.i = phi ptr [ %__begin017.sroa.0.0.i.i.i309.i.i, %for.body21.i.i.i311.i.i ], [ %m_header.i.i.i.i.i6.i.i.i306.i.i, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i ]
  %__begin017.sroa.0.0.i.i.i309.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i308.i.i, align 8, !noalias !351
  %cmp.i.i.i.i9.not.i.i.i310.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i309.i.i, %m_header.i.i.i.i.i6.i.i.i306.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i310.i.i, label %if.then.i319.i.i, label %for.body21.i.i.i311.i.i

for.body21.i.i.i311.i.i:                          ; preds = %for.cond19.i.i.i307.i.i
  %target.i.i.i.i312.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i309.i.i, i64 40
  %703 = load ptr, ptr %target.i.i.i.i312.i.i, align 8, !noalias !351
  %cmp.i16.i.i.i313.i.i = icmp eq ptr %703, %succ_v.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i313.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit338.i.i, label %for.cond19.i.i.i307.i.i

if.then.i319.i.i:                                 ; preds = %for.cond19.i.i.i307.i.i, %for.cond.i.i.i326.i.i
  %call.i515.i28.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i515.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i515.i.noexc.i:                              ; preds = %if.then.i319.i.i
  %704 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !358
  %inc.i.i517.i.i = add i64 %704, 1
  store i64 %inc.i.i517.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !358
  %tobool.not.i.i518.i.i = icmp eq i64 %inc.i.i517.i.i, 0
  br i1 %tobool.not.i.i518.i.i, label %if.then.i.i545.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit553.i.i

if.then.i.i545.i.i:                               ; preds = %call.i515.i.noexc.i
  %exception.i.i546.i.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !358
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i546.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i550.i.i unwind label %lpad.i.i547.i.i, !noalias !358

invoke.cont.i.i550.i.i:                           ; preds = %if.then.i.i545.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i546.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc.i552.i.i unwind label %lpad.i551.i.i, !noalias !358

.noexc.i552.i.i:                                  ; preds = %invoke.cont.i.i550.i.i
  unreachable

lpad.i.i547.i.i:                                  ; preds = %if.then.i.i545.i.i
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i546.i.i) #19, !noalias !358
  br label %lpad.body.i548.i.i

lpad.i551.i.i:                                    ; preds = %invoke.cont.i.i550.i.i
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i548.i.i

lpad.body.i548.i.i:                               ; preds = %lpad.i551.i.i, %lpad.i.i547.i.i
  %eh.lpad-body.i549.i.i = phi { ptr, i32 } [ %706, %lpad.i551.i.i ], [ %705, %lpad.i.i547.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i515.i28.i) #22, !noalias !358
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit553.i.i: ; preds = %call.i515.i.noexc.i
  %source.i.i519.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 32
  %serial.i.i520.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 48
  store i64 %704, ptr %serial.i.i520.i.i, align 8, !noalias !358
  %props.i.i521.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 56
  %tops.i.i.i522.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i523.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i523.i.i, ptr %tops.i.i.i522.i.i, align 8, !noalias !358
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i524.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i525.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i525.i.i, align 8, !noalias !358
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i524.i.i, align 8, !noalias !358
  %assert_flags.i.i.i526.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i526.i.i, align 8, !noalias !358
  store ptr %new_v_eod.sroa.0.0.i.i, ptr %source.i.i519.i.i, align 8, !noalias !358
  %target.i527.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 40
  store ptr %succ_v.sroa.0.0.copyload.i.i, ptr %target.i527.i.i, align 8, !noalias !358
  %707 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !358
  %inc.i529.i.i = add i64 %707, 1
  store i64 %inc.i529.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !358
  store i64 %707, ptr %props.i.i521.i.i, align 8, !noalias !358
  %708 = load ptr, ptr %prev_.i.i.i.i532.i.i, align 8, !noalias !358
  %prev_.i5.i.i.i533.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 8
  store ptr %708, ptr %prev_.i5.i.i.i533.i.i, align 8, !noalias !358
  store ptr %m_header.i.i.i.i.i6.i.i.i306.i.i, ptr %call.i515.i28.i, align 8, !noalias !358
  store ptr %call.i515.i28.i, ptr %prev_.i.i.i.i532.i.i, align 8, !noalias !358
  store ptr %call.i515.i28.i, ptr %708, align 8, !noalias !358
  %709 = load i64, ptr %out_edge_list.i.i.i.i303.i.i, align 8, !noalias !358
  %inc.i.i.i534.i.i = add i64 %709, 1
  store i64 %inc.i.i.i534.i.i, ptr %out_edge_list.i.i.i.i303.i.i, align 8, !noalias !358
  %add.ptr.i.i.i536.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 16
  %m_header.i.i6.i537.i.i = getelementptr inbounds i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 112
  %prev_.i.i.i7.i538.i.i = getelementptr inbounds i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 120
  %710 = load ptr, ptr %prev_.i.i.i7.i538.i.i, align 8, !noalias !358
  %prev_.i5.i.i8.i539.i.i = getelementptr inbounds i8, ptr %call.i515.i28.i, i64 24
  store ptr %710, ptr %prev_.i5.i.i8.i539.i.i, align 8, !noalias !358
  store ptr %m_header.i.i6.i537.i.i, ptr %add.ptr.i.i.i536.i.i, align 8, !noalias !358
  store ptr %add.ptr.i.i.i536.i.i, ptr %prev_.i.i.i7.i538.i.i, align 8, !noalias !358
  store ptr %add.ptr.i.i.i536.i.i, ptr %710, align 8, !noalias !358
  %711 = load i64, ptr %in_edge_list.i.i.i.i302.i.i, align 8, !noalias !358
  %inc.i.i9.i540.i.i = add i64 %711, 1
  store i64 %inc.i.i9.i540.i.i, ptr %in_edge_list.i.i.i.i302.i.i, align 8, !noalias !358
  %712 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !358
  %inc8.i542.i.i = add i64 %712, 1
  store i64 %inc8.i542.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !358
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit338.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit338.i.i: ; preds = %for.body21.i.i.i311.i.i, %for.body.i.i.i330.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit553.i.i
  %713 = load ptr, ptr %succ_info.i.i, align 8
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp96.i.i, ptr noundef nonnull align 8 dereferenceable(32) %713, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info_eod.i.i)
          to label %for.inc118.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.else.i.i:                                      ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit295.i.i
  %714 = load ptr, ptr %new_vertex_info.i.i, align 8
  %succ97.i.i = getelementptr inbounds i8, ptr %714, i64 32
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp98.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ97.i.i, ptr noundef nonnull align 8 dereferenceable(8) %succ_info.i.i)
          to label %.noexc30.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %if.else.i.i
  %in_edge_list.i.i.i.i340.i.i = getelementptr inbounds i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 104
  %715 = load i64, ptr %in_edge_list.i.i.i.i340.i.i, align 8, !noalias !361
  %716 = load i64, ptr %out_edge_list.i.i.i.i341.i.i, align 8, !noalias !361
  %cmp.i.i.i342.i.i = icmp ult i64 %715, %716
  br i1 %cmp.i.i.i342.i.i, label %if.then.i.i.i362.i.i, label %for.cond19.i.i.i345.i.i

if.then.i.i.i362.i.i:                             ; preds = %.noexc30.i
  %m_header.i.i.i.i.i.i.i.i363.i.i = getelementptr inbounds i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i364.i.i

for.cond.i.i.i364.i.i:                            ; preds = %for.body.i.i.i368.i.i, %if.then.i.i.i362.i.i
  %__begin0.sroa.0.0.in.i.i.i365.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i363.i.i, %if.then.i.i.i362.i.i ], [ %__begin0.sroa.0.0.i.i.i366.i.i, %for.body.i.i.i368.i.i ]
  %__begin0.sroa.0.0.i.i.i366.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i365.i.i, align 8, !noalias !361
  %cmp.i.i.i.i.not.i.i.i367.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i366.i.i, %m_header.i.i.i.i.i.i.i.i363.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i367.i.i, label %if.then.i357.i.i, label %for.body.i.i.i368.i.i

for.body.i.i.i368.i.i:                            ; preds = %for.cond.i.i.i364.i.i
  %source.i.i.i.i369.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i366.i.i, i64 16
  %717 = load ptr, ptr %source.i.i.i.i369.i.i, align 8, !noalias !361
  %cmp.i.i.i.i370.i.i = icmp eq ptr %717, %515
  br i1 %cmp.i.i.i.i370.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit376.i.i, label %for.cond.i.i.i364.i.i

for.cond19.i.i.i345.i.i:                          ; preds = %.noexc30.i, %for.body21.i.i.i349.i.i
  %__begin017.sroa.0.0.in.i.i.i346.i.i = phi ptr [ %__begin017.sroa.0.0.i.i.i347.i.i, %for.body21.i.i.i349.i.i ], [ %m_header.i.i.i.i.i6.i.i.i344.i.i, %.noexc30.i ]
  %__begin017.sroa.0.0.i.i.i347.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i346.i.i, align 8, !noalias !361
  %cmp.i.i.i.i9.not.i.i.i348.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i347.i.i, %m_header.i.i.i.i.i6.i.i.i344.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i348.i.i, label %if.then.i357.i.i, label %for.body21.i.i.i349.i.i

for.body21.i.i.i349.i.i:                          ; preds = %for.cond19.i.i.i345.i.i
  %target.i.i.i.i350.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i347.i.i, i64 40
  %718 = load ptr, ptr %target.i.i.i.i350.i.i, align 8, !noalias !361
  %cmp.i16.i.i.i351.i.i = icmp eq ptr %718, %succ_v.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i351.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit376.i.i, label %for.cond19.i.i.i345.i.i

if.then.i357.i.i:                                 ; preds = %for.cond19.i.i.i345.i.i, %for.cond.i.i.i364.i.i
  %call.i554.i31.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call.i554.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i554.i.noexc.i:                              ; preds = %if.then.i357.i.i
  %719 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !368
  %inc.i.i556.i.i = add i64 %719, 1
  store i64 %inc.i.i556.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !368
  %tobool.not.i.i557.i.i = icmp eq i64 %inc.i.i556.i.i, 0
  br i1 %tobool.not.i.i557.i.i, label %if.then.i.i584.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit592.i.i

if.then.i.i584.i.i:                               ; preds = %call.i554.i.noexc.i
  %exception.i.i585.i.i = call ptr @__cxa_allocate_exception(i64 16) #19, !noalias !368
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i585.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i589.i.i unwind label %lpad.i.i586.i.i, !noalias !368

invoke.cont.i.i589.i.i:                           ; preds = %if.then.i.i584.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i585.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #21
          to label %.noexc.i591.i.i unwind label %lpad.i590.i.i, !noalias !368

.noexc.i591.i.i:                                  ; preds = %invoke.cont.i.i589.i.i
  unreachable

lpad.i.i586.i.i:                                  ; preds = %if.then.i.i584.i.i
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i.i585.i.i) #19, !noalias !368
  br label %lpad.body.i587.i.i

lpad.i590.i.i:                                    ; preds = %invoke.cont.i.i589.i.i
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i587.i.i

lpad.body.i587.i.i:                               ; preds = %lpad.i590.i.i, %lpad.i.i586.i.i
  %eh.lpad-body.i588.i.i = phi { ptr, i32 } [ %721, %lpad.i590.i.i ], [ %720, %lpad.i.i586.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i554.i31.i) #22, !noalias !368
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit592.i.i: ; preds = %call.i554.i.noexc.i
  %source.i.i558.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 32
  %serial.i.i559.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 48
  store i64 %719, ptr %serial.i.i559.i.i, align 8, !noalias !368
  %props.i.i560.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 56
  %tops.i.i.i561.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i562.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i562.i.i, ptr %tops.i.i.i561.i.i, align 8, !noalias !368
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i563.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i564.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i564.i.i, align 8, !noalias !368
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i563.i.i, align 8, !noalias !368
  %assert_flags.i.i.i565.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i565.i.i, align 8, !noalias !368
  store ptr %515, ptr %source.i.i558.i.i, align 8, !noalias !368
  %target.i566.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 40
  store ptr %succ_v.sroa.0.0.copyload.i.i, ptr %target.i566.i.i, align 8, !noalias !368
  %722 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !368
  %inc.i568.i.i = add i64 %722, 1
  store i64 %inc.i568.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !368
  store i64 %722, ptr %props.i.i560.i.i, align 8, !noalias !368
  %723 = load ptr, ptr %prev_.i.i.i.i571.i.i, align 8, !noalias !368
  %prev_.i5.i.i.i572.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 8
  store ptr %723, ptr %prev_.i5.i.i.i572.i.i, align 8, !noalias !368
  store ptr %m_header.i.i.i.i.i6.i.i.i344.i.i, ptr %call.i554.i31.i, align 8, !noalias !368
  store ptr %call.i554.i31.i, ptr %prev_.i.i.i.i571.i.i, align 8, !noalias !368
  store ptr %call.i554.i31.i, ptr %723, align 8, !noalias !368
  %724 = load i64, ptr %out_edge_list.i.i.i.i341.i.i, align 8, !noalias !368
  %inc.i.i.i573.i.i = add i64 %724, 1
  store i64 %inc.i.i.i573.i.i, ptr %out_edge_list.i.i.i.i341.i.i, align 8, !noalias !368
  %add.ptr.i.i.i575.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 16
  %m_header.i.i6.i576.i.i = getelementptr inbounds i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 112
  %prev_.i.i.i7.i577.i.i = getelementptr inbounds i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 120
  %725 = load ptr, ptr %prev_.i.i.i7.i577.i.i, align 8, !noalias !368
  %prev_.i5.i.i8.i578.i.i = getelementptr inbounds i8, ptr %call.i554.i31.i, i64 24
  store ptr %725, ptr %prev_.i5.i.i8.i578.i.i, align 8, !noalias !368
  store ptr %m_header.i.i6.i576.i.i, ptr %add.ptr.i.i.i575.i.i, align 8, !noalias !368
  store ptr %add.ptr.i.i.i575.i.i, ptr %prev_.i.i.i7.i577.i.i, align 8, !noalias !368
  store ptr %add.ptr.i.i.i575.i.i, ptr %725, align 8, !noalias !368
  %726 = load i64, ptr %in_edge_list.i.i.i.i340.i.i, align 8, !noalias !368
  %inc.i.i9.i579.i.i = add i64 %726, 1
  store i64 %inc.i.i9.i579.i.i, ptr %in_edge_list.i.i.i.i340.i.i, align 8, !noalias !368
  %727 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !368
  %inc8.i581.i.i = add i64 %727, 1
  store i64 %inc8.i581.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !368
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit376.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit376.i.i: ; preds = %for.body21.i.i.i349.i.i, %for.body.i.i.i368.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit592.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp103.i.i, ptr noundef nonnull align 8 dereferenceable(32) %666, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info.i.i)
          to label %.noexc32.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc32.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit376.i.i
  %index.i.i.i212 = getelementptr inbounds i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 80
  %728 = load i64, ptr %index.i.i.i212, align 8
  %729 = and i64 %728, 4294967294
  %730 = icmp eq i64 %729, 2
  br i1 %730, label %if.then106.i.i, label %for.inc118.i.i

if.then106.i.i:                                   ; preds = %.noexc32.i
  %agg.tmp112.sroa.0.0.copyload.i.i = load ptr, ptr %v25.i.i, align 8
  %reports115.i.i = getelementptr inbounds i8, ptr %agg.tmp112.sroa.0.0.copyload.i.i, i64 48
  %731 = load ptr, ptr %reports115.i.i, align 8, !noalias !97
  %m_size.i.i.i.i380.i.i = getelementptr inbounds i8, ptr %agg.tmp112.sroa.0.0.copyload.i.i, i64 56
  %732 = load i64, ptr %m_size.i.i.i.i380.i.i, align 8, !noalias !371
  %add.ptr.i.i.i.i381.i.i = getelementptr inbounds i32, ptr %731, i64 %732
  %cmp.i.i.i.i.not1.i.i382.i.i = icmp eq i64 %732, 0
  br i1 %cmp.i.i.i.i.not1.i.i382.i.i, label %for.inc118.i.i, label %for.body.i.i383.i.i

for.body.i.i383.i.i:                              ; preds = %if.then106.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit651.i.i
  %agg.tmp.sroa.0.0.i384.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i385.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit651.i.i ], [ %731, %if.then106.i.i ]
  %733 = load ptr, ptr %reports.i.i184, align 8, !noalias !378
  %734 = load i64, ptr %m_size.i.i.i.i.i185, align 8, !noalias !378
  %add.ptr.i.i596.i.i = getelementptr inbounds i32, ptr %733, i64 %734
  %sub.ptr.rhs.cast.i.i.i.i.i.i597.i.i = ptrtoint ptr %733 to i64
  %cmp9.i.i.i598.i.i = icmp sgt i64 %734, 0
  br i1 %cmp9.i.i.i598.i.i, label %while.body.i.preheader.i.i637.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i599.i.i

while.body.i.preheader.i.i637.i.i:                ; preds = %for.body.i.i383.i.i
  %735 = load i32, ptr %agg.tmp.sroa.0.0.i384.i.i, align 4, !noalias !381
  br label %while.body.i.i.i638.i.i

while.body.i.i.i638.i.i:                          ; preds = %while.body.i.i.i638.i.i, %while.body.i.preheader.i.i637.i.i
  %736 = phi ptr [ %739, %while.body.i.i.i638.i.i ], [ %733, %while.body.i.preheader.i.i637.i.i ]
  %__len.010.i.i.i639.i.i = phi i64 [ %__len.1.i.i.i649.i.i, %while.body.i.i.i638.i.i ], [ %734, %while.body.i.preheader.i.i637.i.i ]
  %shr.i.i.i640.i.i = lshr i64 %__len.010.i.i.i639.i.i, 1
  %add.ptr.i.i.i.i.i.i643.i.i = getelementptr inbounds i32, ptr %736, i64 %shr.i.i.i640.i.i
  %737 = load i32, ptr %add.ptr.i.i.i.i.i.i643.i.i, align 4, !noalias !381
  %cmp.i.i5.i.i.i646.i.i = icmp ult i32 %737, %735
  %incdec.ptr.i.i.i.i647.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i643.i.i, i64 4
  %738 = xor i64 %shr.i.i.i640.i.i, -1
  %sub6.i.i.i648.i.i = add nsw i64 %__len.010.i.i.i639.i.i, %738
  %739 = select i1 %cmp.i.i5.i.i.i646.i.i, ptr %incdec.ptr.i.i.i.i647.i.i, ptr %736
  %__len.1.i.i.i649.i.i = select i1 %cmp.i.i5.i.i.i646.i.i, i64 %sub6.i.i.i648.i.i, i64 %shr.i.i.i640.i.i
  %cmp.i.i.i650.i.i = icmp sgt i64 %__len.1.i.i.i649.i.i, 0
  br i1 %cmp.i.i.i650.i.i, label %while.body.i.i.i638.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i599.i.i, !llvm.loop !105

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i599.i.i: ; preds = %while.body.i.i.i638.i.i, %for.body.i.i383.i.i
  %740 = phi ptr [ %733, %for.body.i.i383.i.i ], [ %739, %while.body.i.i.i638.i.i ]
  %cmp.i.i600.i.i = icmp eq ptr %740, %add.ptr.i.i596.i.i
  br i1 %cmp.i.i600.i.i, label %if.then.i631.i.i, label %lor.rhs.i601.i.i

lor.rhs.i601.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i599.i.i
  %741 = load i32, ptr %agg.tmp.sroa.0.0.i384.i.i, align 4, !noalias !378
  %742 = load i32, ptr %740, align 4, !noalias !378
  %cmp.i5.i602.i.i = icmp ult i32 %741, %742
  br i1 %cmp.i5.i602.i.i, label %if.then.thread.i606.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit651.i.i

if.then.i631.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i599.i.i
  %743 = load i64, ptr %m_capacity.i.i.i.i12.i607.i.i, align 8, !noalias !378
  %cmp.not.i.i.i.i633.i.i = icmp eq i64 %743, %734
  br i1 %cmp.not.i.i.i.i633.i.i, label %if.then.i.i.i.i629.i.i, label %if.then3.i.i.i.i.i634.i.i

if.then.thread.i606.i.i:                          ; preds = %lor.rhs.i601.i.i
  %744 = load i64, ptr %m_capacity.i.i.i.i12.i607.i.i, align 8, !noalias !378
  %cmp.not.i.i.i13.i608.i.i = icmp eq i64 %744, %734
  br i1 %cmp.not.i.i.i13.i608.i.i, label %if.then.i.i.i.i629.i.i, label %if.then6.i.i.i.i.i609.i.i

if.then.i.i.i.i629.i.i:                           ; preds = %if.then.thread.i606.i.i, %if.then.i631.i.i
  %agg.tmp14.i594.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i596.i.i, %if.then.i631.i.i ], [ %740, %if.then.thread.i606.i.i ]
  %sub.ptr.lhs.cast.i668.i.i = ptrtoint ptr %agg.tmp14.i594.sroa.0.0.i.i to i64
  %sub.ptr.sub.i670.i.i = sub i64 %sub.ptr.lhs.cast.i668.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i597.i.i
  %reass.sub.i.i = add i64 %734, 1
  %cmp.i.i676.i.i = icmp eq i64 %734, 4611686018427387903
  br i1 %cmp.i.i676.i.i, label %if.then.i5.i722.i.invoke.i, label %if.end.i.i677.i.i

if.end.i.i677.i.i:                                ; preds = %if.then.i.i.i.i629.i.i
  %cmp.i.i.i678.i.i = icmp ult i64 %734, 2305843009213693952
  br i1 %cmp.i.i.i678.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i683.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i683.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i683.thread.i.i: ; preds = %if.end.i.i677.i.i
  %mul.i.i.i724.i.i = shl nuw i64 %734, 3
  %div.i.i.i725.i.i = udiv i64 %mul.i.i.i724.i.i, 5
  %745 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %div.i.i.i725.i.i)
  br label %if.end.i4.i687.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i683.i.i: ; preds = %if.end.i.i677.i.i
  %cmp3.i.i.i680.i.i = icmp ugt i64 %734, -6917529027641081857
  %mul6.i.i.i681.i.i = shl i64 %734, 3
  %746 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i681.i.i, i64 4611686018427387903)
  %747 = select i1 %cmp3.i.i.i680.i.i, i64 4611686018427387903, i64 %746
  %748 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %747)
  %cmp3.i.i686.i.i = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %cmp3.i.i686.i.i, label %if.then.i5.i722.i.invoke.i, label %if.end.i4.i687.i.i

if.then.i5.i722.i.invoke.i:                       ; preds = %if.then.i475.i.i, %if.then.i404.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i683.i.i, %if.then.i.i.i.i629.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i506.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %if.then.i5.i722.i.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i5.i722.i.cont.i:                         ; preds = %if.then.i5.i722.i.invoke.i
  unreachable

if.end.i4.i687.i.i:                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i683.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i683.thread.i.i
  %749 = phi i64 [ %745, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i683.thread.i.i ], [ %748, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i683.i.i ]
  %cmp.i.i.i.i.i.i.i688.i.i = icmp ugt i64 %749, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i688.i.i, label %if.end.i.i.i.i.i.i.i721.i.invoke.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i689.i.i

if.end.i.i.i.i.i.i.i721.i.invoke.i:               ; preds = %if.end.i4.i687.i.i, %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %if.end.i.i.i.i.i.i.i721.i.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end.i.i.i.i.i.i.i721.i.cont.i:                 ; preds = %if.end.i.i.i.i.i.i.i721.i.invoke.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i689.i.i: ; preds = %if.end.i4.i687.i.i
  %mul.i.i.i.i.i.i.i690.i.i = shl nuw nsw i64 %749, 2
  %call5.i.i.i.i.i.i.i691.i36.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i690.i.i) #20
          to label %call5.i.i.i.i.i.i.i691.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i691.i.noexc.i:                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i689.i.i
  %tobool.not.i.i692.i.i = icmp eq ptr %733, null
  br i1 %tobool.not.i.i692.i.i, label %invoke.cont13.thread.i.i719.i.i, label %invoke.cont8.i.i693.i.i

invoke.cont13.thread.i.i719.i.i:                  ; preds = %call5.i.i.i.i.i.i.i691.i.noexc.i
  %750 = load i32, ptr %agg.tmp.sroa.0.0.i384.i.i, align 4, !noalias !386
  store i32 %750, ptr %call5.i.i.i.i.i.i.i691.i36.i, align 4, !noalias !386
  %add.ptr41.i.i720.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i691.i36.i, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit727.i.i

invoke.cont8.i.i693.i.i:                          ; preds = %call5.i.i.i.i.i.i.i691.i.noexc.i
  %cmp.i.i.i.not.i694.i.i = icmp eq ptr %733, %agg.tmp14.i594.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i694.i.i, label %if.then19.i.i697.i.i, label %if.then.i.i.i.i695.i.i

if.then.i.i.i.i695.i.i:                           ; preds = %invoke.cont8.i.i693.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i691.i36.i, ptr nonnull align 4 %733, i64 %sub.ptr.sub.i670.i.i, i1 false), !noalias !386
  %add.ptr.i.i.i.i.i696.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i691.i36.i, i64 %sub.ptr.sub.i670.i.i
  br label %if.then19.i.i697.i.i

if.then19.i.i697.i.i:                             ; preds = %if.then.i.i.i.i695.i.i, %invoke.cont8.i.i693.i.i
  %r.addr.0.i.i.i.i698.i.i = phi ptr [ %add.ptr.i.i.i.i.i696.i.i, %if.then.i.i.i.i695.i.i ], [ %call5.i.i.i.i.i.i.i691.i36.i, %invoke.cont8.i.i693.i.i ]
  %751 = load i32, ptr %agg.tmp.sroa.0.0.i384.i.i, align 4, !noalias !386
  store i32 %751, ptr %r.addr.0.i.i.i.i698.i.i, align 4, !noalias !386
  %add.ptr.i.i699.i.i = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i698.i.i, i64 4
  %cmp.i.i15.i.i701.i.i = icmp ne ptr %add.ptr.i.i596.i.i, %agg.tmp14.i594.sroa.0.0.i.i
  %tobool5.i.i18.i.i702.i.i = icmp ne ptr %agg.tmp14.i594.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i703.i.i = and i1 %tobool5.i.i18.i.i702.i.i, %cmp.i.i15.i.i701.i.i
  br i1 %or.cond1.i.i19.i.i703.i.i, label %if.then.i.i21.i.i715.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i704.i.i

if.then.i.i21.i.i715.i.i:                         ; preds = %if.then19.i.i697.i.i
  %sub.ptr.lhs.cast.i.i22.i.i716.i.i = ptrtoint ptr %add.ptr.i.i596.i.i to i64
  %sub.ptr.sub.i.i24.i.i717.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i716.i.i, %sub.ptr.lhs.cast.i668.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i699.i.i, ptr nonnull align 4 %agg.tmp14.i594.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i717.i.i, i1 false), !noalias !386
  %add.ptr.i.i.i25.i.i718.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i699.i.i, i64 %sub.ptr.sub.i.i24.i.i717.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i704.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i704.i.i: ; preds = %if.then.i.i21.i.i715.i.i, %if.then19.i.i697.i.i
  %r.addr.0.i.i20.i.i705.i.i = phi ptr [ %add.ptr.i.i.i25.i.i718.i.i, %if.then.i.i21.i.i715.i.i ], [ %add.ptr.i.i699.i.i, %if.then19.i.i697.i.i ]
  %cmp.i.i.i.i.i.i707.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i706.i.i, %733
  br i1 %cmp.i.i.i.i.i.i707.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit727.i.i, label %if.then.i.i.i.i.i708.i.i

if.then.i.i.i.i.i708.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i704.i.i
  call void @_ZdlPv(ptr noundef nonnull %733) #22, !noalias !386
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit727.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit727.i.i: ; preds = %if.then.i.i.i.i.i708.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i704.i.i, %invoke.cont13.thread.i.i719.i.i
  %new_finish.1.i.i709.i.i = phi ptr [ %add.ptr41.i.i720.i.i, %invoke.cont13.thread.i.i719.i.i ], [ %r.addr.0.i.i20.i.i705.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i704.i.i ], [ %r.addr.0.i.i20.i.i705.i.i, %if.then.i.i.i.i.i708.i.i ]
  store ptr %call5.i.i.i.i.i.i.i691.i36.i, ptr %reports.i.i184, align 8, !noalias !386
  %sub.ptr.lhs.cast33.i.i710.i.i = ptrtoint ptr %new_finish.1.i.i709.i.i to i64
  %sub.ptr.rhs.cast34.i.i711.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i691.i36.i to i64
  %sub.ptr.sub35.i.i712.i.i = sub i64 %sub.ptr.lhs.cast33.i.i710.i.i, %sub.ptr.rhs.cast34.i.i711.i.i
  %sub.ptr.div36.i.i713.i.i = ashr exact i64 %sub.ptr.sub35.i.i712.i.i, 2
  store i64 %sub.ptr.div36.i.i713.i.i, ptr %m_size.i.i.i.i.i185, align 8, !noalias !386
  store i64 %749, ptr %m_capacity.i.i.i.i12.i607.i.i, align 8, !noalias !386
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit651.i.i

if.then3.i.i.i.i.i634.i.i:                        ; preds = %if.then.i631.i.i
  %752 = load i32, ptr %agg.tmp.sroa.0.0.i384.i.i, align 4, !noalias !389
  store i32 %752, ptr %add.ptr.i.i596.i.i, align 4, !noalias !389
  %753 = load i64, ptr %m_size.i.i.i.i.i185, align 8, !noalias !389
  %add.i.i.i.i.i636.i.i = add i64 %753, 1
  store i64 %add.i.i.i.i.i636.i.i, ptr %m_size.i.i.i.i.i185, align 8, !noalias !389
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit651.i.i

if.then6.i.i.i.i.i609.i.i:                        ; preds = %if.then.thread.i606.i.i
  %sub.ptr.lhs.cast.i.i.i14.i610.i.i = ptrtoint ptr %740 to i64
  %add.ptr.i.i.i.i.i611.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i596.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i612.i.i = icmp eq ptr %733, null
  br i1 %tobool.i.i.not.i.i.i.i.i612.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i615.i.i, label %if.then.i.i.i.i.i.i.i613.i.i

if.then.i.i.i.i.i.i.i613.i.i:                     ; preds = %if.then6.i.i.i.i.i609.i.i
  %754 = load i32, ptr %add.ptr.i.i.i.i.i611.i.i, align 4, !noalias !389
  store i32 %754, ptr %add.ptr.i.i596.i.i, align 4, !noalias !389
  %.pre.i.i.i.i.i614.i.i = load i64, ptr %m_size.i.i.i.i.i185, align 8, !noalias !389
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i615.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i615.i.i: ; preds = %if.then.i.i.i.i.i.i.i613.i.i, %if.then6.i.i.i.i.i609.i.i
  %755 = phi i64 [ %734, %if.then6.i.i.i.i.i609.i.i ], [ %.pre.i.i.i.i.i614.i.i, %if.then.i.i.i.i.i.i.i613.i.i ]
  %add12.i.i.i.i.i616.i.i = add i64 %755, 1
  store i64 %add12.i.i.i.i.i616.i.i, ptr %m_size.i.i.i.i.i185, align 8, !noalias !389
  %tobool.not.i.i.i.i.i.i617.i.i = icmp eq ptr %add.ptr.i.i.i.i.i611.i.i, %740
  br i1 %tobool.not.i.i.i.i.i.i617.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i624.i.i, label %invoke.cont2.i.i.i.i.i.i618.i.i

invoke.cont2.i.i.i.i.i.i618.i.i:                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i615.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i619.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i611.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i620.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i619.i.i, %sub.ptr.lhs.cast.i.i.i14.i610.i.i
  %sub.ptr.div.i.i.i.i.i.i.i621.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i620.i.i, 2
  %idx.neg.i.i.i.i.i.i622.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i621.i.i
  %add.ptr.i33.i.i.i.i.i623.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i596.i.i, i64 %idx.neg.i.i.i.i.i.i622.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i623.i.i, ptr nonnull align 4 %740, i64 %sub.ptr.sub.i.i32.i.i.i.i.i620.i.i, i1 false), !noalias !389
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i624.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i624.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i618.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i615.i.i
  %756 = load i32, ptr %agg.tmp.sroa.0.0.i384.i.i, align 4, !noalias !389
  store i32 %756, ptr %740, align 4, !noalias !389
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit651.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit651.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i624.i.i, %if.then3.i.i.i.i.i634.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit727.i.i, %lor.rhs.i601.i.i
  %incdec.ptr.i.i.i.i.i.i385.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i384.i.i, i64 4
  %cmp.i.i.i.i.not.i.i386.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i385.i.i, %add.ptr.i.i.i.i381.i.i
  br i1 %cmp.i.i.i.i.not.i.i386.i.i, label %for.inc118.i.i, label %for.body.i.i383.i.i, !llvm.loop !244

for.inc118.i.i:                                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit651.i.i, %if.then106.i.i, %.noexc32.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit338.i.i
  %incdec.ptr.i.i.i.i388.i.i = getelementptr inbounds i8, ptr %__begin269.sroa.0.0839.i.i, i64 8
  %cmp.i.i.i.i253.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i388.i.i, %add.ptr.i.i252.i.i
  br i1 %cmp.i.i.i.i253.not.i.i, label %for.inc121.i.i, label %for.body73.i.i

for.inc121.i.i:                                   ; preds = %for.inc118.i.i, %for.end.i.i
  %incdec.ptr.i.i.i.i389.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0853.i.i, i64 8
  %cmp.i.i.i.i157.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i389.i.i, %add.ptr.i.i156.i.i
  br i1 %cmp.i.i.i.i157.not.i.i, label %for.end123.i.i, label %for.body.i.i199

for.end123.i.i:                                   ; preds = %for.inc121.i.i, %if.end.i.i196
  %757 = load ptr, ptr %new_vertex_info.i.i, align 8
  %equivalence_class.i.i = getelementptr inbounds i8, ptr %757, i64 216
  store i32 %eq_class.0241.i, ptr %equivalence_class.i.i, align 8
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull align 8 %tmp124.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i171, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info.i.i)
          to label %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i: ; preds = %for.end123.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_vertex_info.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_vertex_info_eod.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pred_info.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp34.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp48.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp64.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %succ_info.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp82.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp96.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp98.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp103.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp124.i.i)
  %classes.val.pre.i = load ptr, ptr %classes, align 8
  %classes.val7.pre.i = load ptr, ptr %512, align 8
  br label %for.inc.i172

lpad.loopexit.i219:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit52.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i689.i.i
  %lpad.loopexit54.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit376.i.i, %if.then.i357.i.i, %if.else.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit338.i.i, %if.then.i319.i.i, %if.then80.i.i
  %lpad.loopexit61.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end62.i.i, %if.then6.i477.i.i, %if.then.i222.i.i, %if.end46.i.i, %if.then6.i.i.i, %if.then.i191.i.i, %if.then32.i.i, %for.body29.i.i
  %lpad.loopexit64.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %lpad.loopexit75.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.end123.i.i, %call11.i.noexc.i, %if.then.i.i244, %call1.i.noexc.i, %if.then.i182
  %lpad.loopexit78.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %do.end.i181, %if.end.i.i.i.i.i.i.i721.i.invoke.i, %if.then.i5.i722.i.invoke.i
  %lpad.loopexit.split-lp79.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i219, %lpad.body.i587.i.i, %lpad.body.i548.i.i, %lpad.body.i445.i.i, %lpad.body.i.i.i, %lpad17.i.i, %lpad.i.i275, %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i, %if.then.i.i.i.i.i.i.i.i.i85.i.i.i, %ehcleanup.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ], [ %eh.lpad-body.i446.i.i, %lpad.body.i445.i.i ], [ %eh.lpad-body.i549.i.i, %lpad.body.i548.i.i ], [ %eh.lpad-body.i588.i.i, %lpad.body.i587.i.i ], [ %lpad.phi.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i ], [ %lpad.phi.i.i.i, %if.then.i.i.i.i.i.i.i.i.i85.i.i.i ], [ %lpad.phi.i.i.i, %ehcleanup.i.i.i ], [ %lpad.phi86.i, %lpad17.i.i ], [ %lpad.phi83.i, %lpad.i.i275 ], [ %lpad.loopexit52.i, %lpad.loopexit.i219 ], [ %lpad.loopexit54.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit61.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit64.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit75.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit78.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp79.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %758 = load ptr, ptr %_M_parent.i.i.i.i.i.i161, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %toRemove.i, ptr noundef %758)
          to label %ehcleanup unwind label %terminate.lpad.i.i465

terminate.lpad.i.i465:                            ; preds = %lpad.body.i
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #23
  unreachable

for.inc.i172:                                     ; preds = %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i, %invoke.cont.i170
  %classes.val7.i = phi ptr [ %classes.val7.pre.i, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %classes.val7268.i, %invoke.cont.i170 ]
  %classes.val.i173 = phi ptr [ %classes.val.pre.i, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %classes.val266.i, %invoke.cont.i170 ]
  %merged.1.i = phi i1 [ true, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %merged.0242.i, %invoke.cont.i170 ]
  %inc.i = add i32 %eq_class.0241.i, 1
  %conv.i174 = zext i32 %inc.i to i64
  %sub.ptr.lhs.cast.i.i175 = ptrtoint ptr %classes.val7.i to i64
  %sub.ptr.rhs.cast.i.i176 = ptrtoint ptr %classes.val.i173 to i64
  %sub.ptr.sub.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i175, %sub.ptr.rhs.cast.i.i176
  %sub.ptr.div.i.i178 = ashr exact i64 %sub.ptr.sub.i.i177, 5
  %cmp.i179 = icmp ugt i64 %sub.ptr.div.i.i178, %conv.i174
  br i1 %cmp.i179, label %invoke.cont.i170, label %do.end.loopexit.i, !llvm.loop !396

do.end.loopexit.i:                                ; preds = %for.inc.i172
  %.pre.i180 = load ptr, ptr %_M_left.i.i.i.i.i.i162, align 8
  br label %do.end.i181

do.end.i181:                                      ; preds = %do.end.loopexit.i, %invoke.cont4
  %761 = phi ptr [ %classes.val234.i, %invoke.cont4 ], [ %classes.val7.i, %do.end.loopexit.i ]
  %762 = phi ptr [ %classes.val234.i, %invoke.cont4 ], [ %classes.val.i173, %do.end.loopexit.i ]
  %763 = phi ptr [ %511, %invoke.cont4 ], [ %.pre.i180, %do.end.loopexit.i ]
  %merged.0.lcssa.i = phi i1 [ false, %invoke.cont4 ], [ %merged.1.i, %do.end.loopexit.i ]
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %763, ptr nonnull %511, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont6.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont6.i:                                   ; preds = %do.end.i181
  %764 = load ptr, ptr %_M_parent.i.i.i.i.i.i161, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %toRemove.i, ptr noundef %764)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont6.i
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #23
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont6.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %toRemove.i)
  %cmp.not3.i.i.i.i = icmp eq ptr %762, %761
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i290, label %for.body.i.i.i.i285

for.body.i.i.i.i285:                              ; preds = %invoke.cont5, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i288, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %762, %invoke.cont5 ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %767 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %767, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i286

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i286:           ; preds = %for.body.i.i.i.i285
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i287

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i287:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i286
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i287, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i286, %for.body.i.i.i.i285
  %incdec.ptr.i.i.i.i288 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i289 = icmp eq ptr %incdec.ptr.i.i.i.i288, %761
  br i1 %cmp.not.i.i.i.i289, label %invoke.cont.i290, label %for.body.i.i.i.i285, !llvm.loop !397

invoke.cont.i290:                                 ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, %invoke.cont5
  %tobool.not.i.i.i291 = icmp eq ptr %762, null
  br i1 %tobool.not.i.i.i291, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %if.then.i.i.i292

if.then.i.i.i292:                                 ; preds = %invoke.cont.i290
  call void @_ZdlPv(ptr noundef nonnull %762) #22
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i290, %if.then.i.i.i292
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %infos) #19
  %768 = load ptr, ptr %q.i, align 8
  %tobool.not.i.i.i.i294 = icmp eq ptr %768, null
  br i1 %tobool.not.i.i.i.i294, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i295

if.then.i.i.i.i295:                               ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %768) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i295, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  %769 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i296 = icmp eq ptr %769, null
  br i1 %tobool.not3.i.i.i.i.i296, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i297

while.body.i.i.i.i.i297:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %while.body.i.i.i.i.i297
  %__n.addr.04.i.i.i.i.i298 = phi ptr [ %770, %while.body.i.i.i.i.i297 ], [ %769, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %770 = load ptr, ptr %__n.addr.04.i.i.i.i.i298, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i298) #22
  %tobool.not.i.i.i.i.i299 = icmp eq ptr %770, null
  br i1 %tobool.not.i.i.i.i.i299, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i297, !llvm.loop !204

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i297, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %771 = load ptr, ptr %work_queue, align 8
  %772 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i301 = shl i64 %772, 3
  call void @llvm.memset.p0.i64(ptr align 8 %771, i8 0, i64 %mul.i.i.i.i301, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %773 = load ptr, ptr %work_queue, align 8
  %cmp.i.i.i.i.i.i302 = icmp eq ptr %_M_single_bucket.i.i.i, %773
  br i1 %cmp.i.i.i.i.i.i302, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit, label %if.end.i.i.i.i.i303

if.end.i.i.i.i.i303:                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %773) #22
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit:         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i303
  ret i1 %merged.0.lcssa.i

ehcleanup:                                        ; preds = %ehcleanup120.i, %lpad.body.i, %ehcleanup70.i
  %.pn = phi { ptr, i32 } [ %.pn17.pn.pn.i, %ehcleanup70.i ], [ %.pn.pn.i48, %ehcleanup120.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %classes) #19
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad.i9, %ehcleanup.i, %if.then.i.i.i100.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad.i9 ], [ %.pn.i, %ehcleanup.i ], [ %.pn157.i, %if.then.i.i.i100.i ]
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %infos) #19
  call fastcc void @_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %work_queue) #19
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !397

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #22
  br label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 200
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %delete.notnull.i.i.i.i.i.i
  %edge_tops.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 184
  %4 = load ptr, ptr %edge_tops.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 208
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %succ.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %succ.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i) #22
  br label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !398

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %q, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !204

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !204

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i
  %edge_tops.i.i = getelementptr inbounds i8, ptr %0, i64 184
  %2 = load ptr, ptr %edge_tops.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 208
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i:                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %succ.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %this.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %succ.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i7.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i7.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i8.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i8.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i9.i.i

if.then.i.i.i.i.i.i.i.i.i9.i.i:                   ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i
  %this.val.i.i.i.i.i.i.i.i.i10.i.i = load ptr, ptr %0, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i, %this.val.i.i.i.i.i.i.i.i.i10.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i9.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i10.i.i) #22
  br label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit

_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i9.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %call3.val3 = load i64, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %call.val, i64 %call3.val3
  %value.val = load ptr, ptr %value, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.val to i64
  %cmp1.i.i = icmp sgt i64 %call3.val3, 0
  br i1 %cmp1.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %1 = getelementptr i8, ptr %value.val, i64 80
  %__val.val.val.i.i = load i64, ptr %1, align 8, !noalias !399
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %__first.val5.i.i = phi ptr [ %__first.val53.i.i, %while.body.i.i ], [ %call.val, %while.body.i.preheader.i ]
  %__len.02.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %call3.val3, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.02.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.val5.i.i, i64 %shr.i.i
  %agg.tmp2.val.val.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !399
  %2 = getelementptr i8, ptr %agg.tmp2.val.val.i.i, i64 80
  %agg.tmp2.val.val.val.i.i = load i64, ptr %2, align 8, !noalias !399
  %cmp.i.i8.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i, %__val.val.val.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.02.i.i, %3
  %__first.val53.i.i = select i1 %cmp.i.i8.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.val5.i.i
  %__len.1.i.i = select i1 %cmp.i.i8.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit, !llvm.loop !81

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %__first.val.i.i = phi ptr [ %call.val, %entry ], [ %__first.val53.i.i, %while.body.i.i ]
  %cmp.i = icmp eq ptr %__first.val.i.i, %add.ptr.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit
  %4 = load ptr, ptr %__first.val.i.i, align 8
  %5 = getelementptr i8, ptr %value.val, i64 80
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 80
  %.val6 = load i64, ptr %6, align 8
  %cmp.i10 = icmp ult i64 %.val, %.val6
  br i1 %cmp.i10, label %if.then.thread, label %return

if.then:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val5.i.i.i = load i64, ptr %7, align 8, !noalias !404
  %cmp.not.i.i.i = icmp eq i64 %this.val5.i.i.i, %call3.val3
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.idx = shl nsw i64 %call3.val3, 3
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  %8 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val5.i.i.i14 = load i64, ptr %8, align 8, !noalias !411
  %cmp.not.i.i.i15 = icmp eq i64 %this.val5.i.i.i14, %call3.val3
  %sub.ptr.lhs.cast.i.i.i.i16 = ptrtoint ptr %__first.val.i.i to i64
  %sub.ptr.sub.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i.i
  br i1 %cmp.not.i.i.i15, label %if.then.i.i.i, label %if.then6.i.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  %sub.ptr.sub.i.i.i.i23 = phi i64 [ %sub.ptr.sub.i.i.i.i17, %if.then.thread ], [ %add.ptr.i.idx, %if.then ]
  %sub.ptr.lhs.cast.i.i.i.i20 = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i16, %if.then.thread ], [ %sub.ptr.lhs.cast.i.i.i.i, %if.then ]
  %9 = phi ptr [ %8, %if.then.thread ], [ %7, %if.then ]
  %sub4.neg.i.i.i.i.i = add i64 %call3.val3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %call3.val3, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21, !noalias !415
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp ult i64 %call3.val3, 2305843009213693952
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %if.end.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nuw i64 %call3.val3, 3
  %div.i.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i.i, 5
  %10 = tail call i64 @llvm.umin.i64(i64 %div.i.i.i.i.i.i, i64 2305843009213693951)
  %11 = tail call noundef i64 @llvm.umax.i64(i64 %sub4.neg.i.i.i.i.i, i64 %10)
  br label %if.end.i5.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %cmp3.i.i.i.i.i.i = icmp ugt i64 %call3.val3, -6917529027641081857
  %mul6.i.i.i.i.i.i = shl i64 %call3.val3, 3
  %12 = tail call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i.i, i64 2305843009213693951)
  %13 = select i1 %cmp3.i.i.i.i.i.i, i64 2305843009213693951, i64 %12
  %cmp3.i.i.i.i.i = icmp ugt i64 %sub4.neg.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i, label %if.then.i6.i.i.i.i, label %if.end.i5.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21, !noalias !415
  unreachable

if.end.i5.i.i.i.i:                                ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %14 = phi i64 [ %11, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %13, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %14, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i5.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21, !noalias !415
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %if.end.i5.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  %call5.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #20, !noalias !415
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.val, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont14.thread.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i

invoke.cont14.thread.i.i.i.i.i:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  store ptr %value.val, ptr %call5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !415
  %add.ptr39.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %call.val, %__first.val.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %if.then21.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 8 %call.val, i64 %sub.ptr.sub.i.i.i.i23, i1 false), !noalias !415
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i23
  br label %if.then21.i.i.i.i.i

if.then21.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i
  %r.addr.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i ]
  store ptr %value.val, ptr %r.addr.0.i.i.i.i.i.i.i, align 8, !noalias !415
  %add.ptr.i.i.i.i.i11 = getelementptr inbounds i8, ptr %r.addr.0.i.i.i.i.i.i.i, i64 8
  %cmp.i.i17.i.i.i.i.i = icmp ne ptr %add.ptr.i, %__first.val.i.i
  %tobool5.i.i18.i.i.i.i.i = icmp ne ptr %__first.val.i.i, null
  %or.cond1.i.i19.i.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i.i, %cmp.i.i17.i.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i.i, label %if.then.i.i21.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i

if.then.i.i21.i.i.i.i.i:                          ; preds = %if.then21.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i11, ptr nonnull align 8 %__first.val.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i, i1 false), !noalias !415
  %add.ptr.i.i.i25.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i11, i64 %sub.ptr.sub.i.i24.i.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i.i, %if.then21.i.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i.i, %if.then.i.i21.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i11, %if.then21.i.i.i.i.i ]
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, %call.val
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.val) #22, !noalias !415
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i, %invoke.cont14.thread.i.i.i.i.i
  %new_finish.1.i.i.i.i.i = phi ptr [ %add.ptr39.i.i.i.i.i, %invoke.cont14.thread.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit26.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %this, align 8, !noalias !415
  %sub.ptr.lhs.cast35.i.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i.i.i, %sub.ptr.rhs.cast36.i.i.i.i.i
  %sub.ptr.div38.i.i.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i.i.i, 3
  store i64 %sub.ptr.div38.i.i.i.i.i, ptr %0, align 8, !noalias !415
  store i64 %14, ptr %9, align 8, !noalias !415
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit

if.then3.i.i.i.i:                                 ; preds = %if.then
  store ptr %value.val, ptr %add.ptr.i, align 8, !noalias !404
  %15 = load i64, ptr %0, align 8, !noalias !404
  %add.i.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i.i, ptr %0, align 8, !noalias !404
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %add.ptr.i8.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %call.val, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %if.then6.i.i.i.i
  %16 = load i64, ptr %add.ptr.i8.i.i.i, align 8, !noalias !404
  store i64 %16, ptr %add.ptr.i, align 8, !noalias !404
  %.pre.i.i.i.i = load i64, ptr %0, align 8, !noalias !404
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i: ; preds = %if.then.i.i.i9.i.i.i, %if.then6.i.i.i.i
  %17 = phi i64 [ %call3.val3, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i9.i.i.i ]
  %add12.i.i.i.i = add i64 %17, 1
  store i64 %add12.i.i.i.i, ptr %0, align 8, !noalias !404
  %tobool.not.i.i10.i.i.i = icmp eq ptr %add.ptr.i8.i.i.i, %__first.val.i.i
  br i1 %tobool.not.i.i10.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i33.i.i.i.i = ptrtoint ptr %add.ptr.i8.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i33.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i16
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i34.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i34.i.i.i.i, ptr nonnull align 8 %__first.val.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !404
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %insert_range_proxy.val31.val.i.i.i.i = load ptr, ptr %value, align 8, !noalias !404
  store ptr %insert_range_proxy.val31.val.i.i.i.i, ptr %__first.val.i.i, align 8, !noalias !404
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.sub.i.i.i.i2226 = phi i64 [ %sub.ptr.sub.i.i.i.i17, %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i ], [ %add.ptr.i.idx, %if.then3.i.i.i.i ]
  %18 = load ptr, ptr %this, align 8, !noalias !404
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i
  %sub.ptr.sub.i.i.i.i21 = phi i64 [ %sub.ptr.sub.i.i.i.i2226, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ], [ %sub.ptr.sub.i.i.i.i23, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i ]
  %.sink.i.i.i = phi ptr [ %18, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.sink.i.i.i, i64 %sub.ptr.sub.i.i.i.i21
  br label %return

return:                                           ; preds = %lor.rhs, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit
  %__first.val.i.i.sink = phi ptr [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit ], [ %__first.val.i.i, %lor.rhs ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit ], [ 0, %lor.rhs ]
  store ptr %__first.val.i.i.sink, ptr %agg.result, align 8
  %second.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i12, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr sret(%"class.std::vector.153") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

declare void @_ZN3ue213calcRevDepthsERKNS_8NGHolderE(ptr sret(%"class.std::vector.158") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %x.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__x, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %x.val.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  store ptr %x.val.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 8
  %2 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i, align 8
  store i64 %2, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  %4 = getelementptr inbounds i8, ptr %__x, i64 8
  %x.val8.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %x.val8.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

if.then10.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i) #20
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, ptr nonnull align 8 %x.val.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i

if.end25.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %x.val8.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i

invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.end25.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %x.val.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %this.val.i.i = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %this.val.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.i.i.i.i = icmp eq ptr %0, %this.val.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %spec.select.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i12.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::flat_set.99", ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %x.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__x, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %x.val.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i3.i

if.then.i.i.i.i.i.i.i.i.i.i3.i:                   ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  store ptr %x.val.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 8
  %8 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i, align 8
  store <2 x i64> %8, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  %9 = getelementptr inbounds i8, ptr %__x, i64 8
  %x.val8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i = shl i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i.i4.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i4.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

if.then10.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i) #20
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.sink.split.i

if.end25.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.sink.split.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.sink.split.i: ; preds = %if.end25.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.sink.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.sink.i, ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.sink.split.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %9, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %cond.i12.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ]
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %this.val.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.05.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i.i, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !alias.scope !421, !noalias !418
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  store ptr %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.05.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %12 = load <2 x i64>, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !421, !noalias !418
  store <2 x i64> %12, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !421, !noalias !418
  br label %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !421, !noalias !418
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #20
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.05.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 8 %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i

if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i

invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 8 %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.i.i.i.i.i: ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i.i.i.i.i, %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i.i.i.i.i ]
  %14 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !418, !noalias !421
  store i64 0, ptr %13, align 8, !alias.scope !421, !noalias !418
  br label %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.05.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i, label %for.body.i.i.i.i.i, !llvm.loop !423

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i: ; preds = %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %if.then.i53.i.i

if.then.i53.i.i:                                  ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #22
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %if.then.i53.i.i, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i
  store ptr %cond.i12.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::flat_set.99", ptr %cond.i12.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(156) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %edge_tops = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %edge_tops, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7, label %if.then.i.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i.i3:                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i.i.i.i.i6:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7:     ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i3, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %tobool.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not1.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %__n.addr.02.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %this.val.i.i, %entry ]
  %__n.addr.0.val.i.i.i = load ptr, ptr %__n.addr.02.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 64
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %while.body.i.i.i
  %edge_tops.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 48
  %2 = load ptr, ptr %edge_tops.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 24
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i:       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.02.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %__n.addr.0.val.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !96

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__state) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i2, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i.i2, %call5.i.i4.i.i.i.noexc ]
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %tobool.not20.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not20.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %__p.0.val.i, %if.end22.i ], [ %this.val.i, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__p.0.val.i = load ptr, ptr %__p.022.i, align 8
  %1 = getelementptr i8, ptr %__p.022.i, i64 176
  %add.ptr.val.i = load i64, ptr %1, align 8
  %rem.i.i.i = urem i64 %add.ptr.val.i, %__bkt_count
  %arrayidx.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %0, align 8
  store ptr %0, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i
  %arrayidx16.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %__bbegin_bkt.021.i
  br label %if.end22.sink.split.i

if.else.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %__p.022.i, align 8
  %6 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %if.else.i, %if.then15.i
  %arrayidx16.sink.i = phi ptr [ %arrayidx16.i, %if.then15.i ], [ %6, %if.else.i ]
  %__bbegin_bkt.1.ph.i = phi i64 [ %rem.i.i.i, %if.then15.i ], [ %__bbegin_bkt.021.i, %if.else.i ]
  store ptr %__p.022.i, ptr %arrayidx16.sink.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %if.then.i
  %__bbegin_bkt.1.i = phi i64 [ %rem.i.i.i, %if.then.i ], [ %__bbegin_bkt.1.ph.i, %if.end22.sink.split.i ]
  %tobool.not.i = icmp eq ptr %__p.0.val.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !424

while.end.i:                                      ; preds = %if.end22.i, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %7 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %try.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %try.cont

lpad:                                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  %11 = load i64, ptr %__state, align 8
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 %11, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i, %while.end.i
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count.i, align 8
  store ptr %retval.0.i.i, ptr %this, align 8
  ret void

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %first, align 8
  %2 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #21
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %5 = load ptr, ptr %first, align 8
  %6 = load ptr, ptr %last, align 8
  %cmp.i.i.i = icmp ne ptr %5, %6
  %tobool5.i.i.i = icmp ne ptr %5, null
  %or.cond1.i.i.i = and i1 %tobool5.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %5, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end20:                                         ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !425
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub i64 %sub.ptr.div.i.i, %8
  %mul.i.i10.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %agg.tmp.sroa.0.0.i.i, i64 %mul.i.i10.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end20
  %tobool.not.i.i12.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i13.i

invoke.cont1.i.i13.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %if.else.i, %invoke.cont1.i.i13.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %__k) unnamed_addr #13 align 2 {
entry:
  %vertex_flags.i.i.i = getelementptr inbounds i8, ptr %__k, i64 32
  %cr.i.i.i = getelementptr inbounds i8, ptr %__k, i64 72
  %adjacent_cr.i.i.i = getelementptr inbounds i8, ptr %__k, i64 104
  %0 = load ptr, ptr %__k, align 8, !noalias !97
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !430
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %1
  %cmp.i.i.i.i.not5.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not5.i.i.i.i.i.i.i.i, label %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %v.07.i.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ 0, %entry ]
  %__begin0.sroa.0.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load i32, ptr %__begin0.sroa.0.06.i.i.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i, %v.07.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.06.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %3 = mul i64 %add.i.i.i.i.i.i.i.i.i, 814605021516865831
  %4 = add i64 %3, 3571081485394615273
  br label %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i

_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i, %entry
  %v.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 3571081485394615273, %entry ], [ %4, %_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i ]
  %5 = load i32, ptr %vertex_flags.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i
  %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i ], [ %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %v.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cr.i.i.i, i64 %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %6, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %v.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %v.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %adjacent_cr.i.i.i, i64 %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %7, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %v.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue210ue2_hasherclINS_12_GLOBAL__N_19ClassInfoEEEmRKT_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK3ue210ue2_hasherclINS_12_GLOBAL__N_19ClassInfoEEEmRKT_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %d2.i.i.i = getelementptr inbounds i8, ptr %__k, i64 148
  %depth.i.i.i = getelementptr inbounds i8, ptr %__k, i64 140
  %node_type.i.i.i = getelementptr inbounds i8, ptr %__k, i64 136
  %mul.i.i.i.i.i.i.i.i.i.i = mul i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %conv.i.i.i.i.i2.i.i.i.i.i = zext i32 %5 to i64
  %mul.i.i.i.i3.i.i.i.i.i = mul i64 %conv.i.i.i.i.i2.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i4.i.i.i.i.i = xor i64 %mul.i.i.i.i3.i.i.i.i.i, %v.0.lcssa.i.i.i.i.i.i.i.i
  %add.i.i.i.i5.i.i.i.i.i = add i64 %xor.i.i.i.i4.i.i.i.i.i, 3571081485394615273
  %xor.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i5.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %8 = load i32, ptr %node_type.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %8 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %max.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 144
  %9 = load i32, ptr %depth.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %10 = load i32, ptr %max.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %mul.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = mul i64 %xor.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %11, -1791322829183465089
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %max.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 152
  %12 = load i32, ptr %d2.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i = zext i32 %12 to i64
  %mul.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %add.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = add i64 %mul.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %13 = load i32, ptr %max.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i2.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = zext i32 %13 to i64
  %mul.i.i.i3.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i = mul i64 %conv.i.i.i.i2.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %xor.i.i.i4.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i3.i.i.i.i.i.i7.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i
  %14 = mul i64 %xor.i.i.i4.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, 814605021516865831
  %mul.i.i.i9.i.i.i.i.i.i.i.i.i.i = add i64 %14, -1791322829183465089
  %xor.i.i.i10.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i9.i.i.i.i.i.i.i.i.i.i, %add.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i11.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i10.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  ret i64 %add.i.i.i11.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %this.8.val, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this.8.val, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 64
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then
  %edge_tops.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 48
  %1 = load ptr, ptr %edge_tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 24
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i:             ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i22 = zext i32 %1 to i64
  %_M_bucket_count.i23 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %conv.i.i22, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i24
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !117

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !118

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !118

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i27 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i24, %if.end13.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %conv.i.i25 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i22, %if.end13.thread ], [ %conv.i.i22, %lor.lhs.false.i.i ], [ %conv.i.i22, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i27, i64 noundef %conv.i.i25, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %13

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %8, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %10, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

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
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !119

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i32, ptr %__k, align 4
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %add.ptr.i30, align 4
  %cmp.i.i.i31 = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !437

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !437

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = zext i32 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %__k, align 4
  %conv.i.i = zext i32 %8 to i64
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !438

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = zext i32 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !438

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre36, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04352 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr.i19, align 4
  %conv.i.i.i.i.i21 = zext i32 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i22
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %add.ptr8.i17, align 4
  %conv.i.i.i.i14.i = zext i32 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.045 = phi ptr [ %__prev_n.04648, %cond.end.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.042 = phi ptr [ %__n.04352, %cond.end.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #22
  %31 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %__x) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 32
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 80
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 64
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 48
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i:             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #22
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !439

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #11

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %h, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.023 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.023, i64 32
  %v.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %index.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 80
  %0 = load i64, ptr %index.i, align 8
  %cmp.i8 = icmp ult i64 %0, 4
  br i1 %cmp.i8, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %v.sroa.4.0.call3.sroa_idx = getelementptr inbounds i8, ptr %it.sroa.0.023, i64 40
  %v.sroa.4.0.copyload = load i64, ptr %v.sroa.4.0.call3.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %1 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !440
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 8
  %2 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !440
  store ptr %1, ptr %2, align 8, !noalias !440
  %prev_.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !440
  %3 = load i64, ptr %add.ptr.i, align 8, !noalias !440
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %add.ptr.i, align 8, !noalias !440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !440
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 128
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 136
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !445
  %cmp.i.i.not5.i.i.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %it.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %4, %if.then5 ]
  %5 = load ptr, ptr %it.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !440
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 80
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !440
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 64
  %7 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !440
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #22, !noalias !440
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i.i.i.i) #22, !noalias !440
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, !llvm.loop !448

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %if.then5
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !440
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !440
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 48
  %9 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !noalias !440
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #22, !noalias !440
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #22, !noalias !440
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.023) #24
  %cmp.i7.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i7.not, label %for.end, label %for.body, !llvm.loop !449

for.end:                                          ; preds = %for.inc
  br i1 %renumber, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !450
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then10, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %if.then10 ]
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !459
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !459
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %while.cond.i.i.i.i, !llvm.loop !460

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %storemerge10.i.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %12 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %12, ptr %props.i.i.i, align 8
  %13 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %13, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %14 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %14, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %15 = load ptr, ptr %16, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %if.end.i.i.i.i.i, !llvm.loop !461

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %16 = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 136
  %17 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !462
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %17, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !461

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %16, %if.end.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %13, %for.body.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i, !llvm.loop !467

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %while.body.i.i.i.i, %while.body.i.i.i.preheader.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %while.body.i.i.i.i.i, %if.then10, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %if.end11, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i, i64 80
  %18 = load i64, ptr %index.i.i, align 8
  %cmp.i.i = icmp ult i64 %18, 4
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i9
  %19 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i10 = add i64 %19, 1
  store i64 %inc.i.i10, ptr %next_vertex_index.i.i, align 8
  store i64 %19, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i9
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i, label %if.end11, label %for.body.i.i9, !llvm.loop !5

if.end11:                                         ; preds = %for.inc.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %entry, %for.end
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
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !468
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !471
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !471
  store ptr %5, ptr %6, align 8, !noalias !471
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !471
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !471
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !471
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !471
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
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #22
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !476

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
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !477
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
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !480
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !480
  store ptr %15, ptr %16, align 8, !noalias !480
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !480
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !480
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !480
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
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #22
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !485

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !486

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3ue2L14getVertexInfosERKNS_8NGHolderE: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue2L14getVertexInfosERKNS_8NGHolderE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!19 = !{!15, !8}
!20 = !{!18, !8}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3ue2L14partitionGraphERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS2_9WorkQueueERKNS_8NGHolderENS_15EquivalenceTypeE: %agg.result"}
!24 = distinct !{!24, !"_ZN3ue2L14partitionGraphERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS2_9WorkQueueERKNS_8NGHolderENS_15EquivalenceTypeE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!31 = !{!29, !23}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!38 = !{!36, !23}
!39 = !{!40, !23}
!40 = distinct !{!40, !41, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!42 = distinct !{!42, !6}
!43 = !{!44, !23}
!44 = distinct !{!44, !45, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!46 = distinct !{!46, !6}
!47 = !{!48, !23}
!48 = distinct !{!48, !49, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!50 = !{!51, !23}
!51 = distinct !{!51, !52, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!53 = distinct !{!53, !6}
!54 = !{!55, !23}
!55 = distinct !{!55, !56, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!56 = distinct !{!56, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!57 = !{!58, !23}
!58 = distinct !{!58, !59, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!59 = distinct !{!59, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!60 = !{!61, !23}
!61 = distinct !{!61, !62, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!63 = !{!64, !23}
!64 = distinct !{!64, !65, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!65 = distinct !{!65, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!66 = distinct !{!66, !6}
!67 = !{!68, !23}
!68 = distinct !{!68, !69, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!70 = !{!71, !23}
!71 = distinct !{!71, !72, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!73 = !{!74, !23}
!74 = distinct !{!74, !75, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_: %agg.result"}
!75 = distinct !{!75, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_"}
!76 = !{!77, !79, !74, !23}
!77 = distinct !{!77, !78, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!78 = distinct !{!78, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!79 = distinct !{!79, !80, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!80 = distinct !{!80, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!81 = distinct !{!81, !6}
!82 = !{!83, !85, !87, !74, !23}
!83 = distinct !{!83, !84, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result"}
!84 = distinct !{!84, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!85 = distinct !{!85, !86, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result"}
!86 = distinct !{!86, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!87 = distinct !{!87, !88, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: %agg.result"}
!88 = distinct !{!88, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_"}
!89 = !{!90, !91, !92, !74, !23}
!90 = distinct !{!90, !84, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result:thread"}
!91 = distinct !{!91, !86, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result:thread"}
!92 = distinct !{!92, !88, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: %agg.result:thread"}
!93 = !{!94, !83, !85, !87, !74, !23}
!94 = distinct !{!94, !95, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!95 = distinct !{!95, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!96 = distinct !{!96, !6}
!97 = !{}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!100 = distinct !{!100, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!101 = distinct !{!101, !102, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!102 = distinct !{!102, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!103 = distinct !{!103, !104, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!104 = distinct !{!104, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!105 = distinct !{!105, !6}
!106 = !{!103}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!109 = distinct !{!109, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!110 = !{!111, !113, !115, !103}
!111 = distinct !{!111, !112, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!112 = distinct !{!112, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!113 = distinct !{!113, !114, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!114 = distinct !{!114, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!115 = distinct !{!115, !116, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!116 = distinct !{!116, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!122 = distinct !{!122, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!123 = distinct !{!123, !124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!124 = distinct !{!124, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!130 = distinct !{!130, !131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!131 = distinct !{!131, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!135 = distinct !{!135, !136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!140 = distinct !{!140, !141, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!141 = distinct !{!141, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!142 = distinct !{!142, !6}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!146 = distinct !{!146, !147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!150 = distinct !{!150, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!151 = distinct !{!151, !152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!156 = distinct !{!156, !157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!161 = distinct !{!161, !162, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!162 = distinct !{!162, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!166 = distinct !{!166, !167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!171 = distinct !{!171, !172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!172 = distinct !{!172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!175 = distinct !{!175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!176 = distinct !{!176, !177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!177 = distinct !{!177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!180 = distinct !{!180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!181 = distinct !{!181, !182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!185 = distinct !{!185, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!186 = distinct !{!186, !187, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!187 = distinct !{!187, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!188 = distinct !{!188, !189, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: %agg.result"}
!189 = distinct !{!189, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!190 = !{!188}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: %agg.result"}
!193 = distinct !{!193, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!196 = distinct !{!196, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!197 = distinct !{!197, !198, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!198 = distinct !{!198, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!199 = distinct !{!199, !200, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!200 = distinct !{!200, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!201 = distinct !{!201, !6}
!202 = !{!199}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: %agg.result"}
!208 = distinct !{!208, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!216 = distinct !{!216, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!217 = distinct !{!217, !218, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!218 = distinct !{!218, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!221 = distinct !{!221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!222 = distinct !{!222, !223, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!223 = distinct !{!223, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!224 = distinct !{!224, !225, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!225 = distinct !{!225, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!228 = distinct !{!228, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!229 = distinct !{!229, !230, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!230 = distinct !{!230, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!231 = distinct !{!231, !232, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!232 = distinct !{!232, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!233 = !{!231}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!236 = distinct !{!236, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!237 = !{!238, !240, !242, !231}
!238 = distinct !{!238, !239, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!239 = distinct !{!239, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!240 = distinct !{!240, !241, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!241 = distinct !{!241, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!242 = distinct !{!242, !243, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!243 = distinct !{!243, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!244 = distinct !{!244, !6}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!247 = distinct !{!247, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!248 = distinct !{!248, !249, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!249 = distinct !{!249, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!250 = !{!251, !253, !255}
!251 = distinct !{!251, !252, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!252 = distinct !{!252, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!253 = distinct !{!253, !254, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!254 = distinct !{!254, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!255 = distinct !{!255, !256, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!256 = distinct !{!256, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!257 = !{!258, !260, !262}
!258 = distinct !{!258, !259, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!259 = distinct !{!259, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!260 = distinct !{!260, !261, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!261 = distinct !{!261, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!262 = distinct !{!262, !263, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!263 = distinct !{!263, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!264 = !{!262}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!267 = distinct !{!267, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!268 = !{!269, !271, !273, !262}
!269 = distinct !{!269, !270, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!270 = distinct !{!270, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!271 = distinct !{!271, !272, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!272 = distinct !{!272, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!273 = distinct !{!273, !274, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!274 = distinct !{!274, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: %agg.result"}
!277 = distinct !{!277, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!283 = distinct !{!283, !6}
!284 = !{!285, !287, !289}
!285 = distinct !{!285, !286, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!286 = distinct !{!286, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!287 = distinct !{!287, !288, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!288 = distinct !{!288, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!289 = distinct !{!289, !290, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: %agg.result"}
!290 = distinct !{!290, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!291 = !{!289}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: %agg.result"}
!294 = distinct !{!294, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!295 = !{!296, !298, !300}
!296 = distinct !{!296, !297, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!297 = distinct !{!297, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!298 = distinct !{!298, !299, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!299 = distinct !{!299, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!300 = distinct !{!300, !301, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!301 = distinct !{!301, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!302 = !{!303, !300}
!303 = distinct !{!303, !304, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!304 = distinct !{!304, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!305 = !{!306, !308, !310}
!306 = distinct !{!306, !307, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!307 = distinct !{!307, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!308 = distinct !{!308, !309, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!309 = distinct !{!309, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!310 = distinct !{!310, !311, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!311 = distinct !{!311, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!314 = distinct !{!314, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!317 = distinct !{!317, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!318 = distinct !{!318, !319, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!319 = distinct !{!319, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!320 = distinct !{!320, !321, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: %agg.result"}
!321 = distinct !{!321, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!322 = !{!320}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: %agg.result"}
!325 = distinct !{!325, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!326 = !{!327, !329, !331}
!327 = distinct !{!327, !328, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!328 = distinct !{!328, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!329 = distinct !{!329, !330, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!330 = distinct !{!330, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!331 = distinct !{!331, !332, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!332 = distinct !{!332, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!335 = distinct !{!335, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!336 = !{!337, !339, !334}
!337 = distinct !{!337, !338, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!338 = distinct !{!338, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!339 = distinct !{!339, !340, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!340 = distinct !{!340, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!341 = !{!342, !334}
!342 = distinct !{!342, !343, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!343 = distinct !{!343, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!344 = !{!345, !347, !349, !334}
!345 = distinct !{!345, !346, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!346 = distinct !{!346, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!347 = distinct !{!347, !348, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!348 = distinct !{!348, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!349 = distinct !{!349, !350, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!350 = distinct !{!350, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!351 = !{!352, !354, !356}
!352 = distinct !{!352, !353, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!353 = distinct !{!353, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!354 = distinct !{!354, !355, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!355 = distinct !{!355, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!356 = distinct !{!356, !357, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!357 = distinct !{!357, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!358 = !{!359, !356}
!359 = distinct !{!359, !360, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!360 = distinct !{!360, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!361 = !{!362, !364, !366}
!362 = distinct !{!362, !363, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!363 = distinct !{!363, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!364 = distinct !{!364, !365, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!365 = distinct !{!365, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!366 = distinct !{!366, !367, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!367 = distinct !{!367, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!370 = distinct !{!370, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!373 = distinct !{!373, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!374 = distinct !{!374, !375, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!375 = distinct !{!375, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!376 = distinct !{!376, !377, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!377 = distinct !{!377, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!380 = distinct !{!380, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!381 = !{!382, !384, !379}
!382 = distinct !{!382, !383, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!383 = distinct !{!383, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!384 = distinct !{!384, !385, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!385 = distinct !{!385, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!386 = !{!387, !379}
!387 = distinct !{!387, !388, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!388 = distinct !{!388, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!389 = !{!390, !392, !394, !379}
!390 = distinct !{!390, !391, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!391 = distinct !{!391, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!392 = distinct !{!392, !393, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!393 = distinct !{!393, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!394 = distinct !{!394, !395, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!395 = distinct !{!395, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!396 = distinct !{!396, !6}
!397 = distinct !{!397, !6}
!398 = distinct !{!398, !6}
!399 = !{!400, !402}
!400 = distinct !{!400, !401, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!401 = distinct !{!401, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!402 = distinct !{!402, !403, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!403 = distinct !{!403, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!404 = !{!405, !407, !409}
!405 = distinct !{!405, !406, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result"}
!406 = distinct !{!406, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!407 = distinct !{!407, !408, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_: %agg.result"}
!408 = distinct !{!408, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_"}
!409 = distinct !{!409, !410, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_: %agg.result"}
!410 = distinct !{!410, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_"}
!411 = !{!412, !413, !414}
!412 = distinct !{!412, !406, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result:thread"}
!413 = distinct !{!413, !408, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_: %agg.result:thread"}
!414 = distinct !{!414, !410, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_: %agg.result:thread"}
!415 = !{!416, !405, !407, !409}
!416 = distinct !{!416, !417, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!417 = distinct !{!417, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!420 = distinct !{!420, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!421 = !{!422}
!422 = distinct !{!422, !420, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!423 = distinct !{!423, !6}
!424 = distinct !{!424, !6}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!427 = distinct !{!427, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!428 = distinct !{!428, !429, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!429 = distinct !{!429, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!430 = !{!431, !433, !435}
!431 = distinct !{!431, !432, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!432 = distinct !{!432, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!433 = distinct !{!433, !434, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!434 = distinct !{!434, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!435 = distinct !{!435, !436, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!436 = distinct !{!436, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!437 = distinct !{!437, !6}
!438 = distinct !{!438, !6}
!439 = distinct !{!439, !6}
!440 = !{!441, !443}
!441 = distinct !{!441, !442, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!442 = distinct !{!442, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!443 = distinct !{!443, !444, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!444 = distinct !{!444, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!445 = !{!446, !441, !443}
!446 = distinct !{!446, !447, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!447 = distinct !{!447, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!448 = distinct !{!448, !6}
!449 = distinct !{!449, !6}
!450 = !{!451, !453, !455, !457}
!451 = distinct !{!451, !452, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!452 = distinct !{!452, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!453 = distinct !{!453, !454, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!454 = distinct !{!454, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!455 = distinct !{!455, !456, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!456 = distinct !{!456, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!457 = distinct !{!457, !458, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!458 = distinct !{!458, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!459 = !{!457}
!460 = distinct !{!460, !6}
!461 = distinct !{!461, !6}
!462 = !{!463, !465}
!463 = distinct !{!463, !464, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!464 = distinct !{!464, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!465 = distinct !{!465, !466, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!466 = distinct !{!466, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!467 = distinct !{!467, !6}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!470 = distinct !{!470, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!473 = distinct !{!473, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!474 = distinct !{!474, !475, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!475 = distinct !{!475, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!476 = distinct !{!476, !6}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!479 = distinct !{!479, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!480 = !{!481, !483}
!481 = distinct !{!481, !482, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!482 = distinct !{!482, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!483 = distinct !{!483, !484, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!484 = distinct !{!484, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!485 = distinct !{!485, !6}
!486 = distinct !{!486, !6}
